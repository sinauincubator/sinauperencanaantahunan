package com.sinau.simda.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sinau.simda.common.PerizinanPathMappingConstants;

@Controller
public class MusrenbangDesaController {
	
	protected static Logger logger = Logger.getLogger("controller");

	@RequestMapping(PerizinanPathMappingConstants.MASTER_MUSRENBANGDESA_VIEW_JSP_PAGE)
	public String redirect()
	{
		logger.info("Received request to Musrenbang Kelurahan page");
		return PerizinanPathMappingConstants.MASTER_MUSRENBANGDESA_VIEW_JSP_PAGE;
	}
}
