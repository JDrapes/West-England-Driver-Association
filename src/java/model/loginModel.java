/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.databaseConnect;

/**
 *
 * @author jordandraper
 */
public class loginModel {

    Connection conn;
    ResultSet rs = null;
    Statement st;

    public loginModel() throws SQLException {
        this.conn = databaseConnect.connect();
    }

    public int loginModel(String user_email, String user_password) {
        int loginInstruction = 2; //2 means redirect to the login.jsp page
        try {

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
                                //return 0;
                                loginInstruction = 0; //Set it to 0 for admin panel
                                return 0;
                                //return response.sendRedirect("adminPanel.html"); // Directs user to the access granted page
                            } else { //Profile type is 1 - used for customers during testing
                                //return 1;
                                loginInstruction = 1; //Set it to 1 for customer panel
                                return 1;
                                //return response.sendRedirect("customerPanel.html"); // Directs user to the access granted page
                            }
                        }
                    }
                }
            }

//            response.setContentType("text/html");
//            PrintWriter pw = response.getWriter();
//            pw.println("<script type=\"text/javascript\">");
//            pw.println("alert('Invalid Email or Password');");
//            pw.println("</script>");
//            RequestDispatcher rd = request.getRequestDispatcher("login.html"); //Replaced redirect with request dispatcher.
//            rd.include(request, response);
        } catch (Exception e) {
            out.println("Error: ");
        }
        return 2;
    }

}
