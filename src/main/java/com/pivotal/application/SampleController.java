package com.pivotal.application;


import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class SampleController {
	 private final Logger log = LoggerFactory.getLogger(SampleController.class);

    

    @RequestMapping("/")
	public String welcome(Map<String, Object> model) {
		model.put("time", new Date());
		model.put("message!!!!!", "Hello Message");
		  Date date = new Date();
			
		log.error(new Date()+"****************request received on ***************************"+date.getTime());
		
		return "welcome";
	}

    @RequestMapping("/angular/")
    public String index2(Map<String, Object> model) {
        Date date = new Date();
        model.put("sample", "Reached server controller: " +date.getTime());
        return "sample/dist/index";
    }
}
