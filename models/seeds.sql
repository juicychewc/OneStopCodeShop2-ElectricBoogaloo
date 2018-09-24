USE forum_db;

INSERT INTO users (user_name, user_firstName, user_lastName, user_pass, user_level, createdAt, updatedAt)
VALUES ('DrHughJiCok', 'Enea', 'Destiny', 'Key4Butthole', 0, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Rawger', 'Roger', 'Pendenheimer', 'CurseUFlapjack', 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('MyLaifu4Waifu', 'Collin', 'Fumanchew', 'SenpaiPlz', 0, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('catsinablender','Elaine', 'Queen', 'lessthan3', 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('JS94', 'Jordan', 'Schrodinger', '1a2b3', 0, '2018/09/20 00:00:00', '2018/09/20 00:00:00');

INSERT INTO topics (topic_name, topic_description, UserId, createdAt, updatedAt)
VALUES ('HTML', 'all things DOM related', 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('CSS', 'got style', 2, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('javascript', 'front end moving parts', 3, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('api AJAX', 'dealing with api and JSON', 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('mysql', 'sequel tables', 5, '2018/09/20 00:00:00', '2018/09/20 00:00:00');

INSERT INTO posts (post_subject, post_body, post_rating, TopicId, UserId, createdAt, updatedAt)
VALUES ('make look nice', 'What CSS framework should I use to make my page look the best?', 69, 2, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('I like a challenge', 'How can I make my code more difficult?', -9, 3, 3, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('I like the way his looks', 'How do I make my page look like something else I have seen?', 9001, 2, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('sql HELP ME!', 'My seeds are not seeding', 500, 5, 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('I love frameworks!', 'I love materialize!', 1000000, 1, 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00');

INSERT INTO replies (reply_content, reply_rating, PostId, UserId, createdAt, updatedAt)
VALUES ('Me too!', -100, 5, 2, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Me too!', 100, 5, 3, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Me too!', 200, 5, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Me too!', 300, 5, 5, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Obviously materialize', 5, 1, 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('delete system32', -7500, 2, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('git clone his repo', 8000, 3, 2, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('cry in a corner, then give it to me', 1500, 4, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00');
