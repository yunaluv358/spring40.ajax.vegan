package com.vegan.web.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data
@Component
public class FoodDTO {
	

	private String seq, title, image, content, regDate, viewCount, comment, like;

	
}
