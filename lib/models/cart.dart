import 'package:sneaker_shop/models/shoe.dart';

class Cart {
  List<Shoe> shoeShop = [
    Shoe(
      name: 'Air Kirye', 
      price: '216', 
      imagePath: 'assets/images/airkirye.png', 
      description: 'The best shoe'
    ),
    Shoe(
      name: 'Air Max', 
      price: '451', 
      imagePath: 'assets/images/airmax.png', 
      description: 'You\'ve got the hops and the speed-lace'
    ),
    Shoe(
      name: 'Air Treys', 
      price: '305', 
      imagePath: 'assets/images/airirving.png', 
      description: 'A secure midfoot strap is suited for scoring'
    ),
    Shoe(
      name: 'Air Jordans', 
      price: '378', 
      imagePath: 'assets/images/airsinfondo.png', 
      description: 'Bouncy is paired with soft yet supportive'
    ),
  ];  


  List<Shoe> useCart = [];

  List<Shoe> getShoeList() {
    return useCart;
  }

  void addItemToCart(Shoe shoe) {
    useCart.add(shoe);
  }
  
  void removeItemToCart(Shoe shoe) {
    useCart.remove(shoe);
  }

  

}