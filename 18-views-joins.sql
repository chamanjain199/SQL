-- SELECT u.first_name, u.last_name, u.email, a.street, a.house_number, c.name as city_name from users u inner join addresses a on u.address_id=a.id inner join cities as c on a.city_id=c.id where c.name='Berlin';
-- SELECT * from Berlin_Users;
SELECT u.first_name, u.last_name, u.email, a.street, a.house_number, c.name as city_name from addresses a left join users u on a.id=u.address_id left join cities as c on a.city_id=c.id;
