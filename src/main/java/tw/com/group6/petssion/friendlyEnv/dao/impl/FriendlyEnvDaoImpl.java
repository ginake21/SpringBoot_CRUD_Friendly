package tw.com.group6.petssion.friendlyEnv.dao.impl;

import javax.persistence.EntityManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import tw.com.group6.petssion.friendlyEnv.model.FriendlyEnv;

@Repository
public class FriendlyEnvDaoImpl {
	@Autowired
	EntityManager entityManager;

	public void updateFriendlyEnv(FriendlyEnv friendlyEnv) {
		entityManager.clear();
		entityManager.merge(friendlyEnv);
	}
}
