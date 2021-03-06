package com.sinau.simda.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sinau.simda.common.PerizinanPathMappingConstants;

@Controller
public class RencanaKerjaMurniViewController {


	protected static Logger logger = Logger.getLogger("controller");

	@RequestMapping(PerizinanPathMappingConstants.MASTER_RENCANAKERJA_MURNI_VIEW_REQUEST_MAPPING)
	public String redirect()
	{
		logger.info("Received request to welcome page");
		return PerizinanPathMappingConstants.MASTER_RENCANAKERJA_MURNI_VIEW_JSP_PAGE;
	}
}