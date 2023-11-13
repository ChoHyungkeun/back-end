package com.example.demo;

import java.sql.Date;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
public class RacketPuncherApplication {

	public static void main(String[] args) {
		SpringApplication.run(RacketPuncherApplication.class, args);
	}

}
