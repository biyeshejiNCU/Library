package com.library.dao;

import java.util.List;

import com.library.entity.Book;

public interface ManagerDao {
    public boolean login(String username,String password);
    public List<Book> getBookList();
}
