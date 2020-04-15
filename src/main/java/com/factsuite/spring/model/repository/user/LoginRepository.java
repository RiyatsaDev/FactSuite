package com.factsuite.spring.model.repository.user;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.factsuite.spring.entity.user.LoginEntity;

@Repository
public interface LoginRepository extends JpaRepository<LoginEntity, Integer> {

	@Query("FROM LoginEntity entity WHERE entity.username =:username and entity.password =:password")
	LoginEntity login(@Param("username")String username,@Param("password") String password);

}
