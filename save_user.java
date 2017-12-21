/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package DEV;
import java.sql.*;
import javax.swing.JOptionPane;
import model.user_details;
/**
 *
 * @author pc
 */
public class save_user {
    public static int save(user_details p)
    {
        
        Connection cn;
        PreparedStatement pst;
        ResultSet rs;
        Statement st;
        int i=0;
    try{
     Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
     cn=DriverManager.getConnection("jdbc:odbc:Aparna");
     //String book_name=request.getParameter("book_name");
     pst=cn.prepareStatement("insert into user_details(user_name,phone_no,email,sector,city,password,question,answer) values('"+p.getUser_name()+"','"+p.getPhone_no()+"','"+p.getEmail()+"',"+p.getSector()+",'"+p.getCity()+"','"+p.getPassword()+"','"+p.getQuestion()+"','"+p.getAnswer()+"')");
     i= pst.executeUpdate();
    }
    
 catch(Exception ex)
    {
        JOptionPane.showMessageDialog(null, "Exception"+ex); 
    }
    
    return i;
    }
}
