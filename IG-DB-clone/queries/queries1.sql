# find the user who have posted the most number of pics


select username,count(*) as "count" from users inner join photos on users.id = photos.user_id group by username order by count desc limit 4;
