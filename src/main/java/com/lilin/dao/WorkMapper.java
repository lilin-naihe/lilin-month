package com.lilin.dao;


import java.util.List;

import com.lilin.domain.Work;


public interface WorkMapper {

	List<Work> list(Work work);

	int insert();

}
