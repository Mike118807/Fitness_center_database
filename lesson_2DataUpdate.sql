# Update the wokout session time for Jane Doe from morning to evening:

#Update Data in WorkoutSessions table:

UPDATE WorkoutSessions
SET session_time = "6 PM"
WHERE member_id = 2 AND activity = "Pilates";