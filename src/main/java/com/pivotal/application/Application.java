package com.pivotal.application;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

/**
 * Created by corestrike on 2014/06/27.
 */
@Configuration
@ComponentScan
@EnableAutoConfiguration
public class Application {

    public static void main(String[] arguments) {
        SpringApplication.run(Application.class, arguments);
    }
}
