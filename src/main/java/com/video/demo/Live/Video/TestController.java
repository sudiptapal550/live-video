package com.video.demo.Live.Video;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @GetMapping
    public String getHealthyContoller() {
        return "healty";
    }
}
