import 'package:flutter/material.dart';
class dee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("hey this is "),

      ),
      drawer: Drawer(

        child: Container(
       color: Colors.black,   child: Column(
            children: [
              ListView(
                children: <Widget>[
                  ListTile(
                    title: Text("profile"),
                    leading: Icon(Icons.import_export_outlined,color: Colors.black,),
                    tileColor: Colors.yellow,

                  )
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
