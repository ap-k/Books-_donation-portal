/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package DEV;
import java.sql.*;
import javax.swing.JOptionPane;
import model.lender_book;
/**
 *
 * @author pc
 */
public class doner_book {
    public static int save(lender_book p)
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
     pst=cn.prepareStatement("insert into lender_book(book_name,user_name) values('"+p.getBook_name()+"','"+p.getUser_name()+"')");
     i= pst.executeUpdate();
    }
    
 catch(Exception ex)
    {
        JOptionPane.showMessageDialog(null, "Exception"+ex); 
    }
    
    return i;
}
    }

