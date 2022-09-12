import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
   final int? result ;
   final bool? isMale;
   final int? age;
  BMIResultScreen({
     @required this.result,
     @required this.age,
     @required this.isMale,
});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''
            'BMi Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gendern: ${ isMale! ? 'Male' : 'Femal'}',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
            ),
            Text('Result : $result',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
            ),
            Text('Age : $age',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
