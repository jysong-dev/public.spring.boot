package com.example.demo.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {
	
	@RequestMapping(value="/admin/index.do", method=RequestMethod.GET)
	public String index() {
		
		return "admin/index";
	}
	
	@RequestMapping(value = "/admin/layout/main.do", method = RequestMethod.GET)
	public String main() {
		
		return "admin/layout/main";
	}
	
	@RequestMapping(value = "/embed/layout/sidebar.do", method = RequestMethod.GET)
	public String sidebar() {
		
		return "admin/layout/sidebar";
	}
	
	@RequestMapping(value = "/embed/layout/header.do", method = RequestMethod.GET)
	public String header() {
		
		return "admin/layout/header";
	}
	
	@RequestMapping(value = "/embed/layout/footer.do", method = RequestMethod.GET)
	public String footer() {
		
		return "admin/layout/footer";
	}
	
	/** pages **/
	@RequestMapping(value = "/admin/pages/blank.do", method = RequestMethod.GET)
	public String blank() {
		
		return "admin/layout/pages/blank";
	}
	
	@RequestMapping(value = "/admin/pages/invoice.do", method = RequestMethod.GET)
	public String invoice() {
		
		return "admin/layout/pages/invoice";
	}
	
	@RequestMapping(value = "/admin/pages/profile.do", method = RequestMethod.GET)
	public String profile() {
		
		return "admin/layout/pages/profile";
	}
	
	@RequestMapping(value = "/admin/pages/settings.do", method = RequestMethod.GET)
	public String settings() {
		
		return "admin/layout/pages/settings";
	}
	
	@RequestMapping(value = "/embed/pages/signIn.do", method = RequestMethod.GET)
	public String signIn() {
		
		return "admin/layout/pages/sign_in";
	}
	
	@RequestMapping(value = "/embed/pages/signUp.do", method = RequestMethod.GET)
	public String signUp() {
		
		return "admin/layout/pages/sign_up";
	}
	
	@RequestMapping(value = "/admin/components/alerts.do", method = RequestMethod.GET)
	public String alerts() {
		
		return "admin/layout/components/alerts";
	}
	
	@RequestMapping(value = "/admin/components/buttons.do", method = RequestMethod.GET)
	public String buttons() {
		
		return "admin/layout/components/buttons";
	}
	
	@RequestMapping(value = "/admin/components/cards.do", method = RequestMethod.GET)
	public String cards() {
		
		return "admin/layout/components/cards";
	}
	
	@RequestMapping(value = "/admin/components/general.do", method = RequestMethod.GET)
	public String general() {
		
		return "admin/layout/components/general";
	}
	
	@RequestMapping(value = "/admin/components/grid.do", method = RequestMethod.GET)
	public String grid() {
		
		return "admin/layout/components/grid";
	}
	
	@RequestMapping(value = "/admin/components/modals.do", method = RequestMethod.GET)
	public String modals() {
		
		return "admin/layout/components/modals";
	}
	
	@RequestMapping(value = "/admin/components/typography.do", method = RequestMethod.GET)
	public String typography() {
		
		return "admin/layout/components/typography";
	}
	
	@RequestMapping(value = "/admin/components/icons.do", method = RequestMethod.GET)
	public String icons() {
		
		return "admin/layout/components/icons";
	}
	
	@RequestMapping(value = "/admin/forms/basicInputs.do", method = RequestMethod.GET)
	public String basicInputs() {
		
		return "admin/layout/components/forms/basic_inputs";
	}
	
	@RequestMapping(value = "/admin/forms/layouts.do", method = RequestMethod.GET)
	public String formLayouts() {
		
		return "admin/layout/components/forms/layouts";
	}
	
	@RequestMapping(value = "/admin/components/tables.do", method = RequestMethod.GET)
	public String tables() {
		
		return "admin/layout/components/tables";
	}
	
	@RequestMapping(value = "/admin/components/charts.do", method = RequestMethod.GET)
	public String charts() {
		
		return "admin/layout/components/charts";
	}
	
	@RequestMapping(value = "/admin/components/maps.do", method = RequestMethod.GET)
	public String maps() {
		
		return "admin/layout/components/maps";
	}

}
