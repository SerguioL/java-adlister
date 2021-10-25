package dao;

public class Config {

    public String getUrl() {
        return "jdbc:mysql://localhost/adlister_db?serverTimezone=UTC&useSSL=false&allowPublicKeyRetrieval=true";
    }
    public String getUser() {
        return "adlister_db_user";
    }
    public String getPassword() {
        return "password";
    }
}
