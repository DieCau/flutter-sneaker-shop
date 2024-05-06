import 'package:flutter/material.dart';
import 'package:sneaker_shop/models/shoe.dart';

class Cart extends ChangeNotifier {
  List<Shoe> shoeShop = [
    Shoe(
      name: 'Air Kirye', 
      price: '216', 
      imagePath: 'assets/images/nike1.png', 
      description: 'The best shoe'
    ),
    Shoe(
      name: 'Air Max', 
      price: '451', 
      imagePath: 'assets/images/nike2.png', 
      description: 'You\'ve got the hops and the speed-lace'
    ),
    Shoe(
      name: 'Air Treys', 
      price: '305', 
      imagePath: 'assets/images/nike3.png', 
      description: 'A secure midfoot strap is suited for scoring'
    ),
    Shoe(
      name: 'Air Jordans', 
      price: '378', 
      imagePath: 'assets/images/nike4.png', 
      description: 'Bouncy is paired with soft yet supportive'
    ),
    Shoe(
      name: 'Air Vomero', 
      price: '268', 
      imagePath: 'assets/images/nike5.png', 
      description: 'A secure midfoot strap is suited for scoring'
    ),
  ];  


  List<Shoe> useCart = [];

  List<Shoe> getShoeList() {
    return shoeShop;
  }

  void addItemToCart(Shoe shoe) {
    useCart.add(shoe);
    notifyListeners();
  }
  
  void removeItemToCart(Shoe shoe) {
    useCart.remove(shoe);
    notifyListeners();
  }

  

}