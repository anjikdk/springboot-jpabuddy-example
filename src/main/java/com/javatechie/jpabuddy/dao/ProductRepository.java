package com.javatechie.jpabuddy.dao;

import com.javatechie.jpabuddy.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;


public interface ProductRepository extends JpaRepository<Product, Long> {
}