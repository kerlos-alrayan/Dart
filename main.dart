import 'Items/BMW.dart';
import 'Items/TOYOTA.dart';

void main() {
  {
    BMW().info();
    BMW().speedUp();
    BMW().brake();
  }

  print('');

  {
    Toyota().info();
    Toyota().speedUp();
    Toyota().brake();
  }
}
