package za.co.tltproduction.webapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Tshepo.Mokgoatjane on 30-Sep-16.
 */
@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String home() {
        System.out.println("HomeController ********");
        return "/jsp/homePage";
    }
}
