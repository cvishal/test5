package com.gan.user.app;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class WcUsersService {

    public static final Logger logger = LoggerFactory.getLogger(WcUsersController.class);

    @Autowired
    WcUsersRepository repository;

    public List<WcUsers> findAll() {
        List<WcUsers> list = new ArrayList();
        repository.findAll().forEach(listItem -> list.add(listItem));
        return list;
    }


}
