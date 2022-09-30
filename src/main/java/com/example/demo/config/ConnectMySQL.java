package com.example.demo.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectMySQL {
    private static Connection connection;
    private static final String URL ="jdbc:mysql://localhost:3306/form_login_jv06";
    private static final String USER = "root";
    private static final String PASSWORD = "haphamlathe";

    public static Connection getConnection() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("THANH CONG");
        } catch (ClassNotFoundException e) {
            System.out.println("THAT BAI");
            throw new RuntimeException(e);
        } catch (SQLException e) {
            System.out.println("THAT BAI");
            throw new RuntimeException(e);
        }
        return connection;
    }
}
