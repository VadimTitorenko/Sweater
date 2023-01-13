 insert into usr (id, username, password, active)
        values (1, 'admin', '$2a$10$T92NOdB.OAlWOxAtyqCi2Oj5X2E9O41M5DXz8d3Oakivg2UDis0Ru', true);

    insert into user_role (user_id, roles)
        values (1, 'USER'), (1, 'ADMIN');