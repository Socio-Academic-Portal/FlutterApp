import 'package:flutter/material.dart';
import 'dra.dart';
import 'package:carousel_pro/carousel_pro.dart';

class mainn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      drawer: Container(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.lightBlue,
              ),
              child: Text("this is header "),
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                color: Colors.white,
              ),
              title: Text("profilvdsiofvkodmnvkde"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                color: Colors.black,
              ),
              title: Text("profile"),
              hoverColor: Colors.white,
              minLeadingWidth: 50,
              focusColor: Colors.black,
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                color: Colors.white,
              ),
              title: Text("profile"),
              hoverColor: Colors.white,
              minLeadingWidth: 50,
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person_rounded,
                color: Colors.white,
              ),
              title: Text("profile"),
              hoverColor: Colors.white,
              minLeadingWidth: 50,
              onTap: () {},
            ),
          ],
        ),

        // dra(),
      ),
      // SizedBox(
      //     height: 200.0,
      //     width: 350.0,
      //     child: Carousel(
      //       images: [
      //         NetworkImage('https://cdn-images-1.medium.com/max/2000/1*GqdzzfB_BHorv7V2NV7Jgg.jpeg'),
      //         NetworkImage('https://cdn-images-1.medium.com/max/2000/1*wnIEgP1gNMrK5gZU7QS0-A.jpeg'),
      //         ExactAssetImage("assets/images/LaunchImage.jpg")
      //       ],
      //       showIndicator: false,
      //       borderRadius: false,
      //       moveIndicatorFromBottom: 180.0,
      //       noRadiusForIndicator: true,
      //       overlayShadow: true,
      //       overlayShadowColors: Colors.white,
      //       overlayShadowSize: 0.7,
      //     )
      // ),
    );
  }
}
