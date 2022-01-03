import 'package:flutter/material.dart';

class UnKnownRoute extends StatelessWidget {
  const UnKnownRoute({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Next Screen"),
      ),
      body: Center(
        child: Text(
          "Unknown Route",
          style: TextStyle(color: Colors.red, fontSize:30),
        ),
      ),
    );
   
  }
}