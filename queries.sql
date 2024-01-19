--Total number of visits that cannot occur because the provider was booked for a visit at the same time:
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

--Total visit count that cannot continue because the provider didn't have a valid license in the member's state
SELECT COUNT(*) AS invalid_license_count
FROM visit v
JOIN member m ON v.member_id = m.id
WHERE NOT EXISTS (
    SELECT 1
    FROM provider p
    WHERE v.provider_id = p.id
    AND (
        JSON_VALUE(p.License, '$.state') = m.visit_state
        AND JSON_VALUE(p.License, '$.active') = 'true'
        AND JSON_VALUE(p.License, '$.exp_date') >= FORMAT(GETDATE(), 'yyyy-MM-dd')
    )
);
