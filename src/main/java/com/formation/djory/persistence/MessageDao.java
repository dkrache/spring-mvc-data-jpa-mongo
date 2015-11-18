package com.formation.djory.persistence;

import java.time.LocalDateTime;

import org.springframework.stereotype.Repository;

import com.formation.djory.model.Message;

@Repository
public class MessageDao {

	public Message getMessage() {
		return new Message(1l, "Voici un message mock", "surname", LocalDateTime.now());
	}
	
	
}
