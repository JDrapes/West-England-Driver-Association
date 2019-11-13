/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author jordandraper
 */
public class databaseConnect {

    public static Connection connect() throws SQLException {
        Connection conn = null;
        // Connecting to Database
        return conn = DriverManager.getConnection("jdbc:derby://localhost:1527/WEDA", "Username", "Root");

    }

}
