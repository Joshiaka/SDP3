package com.travels.services;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Service;

import com.travels.models.User;

@Service
public class UserService {

	@Autowired NamedParameterJdbcTemplate temp;
	
	public void saveUser(User user) {
		user.setRole("User");
		temp.update("insert into users(userid,uname,pwd,gender,phone,address,role) "
				+ "values(:userid,:uname,:pwd,:gender,:phone,:address,:role)", getSqlParameterByModel(user));
	}
	
	public User findByUserId(String userid) {
		User p=new User();
		p.setUserid(userid);
		try {
			return temp.queryForObject("SELECT * from users WHERE userid=:userid", 
				getSqlParameterByModel(p), new UserRowMapper());
		}catch(Exception ex) {
			System.out.println(ex);
			return null;
		}
	}
	
	public User ValidateLogin(String userid,String pwd) {
		System.out.println(userid +" => "+pwd);
		User c=findByUserId(userid);
		System.out.println(c);
		if(c==null) {
			return null;
		}
		else  {
			if(c.getPwd().equals(pwd))
				return c;
			else 
				return null;
		}
	}
	
	private SqlParameterSource getSqlParameterByModel(User u) {
        MapSqlParameterSource ps = new MapSqlParameterSource();
        if (u != null) {
            ps.addValue("userid", u.getUserid());
            ps.addValue("uname", u.getUname());
            ps.addValue("gender", u.getGender());
            ps.addValue("pwd", u.getPwd());
            ps.addValue("phone", u.getPhone());
            ps.addValue("role", u.getRole());
            ps.addValue("address", u.getAddress());
        }
        return ps;
    }
	
	private class UserRowMapper implements RowMapper<User>{

		@Override
		public User mapRow(ResultSet rs, int rowNum) throws SQLException {
			// TODO Auto-generated method stub
			User user=new User();
			user.setUserid(rs.getString("userid"));
			user.setPwd(rs.getString("pwd"));
			user.setUname(rs.getString("uname"));
			user.setGender(rs.getString("gender"));
			user.setPhone(rs.getString("phone"));
			user.setRole(rs.getString("role"));
			user.setAddress(rs.getString("address"));
			return user;
		}
		
	}
}
