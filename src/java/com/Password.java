/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import java.util.Random;

/**
 *
 * @author maxhe
 */
public class Password {
    
    public static String generate() {
        int PASS_LENGTH = 6;
        String password = "";
        int[] passwordArray = new int[6];
        Random rand = new Random();
        
        for (int x = 0; x < PASS_LENGTH; x++){
            passwordArray[x] = rand.nextInt(10);
            password += (Integer.toString(passwordArray[x]));
        }
        return password;
    }  
}