// abstract class Button {
//   void onClick();
// }

// class RegularButton extends Button {
//   @override
//   void onClick() {
//     print('Regular button clicked');
//   }
// }

// class DisabledButton extends Button {
//   @override
//   void onClick() {

//   }
// }
// Interface defining click behavior

// abstract class Shape {
//   double get area;
// }

// interface class Drawable {
//   void draw(){
//     print('drawable');
//   }
// }

// class Square extends Shape implements Drawable {
//   final double side;

//   Square(this.side);

//   @override
//   double get area => side * side;

//   @override
//   void draw() {
//     print('square drawable');
//   }
// }

// class Circle implements Drawable {
//   final double radius;

//   Circle(this.radius);

//  double radiusvalue(){
//     return radius*22/7;
//   }

//   @override
//   void draw() {
//     print('circle');
//   }
// }
// void main(){
//   Shape squ=Square(3);
//   Drawable square=Square(4);

//   square.draw();
//   print(squ.area);
//   Drawable cir=Circle(5);
//   Circle circle=Circle(4);
//   print(circle.radiusvalue());

//  cir.draw();
// }

//Wrong code

// ignore_for_file: avoid_print

/* 
abstract class Bird{
  void fly();
}

class Sparrow extends Bird{
  @override
  void fly(){
    print("sparrow is flying");
  }
}

class PeaCock extends Bird{
  @override
  void fly(){
    print("PeaCock is flying");
  }
}


class Ostrich extends Bird{
  @override
  void fly(){
    throw Exception('Ostrich cannot fly');
  }
}

 */

abstract class Bird {
  eat();
}

abstract class Flyable {
  void fly();
}


class Sparrow extends Bird implements Flyable{
  @override
  eat() {
  print('Sparrow can eat');
  }

   @override
  fly() {
  print('Sparrow can fly');
  }
}



class Ostrich extends Bird{
  @override
  eat() {
  print('OStrich can eat');
  }
}