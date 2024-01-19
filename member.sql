CREATE TABLE member (
    id INT PRIMARY KEY,
    gender CHAR(1),
    age INT,
    visit_state VARCHAR(2)
);

-- Row 1
INSERT INTO member (id, gender, age, visit_state)
VALUES (1, 'M', 19, 'TX');

-- Row 2
INSERT INTO member (id, gender, age, visit_state)
VALUES (2, 'M', 21, 'FL');

-- Row 3
INSERT INTO member (id, gender, age, visit_state)
VALUES (3, 'F', 18, 'IL');

-- Row 4
INSERT INTO member (id, gender, age, visit_state)
VALUES (4, 'F', 18, 'TX');

-- Row 5
INSERT INTO member (id, gender, age, visit_state)
VALUES (5, 'M', 22, 'FL');

-- Row 6
INSERT INTO member (id, gender, age, visit_state)
VALUES (6, 'M', 29, 'MA');

-- Row 7
INSERT INTO member (id, gender, age, visit_state)
VALUES (7, 'F', 21, 'TX');

-- Row 8
INSERT INTO member (id, gender, age, visit_state)
VALUES (8, 'F', 19, 'OH');

-- Row 9
INSERT INTO member (id, gender, age, visit_state)
VALUES (9, 'M', 19, 'MA');
