package com.lsj.service;

import java.util.List;

import com.lsj.domain.RasberryVO;

public interface RasberryService {
	
	public List<RasberryVO> readRasberryList(RasberryVO vo) throws Exception;
	
}
