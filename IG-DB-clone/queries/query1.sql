# We want to reward our users who have been around the longest.  

# Find the 5 oldest users.


select * from users order by created_at limit 5;