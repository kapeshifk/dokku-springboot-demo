package com.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

public class QuoteServiceImpl implements QuoteService {

    private final JdbcTemplate jdbcTemplate;

    @Autowired
    public QuoteServiceImpl(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public String getRandomQuote() {
        return jdbcTemplate.queryForObject("select text from quotes ORDER BY random() LIMIT 1;", String.class);
    }
}
