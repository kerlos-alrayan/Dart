import '../car_items.dart';

class Toyota extends CarItems {
  Toyota() : super(name: 'Toyota', owner: 'AlRayan', color: 'Gray', speed: 100);

  void speedUp() {
    super.speed = super.speed! + 20;
    print("The Speed of Toyota After Speed Increase is ${this.speed} Km/h.");
  }

  void brake() {
    super.speed = super.speed! - 20;
    print("The Speed of Toyota After Brake is ${this.speed} Km/h.");
  }

  void info() {
    print(
        "My name is $owner, my car is $name, it's $color, and I'm driving at ${super.speed} km/h.");
  }
}
