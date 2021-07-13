
import 'package:flutter/material.dart';

class Qwe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
appBar: AppBar(
  title: Text("Create account"),
  leading: IconButton(
    icon: Icon(Icons.arrow_back,color: Colors.white,
  ),
    onPressed: () => Navigator.of(context).pop(),
  ),
),

        body: Column(
          verticalDirection: VerticalDirection.down,
          children: [

            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 40, 20, 15),
                child: TextField(
                  style: TextStyle(fontSize: 17),
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Name",
                    labelText: "Name",
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
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
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


            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0,15,20,15),
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
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0,15,20,50),
                child: TextField(
                  style: TextStyle(fontSize: 18),
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Cofirom Password",
                    labelText: "Cofirom Password",
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
              width: double.infinity,

              margin: EdgeInsets.fromLTRB(20, 0, 20,0),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(17),

              ),
              child: Column(
                children: [
                  MaterialButton(

                    padding: EdgeInsets.all(10),
                    elevation: 2.5,    minWidth: double.infinity,
                    focusColor: Colors.blue,
                    child: Text(
                      "Sign Up" ,
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                    hoverColor: Colors.blue,
                  ),
                ],
              ),


            ),


            Container(

              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(15),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                verticalDirection: VerticalDirection.up,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(


                    child:Text("Already have an account?",
                      textAlign:TextAlign.center,),
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () => Navigator.of(context).pop(),
                     child:Text("Log in",textAlign: TextAlign.center,),
                    ),),
                ],
              ),     ),
   // Container(
   // child:Column(
   //  crossAxisAlignment: CrossAxisAlignment.center,
   //  mainAxisSize: MainAxisSize.max,
   //  mainAxisAlignment: MainAxisAlignment.end,
   //  children:[
   //    Text("cdsjcvndsjnvjsdmnvkjsdmnvkj"),
   //  //your elements here
   //  ],
   //  )
   //  ),
    ],
        ));
  }
}
