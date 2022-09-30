package com.example.demo.controller;

import com.example.demo.model.Role;
import com.example.demo.model.RoleName;
import com.example.demo.service.role.IRoleService;
import com.example.demo.service.role.RoleServiceIMPL;

import java.io.*;
import java.util.HashSet;
import java.util.Set;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(value = "/user")
public class UserController extends HttpServlet {
private IRoleService roleService = new RoleServiceIMPL();

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        // hien thi la doGET
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        switch (action) {
            case "register":
                showFormRegister(request, response);
                break;
            default:
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // click hien ra thi la doPost
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        switch (action) {
            case "register":
                actionRegister(request, response);
                break;
            default:
        }
    }

    public void destroy() {
    }

    public void showFormRegister(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/form-login/register.jsp");
        dispatcher.forward(request, response);
    }

    public void actionRegister(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String role = "admin";
        Set<String> strRole = new HashSet<>();
        Set<Role> roles = new HashSet<>();
        strRole.add(role);
        strRole.forEach(role1->{
            switch (role1) {
                case "admin":
                    Role adminRole = roleService.findByName(RoleName.ADMIN);
                    roles.add(adminRole);
                    break;
                case "pm":
                    Role pmRole = roleService.findByName(RoleName.PM);
                    roles.add(pmRole);
                    break;
                default:
                    Role userRole = roleService.findByName(RoleName.USER);
            }
        });
        System.out.println("roles set ----> " + roles);
    }
}