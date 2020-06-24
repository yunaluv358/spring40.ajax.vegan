package com.vegan.web.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vegan.web.mappers.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {
	@Autowired MemberMapper memberMapper;
	
	
}
