package com.formation.djory.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.formation.djory.model.Comment;
import com.formation.djory.persistence.CommentDao;

@Service
public class CommentService {

	private CommentDao commentDao;

	@Autowired
	public CommentService(CommentDao commentDao) {
		this.commentDao = commentDao;
	}

	public Comment get(Comment comment) {
		return commentDao.findOne(comment);
	}

	public Iterable<Comment> getAll() {
		return commentDao.findAll();
	}

	public void delete(Comment comment) {
		commentDao.delete(comment);
	}

	public void save(Comment comment) {
		commentDao.save(comment);
	}

}
