delimiter //
create procedure payment_process(in t_id int,in o_id int,in pay_mode varchar(10),in pay_status varchar(10),in u_id INT,in address varchar(20),in d_id INT)
begin

DECLARE total int;

    SELECT SUM(price) INTO total FROM cart;
    INSERT INTO orders values(o_id,u_id,total,address,d_id,current_date());
    INSERT INTO payment values(t_id,o_id,pay_mode,pay_status,current_date());
    call product_order_process();
end
//
delimiter ;
