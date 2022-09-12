import 'package:bmi_screen/modules/bmi_screen/bmi_screen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(BMI());

}
class BMI extends StatelessWidget {
  const BMI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMiScreen(),
    );
  }
}