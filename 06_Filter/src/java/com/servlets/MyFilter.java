package com.servlets;

import java.io.IOException;
import javax.servlet.*;

public class MyFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
    
        System.out.println("Before Servlet...");
        /*
        all the task that execute before run the servlet
        */
        
        //forwarding request to the servlet
        chain.doFilter(request, response);
        
        /*
        all the task will execute after run the servlet
        */
        System.out.println("After Servlet...");
    }

    @Override
    public void destroy() {
        
    }
    
}
