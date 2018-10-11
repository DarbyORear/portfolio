package portfoliosite.portfolio;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PortfolioController {

@RequestMapping("/") 
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("index");
	return mav;
	}

@RequestMapping("/work")
	public ModelAndView portfolioPage() {
	ModelAndView mav = new ModelAndView("portfolio");
	return mav;
}

@RequestMapping("/resume")
public ModelAndView resume() {
	ModelAndView mav = new ModelAndView("resume");
	return mav;
}

@RequestMapping("/contact")
public ModelAndView contact() {
	ModelAndView mav = new ModelAndView("contact");
	return mav;
}

}

