package za.co.tltproduction.webapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String home(ModelMap map) {
        String active = "class=\"active\"";
        map.addAttribute("activeLink",active);
        System.out.println("HomeController ********");
        return "/homePage";
    }
}
