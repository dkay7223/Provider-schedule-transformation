CREATE TABLE provider (
    id int PRIMARY KEY,
    gender nvarchar(1),
    age int,
    specialty nvarchar(10),
    license nvarchar(max),
    scheduled_times nvarchar(max)
);

-- Row 1
INSERT INTO
    provider (
        id,
        gender,
        age,
        Specialty,
        License,
        scheduled_times
    )
VALUES
    (
        1,
        'M',
        45,
        'THER',
        '[{"_id": "1", "type": "therapy", "state": "TX", "active": true, "exp_date": "2024-08-31"}, {"_id": "1", "type": "therapy", "state": "FL", "active": true, "exp_date": "2023-08-31"}, {"_id": "1", "type": "therapy", "state": "HI", "active": false, "exp_date": "2022-08-31"}]',
        '{"F": [{"end_time": "15:00:00", "start_time": "09:00:00"}], "M": [{"end_time": "11:00:00", "start_time": "08:00:00"}, {"end_time": "16:30:00", "start_time": "12:30:00"}], "S": [], "T": [{"end_time": "09:00:00", "start_time": "08:00:00"}, {"end_time": "10:15:00", "start_time": "09:15:00"}, {"end_time": "11:30:00", "start_time": "10:30:00"}, {"end_time": "12:45:00", "start_time": "11:45:00"}, {"end_time": "14:00:00", "start_time": "13:00:00"}, {"end_time": "16:15:00", "start_time": "15:15:00"}], "W": [{"end_time": "10:00:00", "start_time": "08:00:00"}, {"end_time": "11:30:00", "start_time": "10:30:00"}, {"end_time": "12:45:00", "start_time": "11:45:00"}, {"end_time": "14:00:00", "start_time": "13:00:00"}, {"end_time": "16:15:00", "start_time": "14:15:00"}], "SU": [], "TH": [{"end_time": "15:00:00", "start_time": "11:00:00"}]}'
    );

-- Row 2
INSERT INTO
    provider (
        id,
        gender,
        age,
        Specialty,
        License,
        scheduled_times
    )
VALUES
    (
        2,
        'M',
        50,
        'PYSCH',
        '[{"_id": "2", "type": "PYSCH", "state": "OH", "active": true, "exp_date": "2023-08-31"}, {"_id": "2", "type": "PYSCH", "state": "FL", "active": true, "exp_date": "2025-08-31"}, {"_id": "2", "type": "PYSCH", "state": "TX", "active": true, "exp_date": "2026-08-31"}]',
        '{"F": [{"end_time": "10:30:00", "start_time": "10:00:00"}, {"end_time": "11:30:00", "start_time": "11:00:00"}, {"end_time": "12:15:00", "start_time": "11:45:00"}, {"end_time": "13:00:00", "start_time": "12:30:00"}, {"end_time": "14:00:00", "start_time": "13:30:00"}], "M": [{"end_time": "01:00:00", "start_time": "00:00:00"}, {"end_time": "08:00:00", "start_time": "07:30:00"}, {"end_time": "09:45:00", "start_time": "09:15:00"}, {"end_time": "11:30:00", "start_time": "10:30:00"}, {"end_time": "13:30:00", "start_time": "12:30:00"}, {"end_time": "14:30:00", "start_time": "14:00:00"}, {"end_time": "15:15:00", "start_time": "14:45:00"}, {"end_time": "16:00:00", "start_time": "15:30:00"}], "S": [{"end_time": "01:00:00", "start_time": "00:00:00"}, {"end_time": "08:00:00", "start_time": "07:30:00"}, {"end_time": "14:30:00", "start_time": "14:00:00"}, {"end_time": "15:30:00", "start_time": "15:00:00"}], "T": [{"end_time": "02:00:00", "start_time": "00:00:00"}, {"end_time": "08:30:00", "start_time": "07:30:00"}, {"end_time": "10:30:00", "start_time": "09:30:00"}, {"end_time": "11:30:00", "start_time": "11:00:00"}, {"end_time": "12:30:00", "start_time": "12:00:00"}, {"end_time": "13:45:00", "start_time": "13:15:00"}, {"end_time": "14:30:00", "start_time": "14:00:00"}], "W": [{"end_time": "01:00:00", "start_time": "00:00:00"}, {"end_time": "08:45:00", "start_time": "07:45:00"}, {"end_time": "09:45:00", "start_time": "09:15:00"}, {"end_time": "11:15:00", "start_time": "10:15:00"}, {"end_time": "12:30:00", "start_time": "12:00:00"}, {"end_time": "15:00:00", "start_time": "14:00:00"}, {"end_time": "15:45:00", "start_time": "15:15:00"}], "SU": [{"end_time": "00:30:00", "start_time": "00:00:00"}, {"end_time": "08:00:00", "start_time": "07:30:00"}, {"end_time": "10:00:00", "start_time": "09:30:00"}, {"end_time": "10:45:00", "start_time": "10:15:00"}, {"end_time": "12:15:00", "start_time": "11:15:00"}, {"end_time": "14:30:00", "start_time": "14:00:00"}, {"end_time": "15:45:00", "start_time": "15:15:00"}], "TH": [{"end_time": "01:00:00", "start_time": "00:00:00"}, {"end_time": "10:45:00", "start_time": "10:15:00"}, {"end_time": "11:30:00", "start_time": "11:00:00"}, {"end_time": "13:30:00", "start_time": "12:00:00"}, {"end_time": "14:30:00", "start_time": "14:00:00"}, {"end_time": "15:30:00", "start_time": "15:00:00"}]'
    );

-- Row 3
INSERT INTO
    provider (
        id,
        gender,
        age,
        Specialty,
        License,
        scheduled_times
    )
VALUES
    (
        3,
        'F',
        43,
        'MED',
        '[{"_id": "3", "type": "MED", "state": "TX", "active": true, "exp_date": "2023-08-31"}, {"_id": "3", "type": "MED", "state": "FL", "active": true, "exp_date": "2024-08-31"}, {"_id": "3", "type": "MED", "state": "MA", "active": false, "exp_date": "2024-08-31"}]',
        '{"F": [{"end_time": "12:00:00", "start_time": "09:00:00"}], "M": [{"end_time": "12:00:00", "start_time": "09:00:00"}, {"end_time": "14:30:00", "start_time": "13:30:00"}, {"end_time": "16:00:00", "start_time": "15:00:00"}, {"end_time": "19:30:00", "start_time": "16:30:00"}], "S": [{"end_time": "12:30:00", "start_time": "10:30:00"}, {"end_time": "14:30:00", "start_time": "13:30:00"}], "T": [{"end_time": "19:30:00", "start_time": "16:30:00"}], "W": [{"end_time": "19:30:00", "start_time": "16:30:00"}], "SU": [], "TH": [{"end_time": "12:00:00", "start_time": "09:00:00"}, {"end_time": "14:30:00", "start_time": "13:30:00"}, {"end_time": "16:00:00", "start_time": "15:00:00"}, {"end_time": "18:30:00", "start_time": "16:30:00"}]'
    );

-- Row 4
INSERT INTO
    provider (
        id,
        gender,
        age,
        Specialty,
        License,
        scheduled_times
    )
VALUES
    (
        4,
        'F',
        51,
        'HC',
        '[{"_id": "4", "type": "HC", "state": "*", "active": true, "exp_date": "2025-08-31"}]',
        '{"F": [], "M": [{"end_time": "09:00:00", "start_time": "08:00:00"}, {"end_time": "10:30:00", "start_time": "09:30:00"}, {"end_time": "12:00:00", "start_time": "11:00:00"}, {"end_time": "14:00:00", "start_time": "13:00:00"}, {"end_time": "15:30:00", "start_time": "14:30:00"}, {"end_time": "17:00:00", "start_time": "16:00:00"}], "S": [], "T": [{"end_time": "10:30:00", "start_time": "09:30:00"}, {"end_time": "12:00:00", "start_time": "11:00:00"}, {"end_time": "15:30:00", "start_time": "14:30:00"}, {"end_time": "17:00:00", "start_time": "16:00:00"}], "W": [{"end_time": "09:00:00", "start_time": "08:00:00"}, {"end_time": "10:30:00", "start_time": "09:30:00"}, {"end_time": "12:00:00", "start_time": "11:00:00"}, {"end_time": "14:00:00", "start_time": "13:00:00"}, {"end_time": "15:30:00", "start_time": "14:30:00"}, {"end_time": "17:00:00", "start_time": "16:00:00"}], "SU": [], "TH": [{"end_time": "09:00:00", "start_time": "08:00:00"}, {"end_time": "10:30:00", "start_time": "09:30:00"}, {"end_time": "12:00:00", "start_time": "11:00:00"}, {"end_time": "14:30:00", "start_time": "13:30:00"}, {"end_time": "16:00:00", "start_time": "15:00:00"}, {"end_time": "17:30:00", "start_time": "16:30:00"}]'
    );

-- Row 5
INSERT INTO
    provider (
        id,
        gender,
        age,
        Specialty,
        License,
        scheduled_times
    )
VALUES
    (
        5,
        'M',
        34,
        'THER',
        '[{"_id": "5", "type": "therapy", "state": "IL", "active": true, "exp_date": "2024-08-31"}, {"_id": "5", "type": "therapy", "state": "MA", "active": true, "exp_date": "2023-08-31"}, {"_id": "5", "type": "therapy", "state": "CA", "active": false, "exp_date": "2022-08-31"}]',
        '{"F": [{"end_time": "13:00:00", "start_time": "10:00:00"}, {"end_time": "18:00:00", "start_time": "14:00:00"}, {"end_time": "21:00:00", "start_time": "19:00:00"}], "M": [], "S": [{"end_time": "14:00:00", "start_time": "10:00:00"}, {"end_time": "18:00:00", "start_time": "15:00:00"}, {"end_time": "21:00:00", "start_time": "19:00:00"}], "T": [{"end_time": "18:00:00", "start_time": "15:00:00"}], "W": [{"end_time": "12:00:00", "start_time": "10:00:00"}, {"end_time": "17:00:00", "start_time": "14:00:00"}, {"end_time": "21:00:00", "start_time": "19:00:00"}], "SU": [{"end_time": "18:00:00", "start_time": "10:00:00"}], "TH": [{"end_time": "15:00:00", "start_time": "10:00:00"}, {"end_time": "18:00:00", "start_time": "17:00:00"}, {"end_time": "21:00:00", "start_time": "19:00:00"}]'
    );