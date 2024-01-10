-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+
SELECT Count (neighborhood)
FROM Listings
WHERE neighborhood = "Lincoln Park";

