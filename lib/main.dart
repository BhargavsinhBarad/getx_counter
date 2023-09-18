import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_counter/Screens/home.dart';

void main() {
  runApp(GetMaterialApp(
    home: home(),
    theme: ThemeData(useMaterial3: true),
    debugShowCheckedModeBanner: false,
  ));
}
