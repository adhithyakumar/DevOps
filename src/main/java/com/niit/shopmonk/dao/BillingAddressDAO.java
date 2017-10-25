package com.niit.shopmonk.dao;
import com.niit.shopmonk.model.BillingAddress;
public interface BillingAddressDAO 
{
	void saveOrUpdate(BillingAddress billingAddress);
	 void deleteBillingAddress(String billingAddressId);
	BillingAddress getBillingAddress(String billingAddressId);


}
