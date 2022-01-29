-- select amount_billed, pm.name from bookings as b left join payment_methods pm on pm.id=b.payment_id where amount_billed>100;
-- select amount_billed,pm.name from bookings as b left join payment_methods pm on pm.id=b.payment_id group by amount_billed ,pm.name
-- select booking_date, count(amount_billed) from bookings where amount_billed>30 GROUP by booking_date;
-- select booking_date, count(amount_billed) from bookings  GROUP by booking_date,amount_billed having  amount_billed>30;

-- select count(booking_date) from bookings WHERE booking_date>'2021-11-05';
-- select count(booking_date) from bookings group by booking_date ;
-- select count(booking_date) from bookings group by booking_date having booking_date>'2021-11-05';
