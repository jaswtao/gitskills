package com.tl.shop.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class FileUploadController {

	@RequestMapping(value = "/upload", method = RequestMethod.POST)
	public String upload(@RequestParam("file") MultipartFile file) {
		System.out.println(file.getContentType());
		return "shop/home";
	}

	@RequestMapping(value = "/validateImage", method = RequestMethod.POST)
	public @ResponseBody boolean validateImage(@RequestParam("file") MultipartFile file) {
		return file.getContentType().indexOf("image") != -1;
	}

}
