package modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author tuxcuiabano
 */
public class ConnectionFactory {
    public Connection getConnection() throws ClassNotFoundException {
        
        String driver = "org.apache.derby.jdbc.ClientDriver";
        System.out.println("Conectando ao banco");
        try {
            System.out.println("Banco conectado");
             Class.forName(driver);
            return DriverManager.getConnection("jdbc:derby://localhost:1527/usuario", "root", "root");
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}