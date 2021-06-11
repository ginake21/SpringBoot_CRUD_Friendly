package tw.com.group6.petssion.friendlyEnv.service;

import java.util.List;

import tw.com.group6.petssion.friendlyEnv.model.FriendlyEnv;

public interface FriendlyEnvService {
	FriendlyEnv save(FriendlyEnv friendlyEnv);
	void delete(Integer id);
	FriendlyEnv get(Integer id);
	void update(FriendlyEnv friendlyEnv);
	List<FriendlyEnv> getAllFriendlyEnvs();
	List<FriendlyEnv> getEnvByCityAndATypes(String city, String animalTypes);
	List<String> getCityList();
//	void truncateTable();
}
