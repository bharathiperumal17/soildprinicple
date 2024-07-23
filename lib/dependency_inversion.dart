// abstract interface class Bulb {
//   void turnOn();
//   void turnOff();
// }

// //low level volume
// class HighWattsBulb implements Bulb {
//   @override
//   void turnOff() {
//     print("HighWattsBulb is off");
//   }

//   @override
//   void turnOn() {
//     print("HighWattsBulb is on");
//   }
// }
// //low level volume
// class LEDBulb implements Bulb{
//   @override
//   void turnOff() {
//    print("LED Bulb is off");
//   }

//   @override
//   void turnOn() {
//     print("LED Bulb is on");
//   }

// }

// //High level Volume
// class Room {
//   Bulb bulb;
//   Room(this.bulb);

//   void switchLightOn() {
//     bulb.turnOn();
//   }

//   void switchLightoff() {
//     bulb.turnOff();
//   }
// }

// void main() {
//   Room hall = Room(HighWattsBulb());
//   Room bedRoom =Room(LEDBulb());
//   hall.switchLightOn();
//   hall.switchLightoff();
//   bedRoom.switchLightOn();
//   bedRoom.switchLightoff();
// }

//================================================================================

abstract class Storage {
  void saveData(String data);
}

class DatabaseStorage implements Storage {
  @override
  void saveData(String data) {
    print("data save in db");
  }
}

class FileStorage implements Storage {
  @override
  void saveData(String data) {
    print('Data saved in the form of file');
  }
}

class DataProcessor {
  final Storage storage;
  DataProcessor(this.storage);

  void processData(String data) {
    storage.saveData(data);
  }
}

void main() {
  Storage dbstorage = DatabaseStorage();
  Storage filestg = FileStorage();
  // dbstorage.saveData('dbstorage');
  // filestg.saveData('file');
  DataProcessor(dbstorage).processData('hey');
  DataProcessor(filestg).processData('hey');
}
