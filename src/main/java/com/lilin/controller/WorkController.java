package com.lilin.controller;


import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.PageInfo;
import com.lilin.domain.Work;
import com.lilin.service.WorkService;

@Controller
public class WorkController {

	@Resource
	private WorkService service;
	
	@RequestMapping("list")
	public String list(Model model,Work work,@RequestParam(defaultValue="1")Integer page,@RequestParam(defaultValue="3")Integer pageSize){
		PageInfo<Work> info=service.list(work,page,pageSize);
		model.addAttribute("work", work);
		model.addAttribute("info", info);
		return "list";
	}
	@RequestMapping("add")
	public String add(){
		return "add";
	}
	@RequestMapping("update")
	public String update(){
		return "update";
	}
	
}
