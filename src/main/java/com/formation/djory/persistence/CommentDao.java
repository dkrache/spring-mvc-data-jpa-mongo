package com.formation.djory.persistence;

import java.io.Serializable;

import org.springframework.stereotype.Repository;

import com.formation.djory.model.Comment;

@Repository
public interface CommentDao extends PagingAndSortingRepository<Comment, Serializable>{

}
