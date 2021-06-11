package tw.com.group6.petssion.friendlyEnv.service.impl;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Optional;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import tw.com.group6.petssion.friendlyEnv.dao.FriendlyEnvRepository;
import tw.com.group6.petssion.friendlyEnv.dao.impl.FriendlyEnvDaoImpl;
import tw.com.group6.petssion.friendlyEnv.model.FriendlyEnv;
import tw.com.group6.petssion.friendlyEnv.service.FriendlyEnvService;

@Service
@Transactional
public class FriendlyEnvServiceIml implements FriendlyEnvService {
	@Autowired
	FriendlyEnvRepository friendlyEnvDao;

	@Autowired
	FriendlyEnvDaoImpl friendlyEnvDao2;

	@Override
	public FriendlyEnv save(FriendlyEnv friendlyEnv) {
		// TODO Auto-generated method stub
		if(friendlyEnv==null) {
			System.out.println("image is null");
		}
		return friendlyEnvDao.save(friendlyEnv);
	}

	@Override
	public void delete(Integer id) {
		friendlyEnvDao.deleteById(id);

	}

	@Override
	public FriendlyEnv get(Integer id) {
		Optional<FriendlyEnv> friendlyEnv = friendlyEnvDao.findById(id);
		if (friendlyEnv.isPresent())
			return friendlyEnv.get();
		return null;
	}

	@Override
	public void update(FriendlyEnv friendlyEnv) {
		friendlyEnvDao2.updateFriendlyEnv(friendlyEnv);
	}

	@Override
	public List<FriendlyEnv> getAllFriendlyEnvs() {
		return friendlyEnvDao.findAll();
	}

	@Override
	public List<FriendlyEnv> getEnvByCityAndATypes(String city, String animalTypes) {
		List<FriendlyEnv> list1 = new ArrayList<>();
		List<FriendlyEnv> list2 = new ArrayList<>();
		String[] animalT = animalTypes.split(",");
		if (animalT.length > 1) {
			list2 = friendlyEnvDao.findByCityAndAnimalTypes(city, animalTypes);
		} else {
			for (int i = 0; i < animalT.length; i++) {
				list1 = friendlyEnvDao.findByCityAndAnimalTypes(city, animalT[i]);
				list2.addAll(list1);
			}
		}

		System.out.println("listSize in Service: " + list2.size());
		Set<FriendlyEnv> set = new HashSet<>(list2);
		System.out.println("SET SIZE: " + set.size());
		return new ArrayList<>(set);
	}

	@Override
	public List<String> getCityList() {
		List<String> cityList = friendlyEnvDao.getCityList();
		System.out.println("CityList: " + cityList);
		return cityList;
	}

}
