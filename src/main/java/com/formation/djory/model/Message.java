package com.formation.djory.model;

import java.time.LocalDateTime;

public class Message {

	private long id;
	private String message;
	private String surname;
	private LocalDateTime date;

	public Message() {
	
	}

	public Message(final long id, final String message, final String surname, final LocalDateTime date) {
		this.id = id;
		this.message = message;
		this.setSurname(surname);
		this.date = date;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public LocalDateTime getDate() {
		return date;
	}

	public void setDate(LocalDateTime date) {
		this.date = date;
	}

	public String getSurname() {
		return surname;
	}

	public void setSurname(String surname) {
		this.surname = surname;
	}

	@Override
	public String toString() {
		return "Message [id=" + id + ", message=" + message + ", surname=" + surname + ", date=" + date + "]";
	}
	
	

}
