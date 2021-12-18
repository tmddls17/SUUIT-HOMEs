package com.mycom.myapp.user;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
	@Autowired
	SqlSessionTemplate sqlSession;

	public int insertUser(UserVO vo) {
		int result = sqlSession.insert("User.insertUser",vo);
		return result;
	}
	
	public int updateUser(UserVO vo) {
		int result = sqlSession.update("User.updateUser",vo);
		return result;
	}
	
	public int deleteUser(int id) {
		int result = sqlSession.delete("User.deleteUser",id);
		return result;
	}
	
	public UserVO getUser(UserVO vo) {
		UserVO one = sqlSession.selectOne("User.getUser",vo);
		return one;
	}
	
	public UserVO CountUser(UserVO vo) {
		UserVO one = sqlSession.selectOne("User.valid",vo);
		return one;
	}
}
