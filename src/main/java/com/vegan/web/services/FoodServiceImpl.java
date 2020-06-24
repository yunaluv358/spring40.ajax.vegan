package com.vegan.web.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vegan.web.mappers.FoodMapper;

@Service
public class FoodServiceImpl implements FoodService {
	@Autowired FoodMapper foodMapper;

}
