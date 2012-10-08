CREATE TABLE user (
 	id INTEGER PRIMARY KEY,   
 	name VARCHAR(255)
 );

CREATE TABLE quiz (
	id INTEGER PRIMARY KEY,   
	name VARCHAR(255),
	owner_id INTEGER NOT NULL
);

CREATE TABLE question (
	id INTEGER PRIMARY KEY,   
	content VARCHAR(255),
	quiz_id INTeger NOT NULL
);

CREATE TABLE choices (
	id INTEGER PRIMARY KEY,
	content VARCHAR(255),  
	correct boolean, 
	question_id INTEGER NOT NULL
);

CREATE TABLE user_response (
	user_id INTEGER NOT NULL,
	question_id INTEGER NOT NULL,
	answer_id INTeger NOT NULL
);