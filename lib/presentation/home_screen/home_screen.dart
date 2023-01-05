import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:getx_initial/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Center(
            child: Text('Home Screen'),
          )
        ),
      ),
    );
  }
}
