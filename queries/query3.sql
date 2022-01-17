# We want to target our inactive users with an email campaign.

# Find the users who have never posted a photo



select count(*) from users left join photos on users.id=photos.user_id where photos.id is null;


select  users.id, username from users left join photos on users.id=photos.user_id where photos.id is null;



