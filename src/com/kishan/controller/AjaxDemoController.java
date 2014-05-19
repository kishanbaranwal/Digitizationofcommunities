package com.kishan.controller;

import java.sql.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

@Controller
public class AjaxDemoController {

	@RequestMapping(value = "/count", method = RequestMethod.GET)
	public @ResponseBody
	String count(@RequestParam(value = "name") String name,
			@RequestParam(value = "type") String type) {
		String toReturn = "";
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			Connection con = (Connection) DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/latest", "root", "root");
			Statement stmt = (Statement) con.createStatement();
			ResultSet rs = null;
			// add if else for everytable

			if (type.equals("community")) {
				rs = stmt.executeQuery("Select * from " + type + " where rid='"
						+ name + "'");
			}
			if (type.equals("zone")) {
				rs = stmt.executeQuery("Select * from " + type
						+ " where comid='" + name + "'");
			}
			if (type.equals("state")) {
				rs = stmt.executeQuery("Select * from " + type + " where zid='"
						+ name + "'");
			}

			if (type.equals("subcommunity")) {
				rs = stmt.executeQuery("Select * from " + type
						+ " where stid='" + name + "'");
			}

			if (type.equals("district")) {
				rs = stmt.executeQuery("Select * from " + type
						+ " where subcomid='" + name + "'");
			}

			if (type.equals("tehseel")) {
				rs = stmt.executeQuery("Select * from " + type
						+ " where disid='" + name + "'");
			}

			if (type.equals("village")) {
				rs = stmt.executeQuery("Select * from " + type
						+ " where tehid='" + name + "'");
			}

			if (type.equals("area")) {
				rs = stmt.executeQuery("Select * from " + type
						+ " where tehid='" + name + "'");
			}
			toReturn = "{";
			while (rs.next()) {

				toReturn = toReturn + "\"" + rs.getString(1) + "\":\""
						+ rs.getString(3) + "\",";

			}
			toReturn = toReturn.substring(0, toReturn.length() - 1);
			toReturn = toReturn + "}";
			// response.getWriter().println(buffer);
		} catch (Exception e) {
			System.out.println(e);
		}

		return toReturn;
	}

}