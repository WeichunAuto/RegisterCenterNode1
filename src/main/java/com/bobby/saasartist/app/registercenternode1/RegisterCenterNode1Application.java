package com.bobby.saasartist.app.registercenternode1;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class RegisterCenterNode1Application {

    public static void main(String[] args) {
        SpringApplication.run(RegisterCenterNode1Application.class, args);
    }

}
