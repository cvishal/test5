package com.gan.user.app;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin
@RestController
public class WcUsersController {

    public static final Logger logger = LoggerFactory.getLogger(WcUsersController.class);

    @Autowired
    WcUsersService service;

    @GetMapping("/")
    private String root () {
        return "Welcome User!!!!";
    }

    @CrossOrigin
    @GetMapping("/users")
    private List<WcUsers> findAll() {
        return service.findAll();
    }


}
