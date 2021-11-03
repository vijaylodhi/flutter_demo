import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // variable declaration with data type explicit
    int days=30;
    String name="Vijay";
    double pi=3.14;
    bool isMale=true;
    num temp=30.5;
    //variable declaration with data type implicit
    var day="Tuesday";
    const piVal=3.14;
    piVal+1;

    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child:Text("Days $days name $name pi value is $pi is male $isMale today tem $temp and day is $piVal"),
          ),
        ),
    ),
    );
  }
}
