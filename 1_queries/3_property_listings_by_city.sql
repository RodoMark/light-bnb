SELECT *
FROM properties
JOIN property_reviews ON property_reviews.property_id = property_id
WHERE city = 'Vancouver'
GROUP BY properties.id, property_reviews.id HAVING rating > 4
ORDER BY cost_per_night
LIMIT 10
;