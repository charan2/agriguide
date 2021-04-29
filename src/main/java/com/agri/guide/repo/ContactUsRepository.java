package com.agri.guide.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.agri.guide.model.ContactDetail;

public interface ContactUsRepository extends JpaRepository<ContactDetail, Integer>{

}
