delimiter //
CREATE procedure product_order_process()
begin
	INSERT INTO product_orders(id,product_id,variant_id,quantity,price,user_id) 
	SELECT id,product_id,variant_id,quantity,price,user_id
	FROM cart;

	DELETE FROM cart;
end
//
delimeter ;
