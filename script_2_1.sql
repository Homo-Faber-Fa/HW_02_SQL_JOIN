

create table netology.CUSTOMERS
(
    id int generated by default as identity primary key,
    name varchar not null,
    surname varchar not null,
    age int     not null,
    phone_number varchar not null
);

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Sidorov', 20, '+7_916_3332211')
('Mary', 'Petrova', 25, '+7_916_3332212')
('Anna', 'Ivanova', 34, '+7_916_3332213')
('Mark', 'Platonov', 10, '+7_916_3332214')
('Petr', 'Bashmakov', 65, '+7_916_3332215');
