package com.lilin.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.lilin.dao.WorkMapper;
import com.lilin.domain.Work;
import com.lilin.service.WorkService;

@Service
public class WorkServiceImpl implements WorkService{

	@Resource
	private WorkMapper mapper;
	
	@Override
	public PageInfo<Work> list(Work work, Integer page, Integer pageSize) {
		PageHelper.startPage(page, pageSize);
		List<Work> list=mapper.list(work);
		return new PageInfo<Work>(list);
	}

	@Override
	public int insert() {
		// TODO Auto-generated method stub
		return mapper.insert();
	}

}
