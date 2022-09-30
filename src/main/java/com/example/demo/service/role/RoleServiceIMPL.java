package com.example.demo.service.role;

import com.example.demo.config.ConnectMySQL;
import com.example.demo.model.Role;
import com.example.demo.model.RoleName;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class RoleServiceIMPL implements IRoleService{

    private Connection connection = ConnectMySQL.getConnection();
    private final  String FIND_BY_NAME = "SELECT * FROM roles WHERE name =?;";
    @Override
    public Role findByName(RoleName name) {
        Role role = null;
        try {
            PreparedStatement preparedStatement = connection.prepareStatement(FIND_BY_NAME);
            preparedStatement.setString(1, String.valueOf(name));
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                int id = resultSet.getInt("id");
                role = new Role(id, name);
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return role;
    }
}
