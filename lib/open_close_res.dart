// abstract interface  class Clickable {
//   void onClick();
// }

// abstract class Button implements Clickable {
//   onClick(){
//     print('hello');
//      print('hello');
//   }
// }

// class SecondaryButton extends Button {
//   @override
//   void onClick() {
//      print('Secondary button clicked (could perform different action)');
//     print('Secondary button clicked (could perform different action1)');
//   }
// }

// void main(){
// SecondaryButton but=SecondaryButton();
// but.onClick();
//  }

//=======================================================

// abstract interface class Shape{
//   double calculateArea();
// }

// class Circle implements Shape{

//   double  radius;
//   Circle(this.radius);
//   @override
//   double calculateArea() {
//   return 3.14*radius*radius;
//   }
// }

// class Rectangle implements Shape{
//   double length;
//   double width;
//   Rectangle(this.length,this.width);
//   @override
//   double calculateArea(){
//   return length*width;
//   }
// }

//  void main(){
//  Shape rec=Rectangle(44,33);
//  Rectangle rectan=Rectangle(44, 33);
// print("Rectangle class   ${rectan.calculateArea()}");
//  Shape cir=Circle(43.5);
//  // ignore: avoid_print
//  print(rec.calculateArea());
//  print(cir.calculateArea());

//  }
//======================================================================================

class User {
  // final String type;
  manage() {}
}

class AdminUser extends User {
  @override
  manage() {}
}

class EmployeeUser extends User {
  @override
  manage() {}
}

class CustomerUser extends User {
  @override
  manage() {}
}

class UserManager {
  manage(User user) {
    user.manage;
  }
}
