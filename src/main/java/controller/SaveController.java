package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SaveController {

    @GetMapping("/save")
    public ModelAndView showCheckBox(){
        return new ModelAndView("/save");
    }

    @PostMapping("/save")
    public ModelAndView showAll(String [] condiment ){
        ModelAndView modelAndView = new ModelAndView("/save");

        String s = "";
        for (String c:condiment
             ) {
            s += c + ", ";
        }

     modelAndView.addObject("s",s);
     return modelAndView;
    }
}
