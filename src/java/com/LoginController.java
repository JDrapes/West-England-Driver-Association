/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author alexp
 */
public class LoginController extends HttpServlet {

    Connection conn = null;
    ResultSet rs = null;
    Statement st;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        response.setContentType("text/html;charset=UTF-8");
        try {

            // Reading the user email and password and adding the info into a string
            String user_email = request.getParameter("txtemail");
            String user_password = request.getParameter("txtpassword");

            // Connecting to Database
            conn = DriverManager.getConnection("jdbc:derby://localhost:1527/WEDA", "Username", "Root");
            // Creating a query that executes through the database
            st = conn.createStatement();
            rs = st.executeQuery("select * from USERNAME.CREDENTIALS");

            while (rs.next()) { // Selecting next Result Set
                if (rs.getString("email").equals(user_email) && rs.getString("password").equals(user_password)) { // if username and password equal the info listed in the database

                    String loginID = rs.getString("id"); //Store the ID from CREDENTIALS table into string called ID
                    rs = st.executeQuery("select * from USERNAME.PERMISSIONS"); //Creating result set from permissions
                    while (rs.next()) { //Cycle through all result set entries
                        if (rs.getString("id").equals(loginID)) { //Checking ID from CREDENTIALS table against the ID on the PERMISSIONS table 
                            int profileType = rs.getInt("usertype");
                            if (profileType == 0) { //0 is what i used during testing for admin
                                response.sendRedirect("adminPanel.jsp"); // Directs user to the access granted page
                            } else { //Profile type is 1 - used for customers during testing
                                response.sendRedirect("customerPanel.jsp"); // Directs user to the access granted page
                            }
                        }
                    }
                }
            }
            response.setContentType("text/html");
            PrintWriter pw = response.getWriter();
            pw.println("<script type=\"text/javascript\">");
            pw.println("alert('Invalid Email or Password');");
            pw.println("</script>");
            RequestDispatcher rd = request.getRequestDispatcher("login.jsp"); //Replaced redirect with request dispatcher.
            rd.include(request, response);

        } catch (Exception e) {
            out.println("Error: ");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

}
