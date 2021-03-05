/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.obrii.mit.dp2021.drygha.project1;

import javax.servlet.http.HttpServletRequest;

public class AdminApplication extends Application {

    @Override
    public void setUser(HttpServletRequest request, boolean isCoolguy) {
        user = new User(
                
                request.getParameter("name"),
                request.getParameter("phone"),
                request.getParameter("gender"),
                request.getParameterValues("language"),
                request.getParameter("country"),isCoolguy);
    }
}