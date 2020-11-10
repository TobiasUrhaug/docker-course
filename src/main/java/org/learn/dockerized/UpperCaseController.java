package org.learn.dockerized;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UpperCaseController {

    @GetMapping
    public String upperCase(@RequestParam String string) {
        return string.toUpperCase();
    }
}
