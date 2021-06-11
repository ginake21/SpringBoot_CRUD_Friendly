package tw.com.group6.petssion.friendlyEnv.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import tw.com.group6.petssion.friendlyEnv.model.FriendlyEnv;
import tw.com.group6.petssion.friendlyEnv.service.FriendlyEnvService;

@Controller
public class FriendlyController {

	@Autowired
	FriendlyEnvService service;

	@GetMapping({ "/" })
	public String home() {
		return "index";
	}

	@GetMapping("/FriendlyEnvSearch")
	public ModelAndView friendlyEnvSearchHome() {
		ModelAndView mv = new ModelAndView("FriendlyEnvSearch");
		return mv;
	}

	@GetMapping("/GetOneEnv")
	public ModelAndView getOneFriendlyEnv(@RequestParam String envId) {
		ModelAndView mv = new ModelAndView("envDetail");
		FriendlyEnv friendlyEnv = service.get(Integer.valueOf(envId));

		String envTypeL = "";
		String envTypeR = "";
		String envTypeB = "";

		String cityTP = "";
		String cityTC = "";
		String cityHZ = "";

		switch (friendlyEnv.getEnvTypes().trim()) {
		case ("寵物住宿"):
			envTypeL = "checked";
			break;
		case ("寵物餐廳"):
			envTypeR = "checked";
			break;
		case ("寵物美容"):
			envTypeB = "checked";
			break;
		}

		switch (friendlyEnv.getCity().trim()) {
		case ("台北市"):
			cityTP = "selected";
			break;
		case ("台中市"):
			cityTC = "selected";
			break;
		case ("新竹市"):
			cityHZ = "selected";
			break;
		}
		mv.addObject("envDetail", friendlyEnv);
		mv.addObject("dogChecked", friendlyEnv.getAnimalTypes().contains("狗") ? "checked" : "");
		mv.addObject("catChecked", friendlyEnv.getAnimalTypes().contains("貓") ? "checked" : "");
		mv.addObject("envTypeL", envTypeL);
		mv.addObject("envTypeR", envTypeR);
		mv.addObject("envTypeB", envTypeB);
		mv.addObject("cityTP", cityTP);
		mv.addObject("cityTC", cityTC);
		mv.addObject("cityHZ", cityHZ);

		return mv;
	}

	@GetMapping("GetAllEnvs")
	public ModelAndView getAllFriendlyEnv() {
		List<FriendlyEnv> friendlyEnvList = service.getAllFriendlyEnvs();
		ModelAndView mv = new ModelAndView("AllEnvs");
		mv.addObject("allEnvs", friendlyEnvList);
		return mv;
	}

	@GetMapping("GetFilteredEnvs")
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

	@GetMapping("AddNewFriendlyEnv")
	public ModelAndView addNewFriendlyEnvG() {
		ModelAndView mv = new ModelAndView("addNewFriendlyEnv");
		FriendlyEnv friendlyEnv = new FriendlyEnv();
		mv.addObject("friendlyEnv", friendlyEnv);
		return mv;
	}

	@PostMapping("AddNewFriendlyEnv")
	public ModelAndView addNewFriendlyEnvP(@ModelAttribute("friendlyEnv") FriendlyEnv friendlyEnv, BindingResult result,
			Model model) {
		service.save(friendlyEnv);
		List<FriendlyEnv> friendlyEnvList = service.getAllFriendlyEnvs();
		ModelAndView mv = new ModelAndView("AllEnvs");
		mv.addObject("allEnvs", friendlyEnvList);
		return mv;
	}
	
	@PostMapping("UploadImg")
	public void uploadImg() {
		
	}
	
	

	@ModelAttribute()
	public  void getDistincCities(Model model) {
		model.addAttribute("citylist", service.getCityList());
	}

}
