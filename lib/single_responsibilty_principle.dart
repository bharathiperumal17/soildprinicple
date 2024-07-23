// ignore_for_file: avoid_print

// class AuthManager{
//   bool authentication (String name,String password,bool fingerPrint){
//     return true;
//   }
// }

// class ProfileManager{
//   void updateProfile(String username,Map <String,dynamic> profileData){
//     print('profile MAnager');
//   }
// }



// one class should an must have only one reason to change 

class Product {}

class ProductService {
  void saveProduct(Product product) {} // it can be change in future
  void updateProduct(Product product) {}
  void deleteProduct(String productId) {}
  Future<void> getProduct(String productId) async {}
  //double calcTax(){}  // it also can change in future
}

class TaxCalculator {
  double price;
  TaxCalculator(this.price);

  double calcTax(Product product) {
    return 0.1 * price;
  }
}

void main() {}
