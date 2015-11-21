package com.formation.djory.model;

import java.io.Serializable;
import java.time.LocalDateTime;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document
public class Comment implements Serializable {
	@Id
	private String id;
	private String message;
	private String surname;
	private String date;

	public Comment() {

	}

	public Comment(final String id, final String message, final String surname, final String date) {
		this.id = id;
		this.message = message;
		this.setSurname(surname);
		this.date = date;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
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
