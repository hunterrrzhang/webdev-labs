-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id, first_name, last_name FROM users ORDER BY last_name;



-- Exercise 4
select id, user_id, image_url from posts where user_id=26;



-- Exercise 5
select id,user_id, image_url from posts where user_id=26 or user_id = 12;



-- Exercise 6
select count(id) from posts;



-- Exercise 7
select user_id, count(*) from comments group by user_id ORDER BY count(*) desc;



-- Exercise 8
select posts.id, posts.image_url, posts.user_id, users.username, users.first_name, users.last_name 
from posts inner join users on posts.user_id= users.id where users.id=26 or users.id = 12;



-- Exercise 9
select following.id, posts.pub_date, following.following_id from posts inner join following on posts.user_id= following.user_id where posts.user_id=26;



-- Exercise 10




-- Exercise 11
INSERT INTO bookmarks(user_id, post_id)
VALUES(26, 219),(26, 220),(26, 221);



-- Exercise 12
DELETE FROM bookmarks WHERE (user_id = 26 and post_id=219) or (user_id = 26 and post_id=220) or (user_id = 26 and post_id=221);



-- Exercise 13
UPDATE users
SET email = 'cyoung2022@gmail.com' 
WHERE id = 26;



-- Exercise 14
