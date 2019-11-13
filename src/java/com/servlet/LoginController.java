/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.loginModel;

/**
 *
 * @author alexp
 */
public class LoginController extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");

        loginModel checkCredentials = new loginModel();

        int fwd = checkCredentials.loginModel(request.getParameter("txtemail"), request.getParameter("txtpassword"));
        switch (fwd) {
            case 0:
                response.sendRedirect("adminPanel.jsp"); // Directs user to the access granted page
                break;
            case 1:
                response.sendRedirect("customerPanel.jsp"); // Directs user to the access granted page
                break;
            default:
                response.sendRedirect("login.jsp"); // Directs user to the access granted page
                break;
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

}
