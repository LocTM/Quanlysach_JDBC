package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionJDBC {
    private ConnectionJDBC() {
    }
    private static final String jdbcURL = "jdbc:mysql://localhost:3306/case_study3";
    private static final String jdbcUsername = "root";
    private static final String jdbcPassword = "12345678";
    public static Connection getConnection() {
        Connection c = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            c = DriverManager.getConnection(jdbcURL,jdbcUsername,jdbcPassword);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return c;
    }
}