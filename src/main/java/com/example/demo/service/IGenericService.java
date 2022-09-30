package com.example.demo.service;

import com.example.demo.model.Role;
import com.example.demo.model.RoleName;

public interface IGenericService {
    Role findByName(RoleName name);

}
