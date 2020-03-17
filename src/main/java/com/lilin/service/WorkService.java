package com.lilin.service;


import com.github.pagehelper.PageInfo;
import com.lilin.domain.Work;

public interface WorkService {

	PageInfo<Work> list(Work work, Integer page, Integer pageSize);

	int insert();

}
