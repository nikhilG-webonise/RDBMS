select distinct d.manager_id from departments d where 100000 < all (select d2.budget from departments d2 where d2.manager_id=d.manager_id);
