package com.niit.shopmonk.dao;

import com.niit.shopmonk.model.UserOrder;
public interface OrderDAO 
{
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);

}
