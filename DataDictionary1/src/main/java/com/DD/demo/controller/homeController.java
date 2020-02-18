package com.DD.demo.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.DD.demo.dao.system1;

@Controller
public class homeController {
	@RequestMapping("home")
	
 public String home() {
	 return "homeNew";
 }
	@RequestMapping("/datamapping")
	public String datamapping() {
		  return "datamapping";
	 }
	@RequestMapping("/datamappinglist")
	public ModelAndView datamappinglist(@RequestParam("inputsystem") String sys1) {
		System.out.println("insidedatamapping");
		ModelAndView mv1 = new ModelAndView(); 
		String[] split1;
		split1=sys1.split("-");
		String source1=split1[0];
		String target1=split1[1];
		System.out.println(source1);
		mv1.addObject("source", source1);
		mv1.addObject("target", target1);
		mv1.addObject("de1", "DE-1111");
		mv1.addObject("de2", "DE-1112");
		mv1.addObject("de3", "DE-1113");
		mv1.setViewName("datamappinglistNew");
	//	return "datamappinglist";
		return mv1;
	 }
	@RequestMapping("/datadefinition")
	public ModelAndView datadefinition(@RequestParam("de1") String sys1) {
		ModelAndView mv1 = new ModelAndView();
		mv1.addObject("de1", sys1);
		mv1.setViewName("datadefinition");
		return mv1;
	 }
	
}
