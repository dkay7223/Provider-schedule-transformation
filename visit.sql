CREATE TABLE visit (
    id INT PRIMARY KEY,
    member_id INT,
    provider_id INT,
    service_line VARCHAR(255),
    scheduled_date_time DATETIME,
    started_date_time DATETIME,
    ended_date_time DATETIME
);

-- Row 1
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (4, 9, 5, 'THER', '2023-01-11 19:47:07', '2023-01-15 19:50:00', NULL);

-- Row 2
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (25, 8, 5, 'THER', '2023-01-12 19:47:07', '2023-01-15 19:50:00', NULL);

-- Row 3
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (17, 5, 4, 'HC', '2023-01-14 19:33:59', '2023-01-14 19:40:29', '2023-01-14 19:43:28');

-- Row 4
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (15, 5, 2, 'PYSCH', '2023-01-14 19:34:59', '2023-01-14 19:48:04', '2023-01-14 19:49:45');

-- Row 5
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (16, 7, 1, 'THER', '2023-01-14 19:37:06', '2023-01-14 19:46:39', '2023-01-14 19:55:15');

-- Row 6
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (14, 2, 3, 'MED', '2023-01-14 19:45:00', '2023-01-14 19:49:49', '2023-01-14 19:59:57');

-- Row 7
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (13, 4, 3, 'MED', '2023-01-14 19:54:32', '2023-01-14 19:58:02', '2023-01-14 20:16:43');

-- Row 8
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (12, 1, 2, 'PYSCH', '2023-01-14 20:00:00', '2023-01-14 19:58:02', '2023-01-14 20:09:32');

-- Row 9
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (11, 1, 1, 'THER', '2023-01-15 04:34:30', '2023-01-15 04:41:19', '2023-01-15 04:50:02');

-- Row 10
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (10, 7, 2, 'PYSCH', '2023-01-15 04:51:46', '2023-01-15 04:54:46', '2023-01-15 05:16:24');

-- Row 11
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (9, 1, 3, 'MED', '2023-01-15 04:52:18', '2023-01-15 04:58:07', '2023-01-15 05:13:56');

-- Row 12
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (8, 2, 3, 'MED', '2023-01-15 05:11:08', '2023-01-15 05:15:49', '2023-01-15 05:40:46');

-- Row 13
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (7, 4, 3, 'MED', '2023-01-15 05:38:27', '2023-01-15 05:48:53', '2023-01-15 06:04:47');

-- Row 14
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (23, 4, 3, 'MED', '2023-01-15 19:47:07', '2023-01-15 19:52:41', '2023-01-15 20:10:11');

-- Row 15
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (22, 7, 3, 'MED', '2023-01-15 19:51:38', '2023-01-15 19:57:22', '2023-01-15 20:38:02');

-- Row 16
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (21, 5, 4, 'HC', '2023-01-15 20:00:00', '2023-01-15 19:58:48', '2023-01-15 21:01:03');

-- Row 17
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (18, 1, 1, 'THER', '2023-01-15 20:00:00', '2023-01-15 20:00:45', '2023-01-15 20:43:43');

-- Row 18
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (19, 2, 1, 'THER', '2023-01-15 20:00:00', '2023-01-15 20:00:11', '2023-01-15 20:36:55');

-- Row 19
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (20, 3, 2, 'PYSCH', '2023-01-15 20:00:00', '2023-01-15 20:00:03', '2023-01-15 21:01:03');

-- Row 20
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (6, 7, 1, 'THER', '2023-01-17 03:39:24', '2023-01-17 04:06:44', '2023-01-17 04:13:05');

-- Row 21
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (24, 3, 4, 'HC', '2023-01-17 04:06:08', '2023-01-17 04:14:55', '2023-01-17 04:27:11');

-- Row 22
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (5, 5, 2, 'PYSCH', '2023-01-17 04:13:37', '2023-01-17 04:14:01', '2023-01-17 05:01:20');

-- Row 23
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (3, 2, 1, 'THER', '2023-01-17 04:22:58', '2023-01-17 04:29:46', '2023-01-17 04:36:47');

-- Row 24
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (2, 1, 4, 'HC', '2023-01-17 05:00:00', '2023-01-17 05:01:21', '2023-01-17 05:41:50');

-- Row 25
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (1, 5, 1, 'THER', '2023-01-17 05:19:41', '2023-01-17 05:21:28', '2023-01-17 06:27:42');

-- Row 26
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (2, 1, 4, 'HC', '2023-01-17 05:00:00', '2023-01-17 05:01:21', '2023-01-17 05:41:50');

-- Row 27
INSERT INTO visit (id, member_id, provider_id, service_line, scheduled_date_time, started_date_time, ended_date_time)
VALUES (1, 5, 1, 'THER', '2023-01-17 05:19:41', '2023-01-17 05:21:28', '2023-01-17 06:27:42');
