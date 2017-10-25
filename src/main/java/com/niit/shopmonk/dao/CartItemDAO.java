package com.niit.shopmonk.dao;

import java.util.List;

import com.niit.shopmonk.model.Cart;
import com.niit.shopmonk.model.CartItem;
public interface CartItemDAO 
{
	void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByItemId (int itemId);
    
    List<CartItem> getCartItemByItemName (String itemName);

    public List<CartItem> list();

}
