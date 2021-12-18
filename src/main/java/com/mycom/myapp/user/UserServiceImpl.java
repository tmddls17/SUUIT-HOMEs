package com.mycom.myapp.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	UserDAO userDAO;

	@Override
	public int insertUser(UserVO vo) {
		// TODO Auto-generated method stub
		return userDAO.insertUser(vo);
	}

	@Override
	public int updateUser(UserVO vo) {
		// TODO Auto-generated method stub
		return userDAO.updateUser(vo);
	}

	@Override
	public int deleteUser(int id) {
		// TODO Auto-generated method stub
		return userDAO.deleteUser(id);
	}

	@Override
	public UserVO getUser(UserVO vo) {
		// TODO Auto-generated method stub
		return userDAO.getUser(vo);
	}

	@Override
	public UserVO CountUser(UserVO vo) {
		// TODO Auto-generated method stub
		return userDAO.CountUser(vo);
	}
}
