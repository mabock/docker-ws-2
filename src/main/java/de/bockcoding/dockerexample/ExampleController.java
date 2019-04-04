package de.bockcoding.dockerexample;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ExampleController {

    @GetMapping
    public String get(){
        return "42";
    }
}
