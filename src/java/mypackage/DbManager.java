/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mypackage;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author Jyoti
 */
public class DbManager {
    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    //construtor
    public DbManager()
    {
        try {
             Class.forName("com.mysql.jdbc.Driver");
        }
        catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }
    }
    public Connection getCon()
    {
        try
        {
       
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/online_shopping","root","");
        System.out.println("coneection");
        }
        catch(SQLException ex)
        {
            con=null;
        }
        return con;
    }
    
    public  boolean executeNonQuery(String query)
    {
        try
        {
        ps = getCon().prepareStatement(query);
        ps.executeUpdate();
        return true;
        }
        catch(SQLException e)
        {
            return false;
        }       
}
    public ResultSet selectQuery(String query)
    {
        try
        {
        ps = getCon().prepareStatement(query);
        rs = ps.executeQuery();
        }
        catch(SQLException e)
        {
            rs = null;
        }
        return rs;
    }
    
    public String getDate()
    {
        Date d = new Date();
        SimpleDateFormat df=new SimpleDateFormat("dd/MM/yyyy");
        String dt=df.format(d);
        return dt;
    }
    
    public String getAlert(String msg, String pagename)
    {
        String str = "<script>alert('"+msg+"');window.location.href='"+pagename+"'</script>";
        return str;
    }
}























