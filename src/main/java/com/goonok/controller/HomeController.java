package com.goonok.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/home")
	public String home(Model model) {
		model.addAttribute("name", "Alamin");
		model.addAttribute("id", "213031" );
		
		List<String> countryList = new ArrayList<>();
		
		countryList.add("Bangladesh");
		countryList.add("Pakistan");
		countryList.add("Maldives");
		countryList.add("Afghanistan");
		
		model.addAttribute("list", countryList);
		
		return "home";
	}
	
	@RequestMapping("/login")
	public String login() {
		
		return "login";
	}
}
