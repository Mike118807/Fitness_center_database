# Members and WorkoutSessions table:

INSERT INTO Members (id, name, age) VALUES (1, "John Smith", 30);
INSERT INTO Members (id, name, age) VALUES (2, "Jane Doe", 23);
INSERT INTO Members (id, name, age) VALUES (3, "Alie Johnson", 28)

# Insert Data into WorkoutSessions table:

INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity) VALUES (101, 1, "10-10-2024", "8 AM", "Yoga");
INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity) VALUES (102, 2, "10-10-2024", "7 AM", "Pilates");
INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity) VALUES (103, 3, "10-10-2024", "6 PM", "Strength Training");

