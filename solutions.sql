-- SELECT * FROM invoice
-- JOIN invoice_line ON invoice_line.invoice_id = invoice.invoice_id
-- WHERE invoice_line.unit_price > 0.99;

-- SELECT invoice.invoice_date, customer.first_name, customer.last_name, invoice.total
-- FROM invoice
-- JOIN customer ON invoice.customer_id = customer.customer_id;

-- SELECT c.first_name, c.last_name, e.first_name, e.last_name 
-- FROM customer c
-- JOIN employee e ON c.support_rep_id = e.employee_id;

-- SELECT al.title, ar.name
-- FROM album al
-- JOIN artist ar ON al.artist_id = ar.artist_id;

-- SELECT pt.track_id 
-- FROM playlist_track pt
-- JOIN playlist p ON p.playlist_id = pt.playlist_id
-- WHERE p.name = 'Music';

-- SELECT t.name 
-- FROM track t 
-- JOIN playlist_track p ON t.track_id = p.track_id
-- WHERE p.playlist_id = 5;

-- SELECT t.name, p.name FROM track t
-- JOIN playlist_track pt ON t.track_id = pt.track_id
-- JOIN playlist p ON p.playlist_id = pt.playlist_id;

-- SELECT t.name, al.title FROM track t
-- JOIN album al ON t.album_id = al.album_id
-- JOIN genre g ON t.genre_id = g.genre_id
-- WHERE g.name = 'Alternative & Punk';