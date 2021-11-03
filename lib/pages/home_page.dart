import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // variable declaration with data type explicit
  int days = 30;
  String name = "Vijaygdg ";
  double pi = 3.14;
  bool isMale = true;
  num temp = 30.5;
  //variable declaration with data type implicit
  var day = "Tuesday";
  // const piVal = 3.14;
  final vari = 10;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Cataloge App"),
      ),
      body: Center(
        child: Text(
            "Days $days name $name pi value is $pi is male $isMale today tem $temp and day is "),
      ),
      drawer: Drawer(),
    );
  }

  bringvegetable({@required bool thalia=false, int rupees=100}) {}
}
