import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_screen/Signup.dart';
import 'package:login_screen/da.dart';
import 'package:login_screen/mainn.dart';
import 'dee.dart';
import 'Qwe.dart';
import 'da.dart';
void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dev(),
    );
  }
}

class Dev extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          verticalDirection: VerticalDirection.down,
          children: [
            Container(

              padding: EdgeInsets.fromLTRB(15, 70, 0, 0),
              color: Colors.blue,
              height: 210.0,
              width:double.infinity,
              child: Text(
                "Welcome\n     Geeks!",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 55.0,
                  fontWeight: FontWeight.w600,
                  fontFamily: ('Bembo'),
                  color: Colors.white,
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
            Container(
              child: Image(
                image: AssetImage('assets/image/a.png'),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  style: TextStyle(fontSize: 17),
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Email or Phone Number",
                    labelText: "Email or Phone Number",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    prefixIcon: IconButton(
                      icon: Icon(Icons.supervised_user_circle),
                    ),
                    hintStyle: TextStyle(color: Colors.grey[400]),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0,20,20,0),
                child: TextField(
                  style: TextStyle(fontSize: 18),
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Password",
                    labelText: "Password",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    prefixIcon: IconButton(
                      icon: Icon(Icons.vpn_key_rounded),
                    ),
                    suffixIcon: IconButton(
                      icon: Icon(Icons.remove_red_eye),
                    ),
                    hintStyle: TextStyle(color: Colors.grey[400]),
                  ),
                ),
              ),

            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
              alignment: Alignment.topRight,
              child: TextButton(onPressed: (){      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Signup()),
    );
    }, child:Text("Forgot Password?",textAlign: TextAlign.end,),
              ),),



            SizedBox(height: 50),
                        Container(
              width: double.infinity,

              margin: EdgeInsets.fromLTRB(15,10,15,10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(17),

              ),
              child: Column(
                children: [
                  MaterialButton(

                    padding: EdgeInsets.fromLTRB(10,10,10,05),
                elevation: 2.5,    minWidth: double.infinity,
                    focusColor: Colors.blue,
                    child: Text(
                      "Log in",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => da()),
                    );
                    },
                    hoverColor: Colors.blue,
                  ),
                ],
              ),

              //        Container(
              //   child:  Column(
              //     children: [
              //       // ignore: deprecated_member_use
              //       RaisedButton(
              //         color: Colors.yellow,
              //
              //         onPressed: null,
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   child: RaisedButton(onPressed: () {  },
              //     color: Colors.blue,
              //   ),
              // ),
            ),


            Container(

alignment: Alignment.bottomCenter,
             padding: EdgeInsets.all(5),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
verticalDirection: VerticalDirection.up,
                mainAxisSize: MainAxisSize.max,
mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(

                  
                  child:Text("Don't have an account? ",
                    textAlign:TextAlign.center,),
                ),
                  Container(
                  child: TextButton(onPressed: (){      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Qwe()),
    );
              }, child:Text("Sign Up",textAlign: TextAlign.center,),
                  ),),
                  ],
              ),     ),
          ],
        ));
  }
}
