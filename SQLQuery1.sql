-- Total number of visits that cannot occur because the provider was booked for a visit at the same time:
SELECT COUNT(*) AS overlapping_schedule_count
FROM visit v
WHERE EXISTS (
    SELECT 1
    FROM provider p
    WHERE v.provider_id = p.id
    AND (
        (v.scheduled_date_time BETWEEN JSON_VALUE(p.scheduled_times, '$.M[0].start_time') AND JSON_VALUE(p.scheduled_times, '$.M[0].end_time'))
        OR (v.started_date_time BETWEEN JSON_VALUE(p.scheduled_times, '$.M[0].start_time') AND JSON_VALUE(p.scheduled_times, '$.M[0].end_time'))
        OR (v.ended_date_time BETWEEN JSON_VALUE(p.scheduled_times, '$.M[0].start_time') AND JSON_VALUE(p.scheduled_times, '$.M[0].end_time'))
    )
);

-- Total visit count that cannot continue because the provider didn't have a valid license in the member's state
SELECT COUNT(*) AS invalid_license_count
FROM visit v
JOIN member m ON v.member_id = m.id
WHERE NOT EXISTS (
    SELECT 1
    FROM provider p
    WHERE v.provider_id = p.id
    AND (
        JSON_VALUE(p.License, '$[0].state') = m.visit_state
        AND JSON_VALUE(p.License, '$[0].active') = 'true'
        AND JSON_VALUE(p.License, '$[0].exp_date') >= CONVERT(date, GETDATE())
    )
);

SELECT COUNT(*) AS overlapping_schedule_count
FROM visit v1
WHERE EXISTS (
    SELECT 1
    FROM visit v2
    WHERE v1.provider_id = v2.provider_id
    AND v1.service_line = v2.service_line
    AND v1.scheduled_date_time = v2.scheduled_date_time
    AND v1.id <> v2.id
);

SELECT COUNT(*) AS overlapping_schedule_count
FROM visit v1
WHERE EXISTS (
    SELECT 1
    FROM visit v2
    WHERE v1.id <> v2.id
    AND v1.scheduled_date_time = v2.scheduled_date_time
    AND v1.service_line = v2.service_line
);


SELECT COUNT(DISTINCT v1.scheduled_date_time) AS unique_overlapping_schedule_count
FROM visit v1
WHERE EXISTS (
    SELECT 1
    FROM visit v2
    WHERE v1.id <> v2.id
    AND v1.scheduled_date_time = v2.scheduled_date_time
    AND v1.service_line = v2.service_line
);
