package com.example.demo.admin.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.example.demo.admin.mapper.AdminMapper;

@Service("com.example.demo.admin.service.AdminService")
public class AdminService {
	
	@Resource(name="com.example.demo.admin.mapper.AdminMapper")
    AdminMapper adminMapper;

}
