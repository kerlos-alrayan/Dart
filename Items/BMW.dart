import '../car_items.dart';

class BMW extends CarItems {
  BMW() : super(name: 'BMW', owner: 'AlRayan', color: 'Black', speed: 270);

  void speedUp() {
    super.speed = super.speed! + 30;
    print("The Speed of BMW After Speed Increase is ${this.speed} Km/h.");
  }

  void brake() {
    super.speed = super.speed! - 30;
    print("The Speed of BMW After Brake is ${this.speed} Km/h.");
  }

  void info() {
    print(
        "My name is $owner, my car is $name, it's $color, and I'm driving at ${super.speed} km/h.");
  }
}
