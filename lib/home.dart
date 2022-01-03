
import 'package:flutter/material.dart';
//import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:Text("Navigation")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "This is Home Screen",
                style: TextStyle(color: Colors.purpleAccent),
              ),

              SizedBox(
                height: 8,
              ),

              RaisedButton(
                child: Text(
                  "Next Screen",
                  style: TextStyle(fontSize:  18),
                ),
                color: Colors.lightBlue,
                textColor: Colors.white,
                onPressed: (){
                  Get.toNamed("/nextScreen");
                  //Get.toNamed("/nextScreen/1234");
                },
              ),
              SizedBox(
                height: 8,
              ),

              RaisedButton(
                child: Text(
                  "Back to Main",
                  style: TextStyle(fontSize: 18),
                ),
                color: Colors.lightBlue,
                textColor: Colors.white,
                onPressed: (){
                 
                },
              ),
              SizedBox(
                height: 8,
              ),
              //Text(
              //  "Channel name is ${Get.parameters['channel']} and content is ${Get.parameters['content']}",
              //   style: TextStyle(color: Colors.red,fontSize: 30),
              //)
              

            ],
          ),
        ),
      );
    
  }
}