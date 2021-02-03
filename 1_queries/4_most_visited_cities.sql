GET city, count(reservations.id) as total_reservations
FROM properties
JOIN reservations ON reservation.id = reservation_id
GROUP BY properties.city
ORDER BY total_reservations DESC
;