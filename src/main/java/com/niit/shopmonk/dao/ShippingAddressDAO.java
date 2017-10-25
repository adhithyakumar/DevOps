package com.niit.shopmonk.dao;

import com.niit.shopmonk.model.ShippingAddress;
public interface ShippingAddressDAO 
{
void saveOrUpdate(ShippingAddress shippingAddress);
	
	void deleteShippingAddress(String shippingAddressId);

	ShippingAddress getShippingAddress(String shippingAddressId);


}
