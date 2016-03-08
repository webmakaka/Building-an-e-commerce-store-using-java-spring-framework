package com.emusicstore.service;

import com.emusicstore.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}
