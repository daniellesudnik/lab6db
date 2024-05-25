db.users.insertMany([
  { "name": "Иван", "surname": "Иванов", "email": "ivanov@example.com", "number": "1234567890", "password": "pass1", "role": "user" },
  { "name": "Мария", "surname": "Петрова", "email": "petrova@example.com", "number": "2345678901", "password": "pass2", "role": "user" },
  { "name": "Дмитрий", "surname": "Смирнов", "email": "smirnov@example.com", "number": "3456789012", "password": "pass3", "role": "user" },
  { "name": "Ольга", "surname": "Соколова", "email": "sokolova@example.com", "number": "4567890123", "password": "pass4", "role": "user" },
  { "name": "Алексей", "surname": "Попов", "email": "popov@example.com", "number": "5678901234", "password": "pass5", "role": "user" },
  { "name": "Светлана", "surname": "Лебедева", "email": "lebedeva@example.com", "number": "6789012345", "password": "pass6", "role": "user" },
  { "name": "Кирилл", "surname": "Новиков", "email": "novikov@example.com", "number": "7890123456", "password": "pass7", "role": "user" },
  { "name": "Елена", "surname": "Морозова", "email": "morozova@example.com", "number": "8901234567", "password": "pass8", "role": "user" },
  { "name": "Николай", "surname": "Петров", "email": "petrov@example.com", "number": "9012345678", "password": "pass9", "role": "user" },
  { "name": "Анна", "surname": "Волкова", "email": "volkova@example.com", "number": "0123456789", "password": "pass10", "role": "user" },
  { "name": "Сергей", "surname": "Соловьев", "email": "soloviev@example.com", "number": "1234509876", "password": "pass11", "role": "user" },
  { "name": "Татьяна", "surname": "Васильева", "email": "vasileva@example.com", "number": "2345610987", "password": "pass12", "role": "user" },
  { "name": "Владимир", "surname": "Зайцев", "email": "zaitsev@example.com", "number": "3456721098", "password": "pass13", "role": "user" },
  { "name": "Ирина", "surname": "Павлова", "email": "pavlova@example.com", "number": "4567832109", "password": "pass14", "role": "user" },
  { "name": "Александр", "surname": "Семенов", "email": "semenov@example.com", "number": "5678943210", "password": "pass15", "role": "user" }
]);

db.cars.insertMany([
  { "brand": "Toyota", "model": "Corolla", "year_release": 2018, "color": "Черный", "price_for_a_day": 3000 },
  { "brand": "Ford", "model": "Focus", "year_release": 2019, "color": "Белый", "price_for_a_day": 2700 },
  { "brand": "BMW", "model": "3 Series", "year_release": 2020, "color": "Серый", "price_for_a_day": 3500 },
  { "brand": "Audi", "model": "A4", "year_release": 2018, "color": "Черный", "price_for_a_day": 3400 },
  { "brand": "Mercedes-Benz", "model": "C-Class", "year_release": 2019, "color": "Синий", "price_for_a_day": 3600 },
  { "brand": "Nissan", "model": "Altima", "year_release": 2017, "color": "Красный", "price_for_a_day": 2800 },
  { "brand": "Volkswagen", "model": "Golf", "year_release": 2016, "color": "Белый", "price_for_a_day": 2500 },
  { "brand": "Hyundai", "model": "Elantra", "year_release": 2018, "color": "Черный", "price_for_a_day": 2600 },
  { "brand": "Chevrolet", "model": "Cruze", "year_release": 2017, "color": "Серебряный", "price_for_a_day": 2500 },
  { "brand": "Kia", "model": "Optima", "year_release": 2020, "color": "Черный", "price_for_a_day": 2900 },
  { "brand": "Mazda", "model": "6", "year_release": 2019, "color": "Красный", "price_for_a_day": 3100 },
  { "brand": "Subaru", "model": "Impreza", "year_release": 2016, "color": "Голубой", "price_for_a_day": 2400 },
  { "brand": "Honda", "model": "Accord", "year_release": 2020, "color": "Черный", "price_for_a_day": 3200 },
  { "brand": "Lexus", "model": "ES", "year_release": 2018, "color": "Красный", "price_for_a_day": 3800 },
  { "brand": "Tesla", "model": "Model 3", "year_release": 2020, "color": "Серебряный", "price_for_a_day": 4000 }
]);

db.point.insertMany([
  { "adres": "Address 1", "cars_id": ObjectId() },
  { "adres": "Address 2", "cars_id": ObjectId() },
  { "adres": "Address 3", "cars_id": ObjectId() },
  { "adres": "Address 4", "cars_id": ObjectId() },
  { "adres": "Address 5", "cars_id": ObjectId() }
]);

db.reviews.insertMany([
  { "users_id": ObjectId(), "cars_id": ObjectId(), "text": "Отличный автомобиль!", "rating": 5 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "text": "Хорошая машина", "rating": 4 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "text": "Неплохой вариант", "rating": 3 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "text": "Среднее качество", "rating": 3 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "text": "Не понравилось", "rating": 2 }
]);

db.bookings.insertMany([
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-03-01T00:00:00Z"), "date_finish": ISODate("2024-03-03T00:00:00Z"), "price": 9000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-03-05T00:00:00Z"), "date_finish": ISODate("2024-03-10T00:00:00Z"), "price": 18000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-03-07T00:00:00Z"), "date_finish": ISODate("2024-03-09T00:00:00Z"), "price": 5400 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-03-15T00:00:00Z"), "date_finish": ISODate("2024-03-20T00:00:00Z"), "price": 12000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-03-18T00:00:00Z"), "date_finish": ISODate("2024-03-22T00:00:00Z"), "price": 16000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-03-20T00:00:00Z"), "date_finish": ISODate("2024-03-25T00:00:00Z"), "price": 25000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-03-22T00:00:00Z"), "date_finish": ISODate("2024-03-24T00:00:00Z"), "price": 6000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-03-28T00:00:00Z"), "date_finish": ISODate("2024-03-30T00:00:00Z"), "price": 6000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-04-01T00:00:00Z"), "date_finish": ISODate("2024-04-05T00:00:00Z"), "price": 20000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-04-07T00:00:00Z"), "date_finish": ISODate("2024-04-10T00:00:00Z"), "price": 9000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-04-12T00:00:00Z"), "date_finish": ISODate("2024-04-15T00:00:00Z"), "price": 12000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-04-17T00:00:00Z"), "date_finish": ISODate("2024-04-19T00:00:00Z"), "price": 6000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-04-20T00:00:00Z"), "date_finish": ISODate("2024-04-22T00:00:00Z"), "price": 8000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-04-23T00:00:00Z"), "date_finish": ISODate("2024-04-25T00:00:00Z"), "price": 10000 },
  { "users_id": ObjectId(), "cars_id": ObjectId(), "point_take": ObjectId(), "point_return": ObjectId(), "date_start": ISODate("2024-04-28T00:00:00Z"), "date_finish": ISODate("2024-04-30T00:00:00Z"), "price": 9000 }
]);

db.payment.insertMany([
  { "bookings_id": ObjectId(), "bill": 9000, "status": true, "date": ISODate("2024-03-03T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 18000, "status": false, "date": ISODate("2024-03-10T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 5400, "status": true, "date": ISODate("2024-03-09T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 12000, "status": false, "date": ISODate("2024-03-20T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 16000, "status": true, "date": ISODate("2024-03-22T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 25000, "status": false, "date": ISODate("2024-03-25T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 6000, "status": true, "date": ISODate("2024-03-24T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 6000, "status": false, "date": ISODate("2024-03-30T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 20000, "status": true, "date": ISODate("2024-04-05T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 9000, "status": false, "date": ISODate("2024-04-10T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 12000, "status": true, "date": ISODate("2024-04-15T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 6000, "status": false, "date": ISODate("2024-04-19T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 8000, "status": true, "date": ISODate("2024-04-22T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 10000, "status": false, "date": ISODate("2024-04-25T00:00:00Z") },
  { "bookings_id": ObjectId(), "bill": 9000, "status": true, "date": ISODate("2024-04-30T00:00:00Z") }
]);


db.users.createIndex({ "email": 1, "surname": 1 });

db.createView("booking_details", "bookings", [
  {
    $lookup: {
      from: "users",
      localField: "users_id",
      foreignField: "_id",
      as: "user_details"
    }
  },
  {
    $unwind: "$user_details"
  }
]);