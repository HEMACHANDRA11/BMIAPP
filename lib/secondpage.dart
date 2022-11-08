import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  SecondPage({required this.bmi});

  double bmi;

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Result"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Calculate')),
            Text("Your BMI is ${widget.bmi}")


          ],
        ),
      ),
    );
  }
}
