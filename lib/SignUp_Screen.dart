import 'package:demo_1/Login_Screen.dart';
import 'package:flutter/material.dart';
class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // backgroundColor: const Color.fromARGB(255, 37, 35, 35),
      body: Container(decoration: BoxDecoration(gradient: LinearGradient(colors:[
        Color(0xff592F47),Color(0xffC70F7F)])),
        child: Padding(
          padding: const EdgeInsets.only(top: 80,right: 40,left: 40),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(right: 165),
              child: Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 30,
              fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(right: 130),
              child: Text("Create Account",style: TextStyle(color: Colors.white,fontSize: 20,
              fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 35,),
            TextField(cursorColor: Color.fromARGB(255, 233, 149, 248),cursorWidth:2 ,
              style: TextStyle(color: Color.fromARGB(248, 235, 155, 249)), 
              decoration:  InputDecoration(border: OutlineInputBorder(),
              hintText: ("Full name"),hintStyle: TextStyle(color: Color.fromARGB(248, 236, 152, 251)),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 233, 149, 248),width: 4),borderRadius: BorderRadius.circular(13)),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(248, 232, 140, 248),width: 3),borderRadius: BorderRadius.circular(13)),),
            ),
            SizedBox(height: 25,),
            TextField(keyboardType:TextInputType.emailAddress,cursorColor: Color.fromARGB(255, 233, 149, 248),cursorWidth:2 ,
              style: TextStyle(color: Color.fromARGB(248, 235, 155, 249)), 
              decoration:  InputDecoration(border: OutlineInputBorder(),
              hintText: ("Your email"),hintStyle: TextStyle(color: Color.fromARGB(248, 236, 152, 251)),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 233, 149, 248),width: 4),borderRadius: BorderRadius.circular(13)),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(248, 232, 140, 248),width: 3),borderRadius: BorderRadius.circular(13)),),
            ),
            SizedBox(height: 25,),
            TextField(obscureText:true,cursorColor: Color.fromARGB(255, 233, 149, 248),cursorWidth:2 ,
              style: TextStyle(color: Color.fromARGB(248, 235, 155, 249)), 
              decoration:  InputDecoration(border: OutlineInputBorder(),
              hintText: ("Password"),hintStyle: TextStyle(color: Color.fromARGB(248, 236, 152, 251)),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 233, 149, 248),width: 4),borderRadius: BorderRadius.circular(13)),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(248, 232, 140, 248),width: 3),borderRadius: BorderRadius.circular(13)),),
            ),
            SizedBox(height: 25,),
            TextField(obscureText:true,cursorColor: Color.fromARGB(255, 233, 149, 248),cursorWidth:2 ,
              style: TextStyle(color: Color.fromARGB(248, 235, 155, 249)), 
              decoration:  InputDecoration(border: OutlineInputBorder(),
              hintText: ("Confirm password"),hintStyle: TextStyle(color: Color.fromARGB(248, 236, 152, 251)),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 233, 149, 248),width: 4),borderRadius: BorderRadius.circular(13)),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(248, 232, 140, 248),width: 3),borderRadius: BorderRadius.circular(13)),),
            ),
            SizedBox(height: 50,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
              },
              child: Container(height: 65,width: 200,decoration: BoxDecoration(gradient: LinearGradient(colors: 
              [Color.fromRGBO(205, 33, 131, 0.816),Color.fromARGB(220, 221, 43, 150),Color.fromARGB(227, 142, 5, 89)]),
              borderRadius: BorderRadius.circular(15)),
              child: Center(
                child: Text("Register",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 23)),
                ),),
            ),
            SizedBox(height: 25,),
            Row(children: [
                Text("Already have an account?",style: TextStyle(color: Color.fromARGB(255, 234, 165, 246),fontWeight: FontWeight.normal,fontSize: 16)),
                InkWell(
                  onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                },
                  child: Text(" Sign In",style: TextStyle(color: const Color.fromARGB(255, 5, 220, 249),fontWeight: FontWeight.normal,fontSize: 16)))
              ],),
          ]),
        ),
      ),
    );
  }
}