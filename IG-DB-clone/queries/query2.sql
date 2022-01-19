# What day of the week do most users register on?

# We need to figure out when to schedule an ad campgain


# we are using timestamp for user creating, we can convert the datetime to day 


select dayname(created_at)  as "day", COUNT(*) as "number_of_user" from users group by day order by number_of_user DESC;