import 'package:flutter/material.dart';
class dra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(


  child: ListView(
    children: <Widget>[

      DrawerHeader(
decoration: BoxDecoration(
  color: Colors.blue,

  ),

  child:Text("this is header ")          ,



),
ListTile(
  leading: Icon(Icons.person_rounded,color:Colors.white,),
        title: Text("profile"),
    hoverColor: Colors.white,
    minLeadingWidth: 50,


    onTap: (){},
    ),




  ],
  ),






    );
  }
}
