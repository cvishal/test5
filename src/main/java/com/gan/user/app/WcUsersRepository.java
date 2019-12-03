package com.gan.user.app;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface WcUsersRepository extends CrudRepository<WcUsers, Integer> {

}

