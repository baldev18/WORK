class Product {
  String name = "";
  double price = 0;
}

class Cart {
  List<Product> products = [];

  void addProduct(Product p) {
    products.add(p);
  }

  double totalPrice() {
    double total = 0;

    for (int i = 0; i < products.length; i++) {
      total = total + products[i].price;
    }

    return total;
  }
}

class Order {
  Cart cart = Cart();

  void showTotal() {
    print("Total Price: ${cart.totalPrice()}");
  }
}

void main() {
  Product p1 = Product();
  p1.name = "Apple";
  p1.price = 50;

  Product p2 = Product();
  p2.name = "Banana";
  p2.price = 30;

  Cart cart = Cart();
  cart.addProduct(p1);
  cart.addProduct(p2);

  Order order = Order();
  order.cart = cart;

  order.showTotal();
}
