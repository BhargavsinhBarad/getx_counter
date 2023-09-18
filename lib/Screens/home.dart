import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_counter/Controller/counter.dart';

class home extends StatelessWidget {
  home({super.key});
  countercontter Counter = Get.put(countercontter());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Counter App"),
          centerTitle: true,
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              onPressed: () {
                Counter.Increment();
              },
              child: Icon(Icons.plus_one_sharp),
            ),
            FloatingActionButton(
              onPressed: () {
                Counter.Decrement();
              },
              child: Icon(Icons.exposure_minus_1),
            ),
          ],
        ),
        body: Center(
          child: Obx(() => Text(
                "${Counter.countmodel.counter}",
                style: TextStyle(fontSize: 25),
              )),
        ));
  }
}
