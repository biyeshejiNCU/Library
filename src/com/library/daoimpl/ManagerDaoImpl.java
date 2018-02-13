package com.library.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.library.dao.ManagerDao;
import com.library.entity.Book;
import com.library.maper.UserMaper;
@Repository("managerdao")
public class ManagerDaoImpl implements ManagerDao{
	@Autowired
	private UserMaper maper;
	@Override
	public boolean login(String username,String password) {
		// TODO 自动生成的方法存根
		if(maper.user_login(username,password)==1)
			return true;
		else
			return false;
		
		
	}
	@Override
	public List<Book> getBookList() {
		// TODO 自动生成的方法存根
		List<Book> book=new ArrayList<Book>();
		book=maper.getBookList();
		
		return book;
	}

}
