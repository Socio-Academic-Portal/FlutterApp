import 'package:carousel_pro/carousel_pro.dart';
import 'package:login_screen/whatsapp_chat.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class da extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SOCIO ACADEMIC PORTAL"),
      ),
      drawer: Drawer(
        child: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [Colors.lightBlue, Colors.cyanAccent],
                )),
                accountName: Text("Devansh"),
                accountEmail: Text("xyz@gmai.com"),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                      child: Image.network(
                          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.theverge.com%2F2019%2F8%2F22%2F20827231%2Fandroid-10-q-google-name-officially-announced-new-logo-wordmark-desserts&psig=AOvVaw1dLsaOp18JLIcSQBMlj-rF&ust=1623743446974000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMjmr-zRlvECFQAAAAAdAAAAABAO')),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.person_rounded,
                  color: Colors.black,
                ),
                title: Text("Profile"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.message,
                  color: Colors.black,
                ),
                title: Text("message"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.local_activity,
                  color: Colors.black,
                ),
                title: Text("activity"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.repeat_one_sharp,
                  color: Colors.black,
                ),
                title: Text("repost"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.stacked_bar_chart,
                  color: Colors.black,
                ),
                title: Text("statistic"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.login,
                  color: Colors.black,
                ),
                title: Text("sign out"),
                onTap: () {},
              ),
              Divider(
                color: Colors.white,
              ),
              Divider(
                color: Colors.black45,
              ),
              ListTile(
                leading: Icon(
                  Icons.share_outlined,
                  color: Colors.black,
                ),
                title: Text("Tell A Friend"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.question_answer_outlined,
                  color: Colors.black,
                ),
                title: Text("Help and feedback"),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView(
          children: <Widget>[
            Container(
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                        height: 170.0,
                        width: double.infinity,
                        child: Carousel(
                          images: [
                            ExactAssetImage("assets/image/coverA.png"),
                            ExactAssetImage("assets/image/coverB.png"),
                            ExactAssetImage("assets/image/coverC.png"),
                          ],
                          boxFit: BoxFit.fill,
                          dotSize: 4,
                          dotBgColor: Colors.grey.shade100.withOpacity(0.7),
                          dotColor: Colors.grey,
                          indicatorBgPadding: 2,
                          dotIncreasedColor: Colors.cyanAccent,
                        )),


SizedBox(height: 25,),
                    Container(
                      height: 100,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [

                          Container(
                            margin: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.greenAccent, Colors.white60],
                                begin: Alignment.centerRight,
                                end: Alignment.centerLeft,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              // borderRadius: BorderRadius(EdgeInsets.all(5)),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade50.withOpacity(.3),
                                    spreadRadius: 5),
                              ],
                            ),
                            height: 50,

                            child: const Center(
                                child: Text(

                                  '“You always pass failure on the way to success.”',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey,
                                    fontSize: 20,
                                  ),
                                )),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.greenAccent, Colors.white60],
                                begin: Alignment.centerRight,
                                end: Alignment.centerLeft,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              // borderRadius: BorderRadius(EdgeInsets.all(5)),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade50.withOpacity(.3),
                                    spreadRadius: 5),
                              ],
                            ),
                            height: 50,

                            child: const Center(
                                child: Text(

                                  '““No one is perfect - that’s why pencils have erasers.””',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey,
                                    fontSize: 20,
                                  ),
                                )),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.greenAccent, Colors.white60],
                                begin: Alignment.centerRight,
                                end: Alignment.centerLeft,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              // borderRadius: BorderRadius(EdgeInsets.all(5)),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade50.withOpacity(.3),
                                    spreadRadius: 5),
                              ],
                            ),
                            height: 50,

                            child: const Center(
                                child: Text(

                                  '“It always seems impossible until it is done.”',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey,
                                    fontSize: 20,
                                  ),
                                )),
                          ),
                        ],),
                    ),
                          Container(
                            height: 500,
                            width: double.infinity,
                            child: ListView(
                              children: [
                        Container(
                                margin: EdgeInsets.all(15),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [Colors.purple, Colors.pink],
                                    begin: Alignment.centerRight,
                                    end: Alignment.centerLeft,
                                  ),
                                  borderRadius: BorderRadius.circular(24),
                                  // borderRadius: BorderRadius(EdgeInsets.all(5)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.shade50.withOpacity(.5),
                                        spreadRadius: 3),
                                  ],
                                ),
                                height: 100,
                                child: const Center(
                                    child: Text(
                                  'Interview Experince',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                )),
                              ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [Colors.black12, Colors.lightBlueAccent],
                                      begin: Alignment.centerRight,
                                      end: Alignment.centerLeft,
                                    ),
                                    borderRadius: BorderRadius.circular(24),
                                    // borderRadius: BorderRadius(EdgeInsets.all(5)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.shade50.withOpacity(.5),
                                          spreadRadius: 3),
                                    ],
                                  ),
                                  height: 100,
                                  child: const Center(
                                      child: Text(
                                        'Carrier Pages',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                      )),
                                ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [Colors.teal, Colors.white60],
                                      begin: Alignment.centerRight,
                                      end: Alignment.centerLeft,
                                    ),
                                    borderRadius: BorderRadius.circular(24),
                                    // borderRadius: BorderRadius(EdgeInsets.all(5)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.shade50.withOpacity(.5),
                                          spreadRadius: 3),
                                    ],
                                  ),
                                  height: 100,
                                  child: const Center(
                                      child: Text(
                                        'Interview Experience',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 20,
                                        ),
                                      )),
                                ),Container(
                                  margin: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [Colors.orangeAccent, Colors.white60],
                                      begin: Alignment.centerRight,
                                      end: Alignment.centerLeft,
                                    ),
                                    borderRadius: BorderRadius.circular(24),
                                    // borderRadius: BorderRadius(EdgeInsets.all(5)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.shade50.withOpacity(.5),
                                          spreadRadius: 3),
                                    ],
                                  ),
                                  height: 100,
                                  child: const Center(
                                      child: Text(
                                        'About Us',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 20,
                                        ),
                                      )),
                                ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [Colors.yellow, Colors.black12],
                                      begin: Alignment.centerRight,
                                      end: Alignment.centerLeft,
                                    ),
                                    borderRadius: BorderRadius.circular(24),
                                    // borderRadius: BorderRadius(EdgeInsets.all(5)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.shade50.withOpacity(.5),
                                          spreadRadius: 3),
                                    ],
                                  ),
                                  height: 100,
                                  child: const Center(
                                      child: Text(
                                        'Interview Experince',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                      )),
                                ),


                              ],),
                          ),


                    // Container(
                    //   margin: EdgeInsets.all(15),
                    //   decoration: BoxDecoration(
                    //     gradient: LinearGradient(
                    //       colors: [Colors.purple, Colors.pink],
                    //       begin: Alignment.centerRight,
                    //       end: Alignment.centerLeft,
                    //     ),
                    //     borderRadius: BorderRadius.circular(24),
                    //     // borderRadius: BorderRadius(EdgeInsets.all(5)),
                    //     boxShadow: [
                    //       BoxShadow(
                    //           color: Colors.grey.shade50.withOpacity(.5),
                    //           spreadRadius: 3),
                    //     ],
                    //   ),
                    //   height: 100,
                    //   child: const Center(
                    //       child: Text(
                    //         'Interview Experince',
                    //         style: TextStyle(
                    //           fontWeight: FontWeight.bold,
                    //           color: Colors.white,
                    //           fontSize: 20,
                    //         ),
                    //       )),
                    // ),
                    // Container(
                    //   margin: EdgeInsets.all(15),
                    //   decoration: BoxDecoration(
                    //     gradient: LinearGradient(
                    //       colors: [Colors.purple, Colors.pink],
                    //       begin: Alignment.centerRight,
                    //       end: Alignment.centerLeft,
                    //     ),
                    //     borderRadius: BorderRadius.circular(24),
                    //     // borderRadius: BorderRadius(EdgeInsets.all(5)),
                    //     boxShadow: [
                    //       BoxShadow(
                    //           color: Colors.grey.shade50.withOpacity(.5),
                    //           spreadRadius: 3),
                    //     ],
                    //   ),
                    //   height: 100,
                    //   child: const Center(
                    //       child: Text(
                    //         'Interview Experince',
                    //         style: TextStyle(
                    //           fontWeight: FontWeight.bold,
                    //           color: Colors.white,
                    //           fontSize: 20,
                    //         ),
                    //       )),
                    // ),



                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
