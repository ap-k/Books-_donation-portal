/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package DEV;
import java.sql.*;
import javax.swing.JOptionPane;
import model.new_book;
/**
 *
 * @author pc
 */
public class save_books {
    
    public static int save(new_book p)
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
     pst=cn.prepareStatement("insert into new_book(book_name,subject,standard) values('"+p.getBook_name()+"','"+p.getSubject()+"',"+p.getStandard()+")");
     i= pst.executeUpdate();
    }
    
 catch(Exception ex)
    {
        JOptionPane.showMessageDialog(null, "Exception"+ex); 
    }
    
    return i;
}
/*public static login(book p)
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
     st=cn.createStatement();
     rs=st.executeQuery("select * from ");
    }
    
 catch(Exception ex)
    {
        JOptionPane.showMessageDialog(null, "Exception"+ex); 
    }
    
    return i;  
}*/}
