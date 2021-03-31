package beans;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;


import database.database;
public class Categorie {
public String name;
public String image;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getImage() {
	return image;
}
public void setImage(String image) {
	this.image = image;
}

public static ArrayList<Categorie> getCategories() {
	
	Connection con = database.getInstance();
    String query= "SELECT * FROM categories";
    ArrayList<Categorie> cats=new ArrayList<Categorie>();
    
	try (Statement statm = con.createStatement()) {
        try (ResultSet res = statm.executeQuery(query)) {
            while (res.next()) {
            	Categorie cat = new Categorie();      
            	   cat.setName(res.getString("name"));
            	   cat.setImage(res.getString("image"));

            	  cats.add(cat);
            }
            	
            } catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
	return cats;
}

}
