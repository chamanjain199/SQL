
select booking_date FROM bookings GROUP by booking_date HAVING SUM(amount_billed) = (
  select MIN(dailyvalue) from (
        select booking_date, sum(amount_billed) as dailyvalue from bookings GROUP by booking_date
        )  as  dailySale)
       
