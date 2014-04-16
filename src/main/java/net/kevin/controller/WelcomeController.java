package net.kevin.controller;

import net.kevin.service.beans.WelcomeBean;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/welcome")
public class WelcomeController {
	
	protected static Logger logger = Logger.getLogger("controller");
	
    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView printWelcome(ModelMap model) {
    	logger.debug("Received request to show welcome page.");
    	
    	WelcomeBean welcomeBean = new WelcomeBean();
    	
        return new ModelAndView("welcome", "welcome", welcomeBean);
    }
}