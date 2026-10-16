
CREATE TABLE baskets (
    Person VARCHAR(10),
    Basket VARCHAR(100)
);

INSERT INTO baskets (Person, Basket)
VALUES
    ('A', 'Apple,Mango,Orange'),
    ('B', 'Apple'),
    ('C', 'Guava,Cherry'),
    ('D', 'Mango,Cherry,Orange');

SELECT
    Person,
    CASE WHEN Basket LIKE '%Apple%'  THEN 'Yes' ELSE 'No' END AS Apple,
    CASE WHEN Basket LIKE '%Mango%'  THEN 'Yes' ELSE 'No' END AS Mango,
    CASE WHEN Basket LIKE '%Orange%' THEN 'Yes' ELSE 'No' END AS Orange,
    CASE WHEN Basket LIKE '%Guava%'  THEN 'Yes' ELSE 'No' END AS Guava,
    CASE WHEN Basket LIKE '%Cherry%' THEN 'Yes' ELSE 'No' END AS Cherry
FROM baskets;
