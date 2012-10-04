INSERT INTO user (name)
	VALUES 	
	("Jack Nolan"),
	("Adam Jonas"),
	("Bobby Fischer");

INSERT INTO quiz (name, owner_id)
	VALUES
	("ruby vocab", 2),
	("javascript syntax", 1),
	("coffeescript", 1);

INSERT INTO question (content, answer_id, quiz_id)
	VALUES
	("what does puts mean?", 1, 1),
	("how does you end terminate a line in js?", 2, 4),
	("is this better than js?", 3, 3),
	("what is the diff between puts and print?", 4, 1);

INSERT INTO answer (content, question_id)
	VALUES
	("put to screen", 1),
	(";", 2),
	("sometimes", 3),
	("puts always inserts a newline", 4);

INSERT INTO user_response (user_id, question_id, answer_id, correct)
VALUES
	(1, 2, 4, 1),
	(2, 1, 4, 0),
	(1, 4, 1, 0);

	