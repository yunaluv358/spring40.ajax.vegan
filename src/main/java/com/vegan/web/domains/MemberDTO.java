package com.vegan.web.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data
@Component
public class MemberDTO {
	private String id, password, name, nickname;

}
