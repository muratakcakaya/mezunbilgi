package newpackage;
import java.sql.*;


public class ConnectionPro {
    private static Connection con;
    
    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:Mysql://localhost:3306/mezunlar?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC","root","sibel*1983");
             System.out.println("Veritabanına bağlandı");
        }catch(ClassNotFoundException | SQLException e){
        }
        return con;
    }
}


