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
public class search_books {
    public static ResultSet find(new_book p)
    {
        Connection cn;
        PreparedStatement pst;
        ResultSet rs =null;
        Statement st;
        int i=0;
    try{
     Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
     cn=DriverManager.getConnection("jdbc:odbc:Aparna");
     //String book_name=request.getParameter("book_name");
     st=cn.createStatement();
     rs=st.executeQuery("select book_name from new_book where subject='"+p.getSubject()+"' AND standard="+p.getStandard()+"");
    }
    
 catch(Exception ex)
    {
        JOptionPane.showMessageDialog(null, "Exception"+ex); 
    }
    
    return rs;
}
 
}



