// abstract interface class Worker {
//   void worK();
// }

// abstract interface class Eater {
//   void eat();
// }

// class Developer implements Worker, Eater {
//   @override
//   void eat() {
//     print("Developer is Eating");
//   }

//   @override
//   void worK() {
//     print('Developer is Working.....');
//   }
// }

// class Builder implements Worker {
//   @override
//   void worK() {
//     print("Builder is Working ....");
//   }
// }

// void main() {
//   Developer dev = Developer();
//   Builder build = Builder();
//   dev.eat();
//   dev.worK();
//   build.worK();
// }


abstract interface  class Phone {
  void call();
}


abstract interface  class Wireless implements Phone{
  void wireless();

}


abstract interface  class PlayGame implements Wireless{

void playgames();
}

class TelePhone implements Phone{
  @override
  void call(){
    print("using telephone we can call");
  }
}


class Mobile implements Wireless{
  @override
  void call() {
   print("using mobile we can call");
  }

  @override
  void wireless() {
    print("mobile is wireless");
  }


}

class SmartPhone implements PlayGame{
  @override
  void call() {
    print('we can call using  SmartPhone ');
  }

  @override
  void playgames() {
    print('we can play using  SmartPhone ');
  }

  @override
  void wireless() {
    print('smartPhone are wireless ');
  }

}