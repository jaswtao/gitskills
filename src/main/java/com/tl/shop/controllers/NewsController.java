package com.tl.shop.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tl.shop.model.News;

/**
 * 新闻
 * 
 * @author terrytao
 *
 */
@Controller
public class NewsController {

	@RequestMapping("/newsDetail")
	public String newsList(Model model) {
		List<News> newsList = new ArrayList<News>();
		for (int i = 1; i <= 5; i++) {
			News news = new News();
			news.setTitle("title");
			news.setContents("contents");
			newsList.add(news);
		}
		model.addAttribute("newsList", newsList);
		return "shop/details/newsdetails";
	}
	
}
