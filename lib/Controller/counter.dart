import 'package:get/get.dart';
import 'package:getx_counter/Model/countermodel.dart';

class countercontter extends GetxController {
  countermodel countmodel = countermodel(counter: 0.obs);

  void Increment() {
    countmodel.counter++;
  }

  void Decrement() {
    countmodel.counter--;
  }
}
