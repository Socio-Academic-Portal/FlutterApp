import 'package:flutter/material.dart';

class whatsapp_chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Our Services',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Container(
            padding: EdgeInsets.only(right: 15.0),
            width: MediaQuery.of(context).size.width - 30.0,
            height: 450,
            child: GridView.count(
              crossAxisCount: 1,
              primary: false,
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 15.0,
              childAspectRatio: 2.3,
              children: <Widget>[
                ClickedCard(
                  text: "Assessments",
                  imagePath: "assets/images/assesment.jpeg",
                  description: "",
                ),
                ClickedCard(
                  text: "Jobs",
                  imagePath: "assets/images/jobs.png",
                  description:
                      "Users can search jobs according to their skills and can also subscribe to our job assistance service.",
                ),
                ClickedCard(
                  text: "Recruiters",
                  imagePath: "assets/images/Recruiters.png",
                  description:
                      "Recruiters can Post jobs to find, attract and recruit talent.",
                ),
                ClickedCard(
                  text: "Messaging",
                  imagePath: "assets/images/Messaging.png",
                  description:
                      "Users can create their social networks and can use messaging services.",
                ),
              ],
            )),
      ],
    ));
  }
}

class ClickedCard extends StatelessWidget {
  final String text;
  final String imagePath;
  final String description;

  ClickedCard({@required this.text, this.imagePath, this.description});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 5.0, right: 5.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3.0,
                    blurRadius: 5.0)
              ],
              color: Colors.purpleAccent.shade200.withOpacity(.5)),
          child: Column(children: [
            Container(
              child: Text(text,
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0)),
            ),

            // Padding(
            //     padding: EdgeInsets.all(8.0),
            //     child: Container(color: Color(0xFFEBEBEB), height: 1.0)),
            // Padding(
            //   padding: EdgeInsets.all(0.0),
            //   child: Text(description,
            //       textAlign: TextAlign.center,
            //       style: TextStyle(color: Color(0xFF575E67), fontSize: 9.0)),
            // ),
          ]),
        ),
      ),
    );
  }
}
