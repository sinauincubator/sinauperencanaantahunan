package com.sinau.simda.controller;

import java.util.ArrayList;
import java.util.List;

import javax.validation.Valid;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sinau.simda.common.PerizinanPathMappingConstants;
import com.sinau.simda.domain.MusrembangKecamatanAddBelanjaLangsung;
import com.sinau.simda.domain.Pemohon;

@Controller
public class MusrembangKecamatanViewController {

	protected static Logger logger = Logger.getLogger("controller");

	@RequestMapping(PerizinanPathMappingConstants.MASTER_MUSREMBANG_KECAMATAN_VIEW_REQUEST_MAPPING)
	public String redirect() {
		logger.info("Received request to welcome page");
		return PerizinanPathMappingConstants.MASTER_MUSREMBANG_KECAMATAN_VIEW_JSP_PAGE;
	}

	@RequestMapping(value = PerizinanPathMappingConstants.MASTER_MUSREMBANG_KECAMATAN_ADD_BELANJALANGSUNG_REQUEST_MAPPING, method = RequestMethod.GET)
	public String getAdd(Model model) {
		logger.info("Received request to show add page");

		List<MusrembangKecamatanAddBelanjaLangsung> belanjaLangsung = new ArrayList<MusrembangKecamatanAddBelanjaLangsung>();
		MusrembangKecamatanAddBelanjaLangsung bL = new MusrembangKecamatanAddBelanjaLangsung();
		bL.setTahun("2016");
		bL.setSkpd_kode("0202");
		bL.setNomor("00001");
		bL.setKegiatan("");
		bL.setSifat_kode("");
		bL.setKesepakatan_kode("");
		bL.setUrutan("");
		bL.setApbd_kab("");
		bL.setHk_ukur("");
		bL.setHk_target("");
		bL.setHk_satuan("");
		bL.setLokasi_kode("");
		bL.setDeskel_kode("");
		bL.setAlamat("");
		bL.setPhoto0("");
		bL.setLongitude("");
		bL.setCatatan("");
		
		model.addAttribute("belanjaLangsung", belanjaLangsung);
		model.addAttribute("bLAttribute",new MusrembangKecamatanAddBelanjaLangsung());
		return PerizinanPathMappingConstants.MASTER_MUSREMBANG_KECAMATAN_ADD_BELANJALANGSUNG_JSP_PAGE;
	}
	@RequestMapping(value = PerizinanPathMappingConstants.MASTER_MUSREMBANG_KECAMATAN_ADD_BELANJALANGSUNG_REQUEST_MAPPING, method = RequestMethod.POST)
    public String postAdd(@Valid @ModelAttribute("bLAttribute") MusrembangKecamatanAddBelanjaLangsung bL, Model model) {
		logger.info("Received request to add new MusrembangKecamatanAddBelanjaLangsung");
		
		List<MusrembangKecamatanAddBelanjaLangsung> belanjaLangsung = new ArrayList<MusrembangKecamatanAddBelanjaLangsung>();
    	
   		model.addAttribute("belanjaLangsung", belanjaLangsung);
    		
   		return PerizinanPathMappingConstants.MASTER_PEMOHON_ADD_JSP_PAGE;    	
	}

	@RequestMapping(value = PerizinanPathMappingConstants.MASTER_MUSREMBANG_KECAMATAN_ADD_BELANJATIDAKLANGSUNG_REQUEST_MAPPING, method = RequestMethod.GET)
	public String getAdd2(Model model) {
		logger.info("Received request to show add page");

		return PerizinanPathMappingConstants.MASTER_MUSREMBANG_KECAMATAN_ADD_BELANJATIDAKLANGSUNG_JSP_PAGE;
	}
}