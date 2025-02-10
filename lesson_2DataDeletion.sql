# remove John Smith data from the Members table as he has canceled his membership:

# Delete Data from Members table:

DELETE FROM Members
WHERE id = 1;

# Youll need to delete his WorkoutSessions first:

# Delete Data from WorkoutSessions table:

DELETE FROM WorkoutSessions
WHERE member_id =1;