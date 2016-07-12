package com.sinau.simda.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sinau.simda.common.PerizinanPathMappingConstants;
import com.sinau.simda.domain.Pemohon;

@Controller
public class PraRencanaKerjaViewController {

	protected static Logger logger = Logger.getLogger("controller");

	@RequestMapping(PerizinanPathMappingConstants.MASTER_PRARENCANAKERJA_VIEW_REQUEST_MAPPING)
	public String redirect() {
		logger.info("Received request to welcome page");
		return PerizinanPathMappingConstants.MASTER_PRARENCANAKERJA_VIEW_JSP_PAGE;
	}

	@RequestMapping(value = PerizinanPathMappingConstants.MASTER_PRARENCANAKERJA_ADD_BELANJALANGSUNG_VIEW_REQUEST_MAPPING, method = RequestMethod.GET)
	public String getAdd(Model model) {
		logger.info("Received request to show add page");

		return PerizinanPathMappingConstants.MASTER_PRARENCANAKERJA_ADD_BELANJALANGSUNG_JSP_PAGE;
	}

	@RequestMapping(value = PerizinanPathMappingConstants.MASTER_PRARENCANAKERJA_ADD_BELANJATIDAKLANGSUNG_VIEW_REQUEST_MAPPING, method = RequestMethod.GET)
	public String getAdd2(Model model) {
		logger.info("Received request to show add page");

		return PerizinanPathMappingConstants.MASTER_PRARENCANAKERJA_ADD_BELANJATIDAKLANGSUNG_JSP_PAGE;
	}

}
