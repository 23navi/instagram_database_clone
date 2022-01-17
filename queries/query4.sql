# We're running a new contest to see who can get the most likes on a single photo.

# WHO WON??!!


# join 3 tables

select concat("Photo id ",photos.id) , username ,count(*) as "Like_count" 
from photos join users on users.id=photos.user_id join likes on photos.id=likes.photo_id 
group by photos.id 
order by Like_count desc;
