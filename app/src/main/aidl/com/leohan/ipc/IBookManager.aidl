// IBookManager.aidl
package com.leohan.ipc;

import com.leohan.ipc.Book;

// Declare any non-default types here with import statements

interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
}
