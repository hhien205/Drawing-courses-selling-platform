/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

/**
 *
 * @author Minh
 */
public class UserDTO {

    private String userID;
    private String userName;
    private String roleID;
    private String password;
    private String email;
    private String address;
    private int phone;
   

    public UserDTO(){
    this.userID="";
    this.password="";
    this.roleID="";
    this.userName="";
    this.address="";    
    this.email="";
}

    public UserDTO(String userID, String userName, String roleID, String password, String email, String address, int phone) {
        this.userID = userID;
        this.userName = userName;
        this.roleID = roleID;
        this.password = password;
        this.email = email;
        this.address = address;
        this.phone = phone;
    }

    UserDTO(String userID, String userName, String roleID, String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public String getUserID() {
        return userID;
    }

    public void setUserID(String userID) {
        this.userID = userID;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getRoleID() {
        return roleID;
    }

    public void setRoleID(String roleID) {
        this.roleID = roleID;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }
    
    
    
}
