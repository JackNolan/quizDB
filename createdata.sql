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

INSERT INTO question (content, quiz_id)
	VALUES
	("what does puts mean?",  1),
	("what does for mean?",  1),
	("what does while mean?", 1),
	("what does end mean?", 1),
	("what does == mean?",  1),
	("what does = mean?",  2),
	("what does ! mean?", 2),
	("what does != mean?", 2),
	("what does > mean?", 2),
	("what does < mean?", 2);
INSERT INTO choices (content, correct, question_id)
	VALUES
	("nothing1", 0, 1),
	("nothing2", 0, 1),
	("nothing3", 0, 1),
	("correct", 1, 1),
	("noting1", 0, 2),
	("noting2", 0, 2),
	("noting3", 0, 2),
	("correct", 1, 2),
	("nothing1", 0, 3),
	("nothing2", 0, 3),
	("nothing3", 0, 3),
	("correct", 1, 3),
	("nothing1", 0, 4),
	("nothing2", 0, 4),
	("nothing3", 0, 4),
	("correct", 1, 4),
	("nothing1", 0, 5),
	("nothing2", 0, 5),
	("nothing3", 0, 5),
	("correct", 1, 5),
	("nothing1", 0, 6),
	("nothing2", 0, 6),
	("nothing3", 0, 6),
	("correct", 1, 6),
	("nothing1", 0, 7),
	("nothing2", 0, 7),
	("nothing3", 0, 7),
	("correct", 1, 7),
	("nothing1", 0, 8),
	("nothing2", 0, 8),
	("nothing3", 0, 8),
	("correct", 1, 8),
	("nothing1", 0, 9),
	("nothing2", 0, 9),
	("nothing3", 0, 9),
	("correct", 1, 9),
	("nothing1", 0, 10),
	("nothing2", 0, 10),
	("nothing3", 0, 10),
	("correct", 1, 10);


	