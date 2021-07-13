import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.blueAccent,
        title: Text("Back"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.white,),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Column(

          children:[
            Container(


                padding: EdgeInsets.fromLTRB(15, 25, 0, 5),

                // height: 150.0,
                width:double.infinity,
                child: Text(
                  "Reset Password",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 38.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: ('Bembo'),
                    color: Colors.blueAccent,
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
            Container(

              padding: EdgeInsets.fromLTRB(15, 25, 0, 5),
              child: Text("Confirm your email and we'll send the instructions",style:TextStyle(
                fontSize: 18,

              ),),
            ),




            Container(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 40, 20, 15),
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

          width: double.infinity,

          margin: EdgeInsets.fromLTRB(5, 15, 5,25),
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
                  "Get O.T.P",
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




])







    );
  }
}
