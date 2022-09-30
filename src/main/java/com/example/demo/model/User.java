package com.example.demo.model;

import java.util.HashSet;
import java.util.Set;

public class User {
    private  int id;
    private String name;
    private String username;
    private String email;
    private String password;
    private Set<Role> roles = new HashSet<>();
}
