package com.formation.djory.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.formation.djory.model.Message;
import com.formation.djory.persistence.MessageDao;

@Service
public class MessageService {
	@Autowired(required=true)
	private MessageDao messageDao;
	
	public Message getMessage(){
		return messageDao.getMessage();
	}
	
}
