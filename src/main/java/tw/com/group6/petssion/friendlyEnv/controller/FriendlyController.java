package tw.com.group6.petssion.friendlyEnv.controller;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Base64;
import java.util.List;

import javax.servlet.ServletContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import tw.com.group6.petssion.friendlyEnv.model.FriendlyEnv;
import tw.com.group6.petssion.friendlyEnv.service.FriendlyEnvService;

@Controller
public class FriendlyController {

	@Autowired
	FriendlyEnvService service;
	
	@Autowired
	ServletContext servletContext;

	@GetMapping({ "/" })
	public String home() {
		return "index";
	}

	@GetMapping("/FriendlyEnvSearch")
	public ModelAndView friendlyEnvSearchHome() {
		ModelAndView mv = new ModelAndView("FriendlyEnvSearch");
		return mv;
	}

	@GetMapping("/GetOrUpdateOneEnv")
	public ModelAndView getOneFriendlyEnv(@RequestParam String envId, @ModelAttribute("friendlyEnvU") FriendlyEnv friendlyEnvU) {
		ModelAndView mv = new ModelAndView("envDetail");
		FriendlyEnv friendlyEnv = service.get(Integer.valueOf(envId));
		InputStream is = null;
		if(friendlyEnv.getImage()!=null) {
			is = new ByteArrayInputStream(friendlyEnv.getImage());
		}else {
			is = getDefaultPhoto();
		}
		
		ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
		
		int length;
		try {
			length = is.available();
			byte[] bytes = new byte[length];
			while ((length = is.read(bytes)) != -1) {
				outputStream.write(bytes, 0, length);
			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		byte[] imageBytes = outputStream.toByteArray();
		String base64Image = Base64.getEncoder().encodeToString(imageBytes);	
		
		String[] typesArr = friendlyEnv.getAnimalTypes().split(",");
		for(int i = 0; i < typesArr.length; i++) {
			typesArr[i] = typesArr[i].trim();
		}
		
		friendlyEnvU.setName(friendlyEnv.getName());
		friendlyEnvU.setAnimalTypesArr(typesArr);
		
		friendlyEnvU.setEnvTypes(friendlyEnv.getEnvTypes().trim());
		
		friendlyEnvU.setTelephone(friendlyEnv.getTelephone());
		friendlyEnvU.setAddress(friendlyEnv.getAddress());

		String envTypeL = "";
		String envTypeR = "";
		String envTypeB = "";

		String cityTP = "";
		String cityTC = "";
		String cityHZ = "";

//		switch (friendlyEnv.getEnvTypes().trim()) {
//		case ("寵物住宿"):
//			envTypeL = "checked";
//			break;
//		case ("寵物餐廳"):
//			envTypeR = "checked";
//			break;
//		case ("寵物美容"):
//			envTypeB = "checked";
//			break;
//		}
//
//		switch (friendlyEnv.getCity().trim()) {
//		case ("台北市"):
//			cityTP = "selected";
//			break;
//		case ("台中市"):
//			cityTC = "selected";
//			break;
//		case ("新竹市"):
//			cityHZ = "selected";
//			break;
//		}
   		
//		mv.addObject("envDetail", friendlyEnv);
//		mv.addObject("dogChecked", friendlyEnv.getAnimalTypes().contains("狗") ? "checked" : "");
//		mv.addObject("catChecked", friendlyEnv.getAnimalTypes().contains("貓") ? "checked" : "");
		mv.addObject("envTypeL", envTypeL);
		mv.addObject("envTypeR", envTypeR);
		mv.addObject("envTypeB", envTypeB);
		mv.addObject("cityTP", cityTP);
		mv.addObject("cityTC", cityTC);
		mv.addObject("cityHZ", cityHZ);
		mv.addObject("photo", base64Image);

		return mv;
	}

	@GetMapping("/GetAllEnvs")
	public ModelAndView getAllFriendlyEnv() {
		List<FriendlyEnv> friendlyEnvList = service.getAllFriendlyEnvs();
		ModelAndView mv = new ModelAndView("AllEnvs");
		mv.addObject("allEnvs", friendlyEnvList);
		return mv;
	}

	@GetMapping("/GetFilteredEnvs")
	public ModelAndView getEnvByCityAndATypes(@RequestParam(name = "citySearch") String city,
			@RequestParam(name = "animalTypes") String animalTypes) {
		System.out.println("City====> " + city);
		System.out.println("AnimalTypes====> " + animalTypes);
		List<FriendlyEnv> friendlyEnvList = service.getEnvByCityAndATypes(city, animalTypes);
		System.out.println("Search Length===> " + friendlyEnvList.size());
		ModelAndView mv = new ModelAndView("AllEnvs");
		mv.addObject("allEnvs", friendlyEnvList);
		return mv;
	}

	@GetMapping("/AddNewFriendlyEnv")
	public ModelAndView addNewFriendlyEnvG() {
		ModelAndView mv = new ModelAndView("addNewFriendlyEnv");
		FriendlyEnv friendlyEnv = new FriendlyEnv();
		mv.addObject("friendlyEnv", friendlyEnv);
		return mv;
	}

	@PostMapping("/AddNewFriendlyEnv")
	public String addNewFriendlyEnvP(@ModelAttribute("friendlyEnv") FriendlyEnv friendlyEnv, BindingResult result,
			Model model, RedirectAttributes redirectAttributes) {
		
		String imageOriginalFilename = friendlyEnv.getFriendlyEnvImage().getOriginalFilename();
		friendlyEnv.setFileName(imageOriginalFilename);
		
		byte[] coverImage=null;
		try {
			coverImage = friendlyEnv.getFriendlyEnvImage().getBytes();
		} catch (IOException e) {
			e.printStackTrace();
		}
		friendlyEnv.setImage(coverImage);
				
		service.save(friendlyEnv);
		
		//TODO need add the feature
		redirectAttributes.addFlashAttribute("SUCCESS", "新增成功!!!");

		return "redirect:/GetAllEnvs";
		
		
//		BookValidator  validator = new BookValidator();
//		validator.validate(bean, result);
//		if (result.hasErrors()) {
//			SystemUtils2018.showErrors(result);
//			return "_20_productMaintain/BookInsert";
//		}

	}
	
	
	@PostMapping("/GetOrUpdateOneEnv")
	public String updateFriendlyEnvP(@ModelAttribute("friendlyEnvU") FriendlyEnv friendlyEnv, BindingResult result,
			Model model, RedirectAttributes redirectAttributes) {
		
		System.out.println("animalTypesArr=====> "+friendlyEnv.getAnimalTypesArr());
		System.out.println("animalTypes=====> "+friendlyEnv.getAnimalTypes());
		friendlyEnv.setAnimalTypes(String.join(",", friendlyEnv.getAnimalTypesArr()));
		String imageOriginalFilename = friendlyEnv.getFriendlyEnvImage().getOriginalFilename();
		friendlyEnv.setFileName(imageOriginalFilename);
		
		byte[] coverImage=null;
		try {
			coverImage = friendlyEnv.getFriendlyEnvImage().getBytes();
		} catch (IOException e) {
			e.printStackTrace();
		}
		friendlyEnv.setImage(coverImage);
				
		service.save(friendlyEnv);
		
		//TODO need add the feature
		redirectAttributes.addFlashAttribute("SUCCESS", "新增成功!!!");

		return "redirect:/GetAllEnvs";
		
		
//		BookValidator  validator = new BookValidator();
//		validator.validate(bean, result);
//		if (result.hasErrors()) {
//			SystemUtils2018.showErrors(result);
//			return "_20_productMaintain/BookInsert";
//		}

	}
	
	public InputStream getDefaultPhoto() {
		String fileName = "NoImage.jpg" ; 
		InputStream is = servletContext.getResourceAsStream(
				"/images/" + fileName);
		return is;
	}

	@ModelAttribute()
	public  void getDistincCities(Model model) {
		model.addAttribute("citylist", service.getCityList());
	}

}
