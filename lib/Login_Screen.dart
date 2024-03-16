import 'package:demo_1/SignUp_Screen.dart';
import 'package:demo_1/Welcome.dart';
import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 37, 35, 35),
      body: Container(decoration: BoxDecoration(gradient: LinearGradient(colors:[
        Color(0xff592F47),Color(0xffC70F7F)])),
        child: Padding(
          padding: const EdgeInsets.only(top: 150,left: 40,right: 40),
          child: Column(children: [
            Center(
              child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 38,
              fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 50,),
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
                  decoration: InputDecoration(border: OutlineInputBorder(),
                  hintText: ("Password"),hintStyle: TextStyle(color: Color.fromARGB(248, 236, 152, 251)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 233, 149, 248),width: 4),borderRadius: BorderRadius.circular(13)),
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(248, 232, 140, 248),width: 3),borderRadius: BorderRadius.circular(13)),),
                ),
            SizedBox(height: 25,),
             Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 8,right: 5),
                child: Container(height: 13,width: 13,decoration: BoxDecoration(
                  color: Colors.black
                ),child: Center(
                  child: Container(height: 11,width: 11,decoration: BoxDecoration(
                    color:Color.fromARGB(255, 94, 183, 255),),child: Icon(Icons.check,size: 11,),),
                ),),
              ),
                 Text("Remember me",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w500,color: Color.fromARGB(255, 234, 165, 246)),),
                 SizedBox(width: 75,),
                 Text("Forget Password",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Color.fromARGB(255, 77, 169, 244)),),
               ],
             ),
            SizedBox(height: 100,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Welcome()));
              },
              child: Container(height: 65,width: 200,decoration: BoxDecoration(gradient: LinearGradient(colors: 
              [Color.fromRGBO(205, 33, 131, 0.816),Color.fromARGB(220, 221, 43, 150),Color.fromARGB(227, 142, 5, 89)]),
              borderRadius: BorderRadius.circular(15)),
              child: Center(
                child: Text("log In",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 28)),
                ),),
            ),
            SizedBox(height: 45,),
             Center(
             child: InkWell(
                  onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));
                },
                  child: Text(" Sign In",style: TextStyle(
                    color: const Color.fromARGB(255, 5, 220, 249),fontWeight: FontWeight.normal,fontSize: 18))),),
          ]),
          ),
        ),
    );
  }
}