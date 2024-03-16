import 'package:demo_1/Login_Screen.dart';
import 'package:demo_1/SignUp_Screen.dart';
import 'package:flutter/material.dart';
class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors:[
        Color(0xff592F47),Color(0xffC70F7F)])),
        child: Padding(
          padding: const EdgeInsets.only(top: 130,right: 40,left: 40),
          child: Column(children: [
            Center(
              child: Text("Welcome Back",style: TextStyle(color: Colors.white,fontSize: 35,
              fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 8,),
            Text("Happy to see you again",style: TextStyle(color: Colors.white,fontSize: 18,
            fontWeight: FontWeight.w400),),
            SizedBox(height: 250,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
              },
              child: Container(height: 60,width: 200,decoration: BoxDecoration(gradient: LinearGradient(colors: 
              [Color.fromRGBO(205, 33, 131, 0.816),Color.fromARGB(220, 221, 43, 150),Color.fromARGB(227, 142, 5, 89)]),
              borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,
                fontSize: 25),),
              ),),
            ),
            SizedBox(height: 25,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));
              },
              child: Container(height: 60,width: 200,decoration: BoxDecoration(gradient: LinearGradient(colors: 
              [Color.fromRGBO(205, 33, 131, 0.816),Color.fromARGB(220, 221, 43, 150),Color.fromARGB(227, 142, 5, 89)]),
              borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text("Register",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,
                fontSize: 25),),
              ),),
            )
          ],),
        ),
      ),
    );
  }
}