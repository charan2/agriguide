package com.agri.guide.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.agri.guide.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Integer>
{
	public User findByUserName(String userName);
	

}
