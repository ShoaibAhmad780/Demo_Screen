import 'package:flutter/material.dart';
class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 37, 35, 35),
      body: Container(decoration: BoxDecoration(gradient: LinearGradient(colors:[
        Color(0xff592F47),Color(0xffC70F7F)])),
        child: Center(
          child: Text("Thanks for login",style: TextStyle(
            fontSize: 40,fontWeight: FontWeight.w500,color: Colors.white
          ),),
        ),
      )
    );
  }
}