-- Task 1: Data Insertion
INSERT INTO Members (id, name, age) VALUES (1, 'John Smith', 30);
INSERT INTO Members (id, name, age) VALUES (2, 'Jane Doe', 25);
INSERT INTO Members (id, name, age) VALUES (3, 'Alie Johnson', 28);

INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity) VALUES (101, 1, '2025-02-10', '08:00 AM', 'Yoga');
INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity) VALUES (102, 2, '2025-02-10', '07:00 AM', 'Pilates');
INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity) VALUES (103, 3, '2025-02-10', '06:00 PM', 'Strength Training');

-- Task 2: Data Update
UPDATE WorkoutSessions
SET session_time = '06:00 PM'
WHERE member_id = 2 AND activity = 'Pilates';

-- Task 3: Data Deletion
DELETE FROM WorkoutSessions
WHERE member_id = 1;

DELETE FROM Members
WHERE id = 1;
