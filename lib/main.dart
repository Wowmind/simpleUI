import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: homePage(),
  ));
}
class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          width: MediaQuery.
          of(context).size.height,
          child: Stack(
            children: [
              Positioned(
                  child: Container(
                    color: Color(0xFF7B1FA2),
                    width: MediaQuery.of(context).size.height,
                    height: MediaQuery.of(context).size.height,
                  )
              ),

              Positioned(
                  child: Container(
                    height: 740,
                    width: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                      color: Color(0xFFF8BBD0),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(left:40.0, bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Wednesday 5:00 PM',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Text(
                            'ADOBE XD Live Event in Europe',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 27,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                              Container(
                                padding: EdgeInsets.only(top: 8, left: 16),
                                child: Container(
                                  width: MediaQuery.of(context).size.height,
                                  child: Stack(
                                    children: [
                                      Container(
                                        height: 45,
                                        width: 45,
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage('assets/gaal2.jpeg'),
                                        ),
                                      ),

                                      new Positioned(
                                        left: 35,
                                        child:  Container(
                                          height: 45,
                                          width: 45,
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage('assets/gaal.jpeg'),
                                          ),
                                        ),
                                      ),
                                      new Positioned(
                                        left: 100,
                                        child: Container(
                                          padding: EdgeInsets.only(top: 10),
                                          child: Text(
                                            'Jane Cluster, Vivian Spark & many more..',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w200,
                                                fontSize: 12
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                        ],
                      ),
                    ),
                  )
              ),
              Positioned(
                child: Container(
                  height: 550,
                  width: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF80AB),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80)
                    )
                  ),
                  child: Container(
                    padding: EdgeInsets.only(left:40.0, bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Wednesday 6:00 PM',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),

                        Text(
                          'Practice French, English and Chinese',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 27,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          padding: EdgeInsets.only(top: 8, left: 16),
                          child: Container(
                            width: MediaQuery.of(context).size.height,
                            child: Stack(
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/gaal2.jpeg'),
                                  ),
                                ),

                                new Positioned(
                                  left: 35,
                                  child:  Container(
                                    height: 45,
                                    width: 45,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/gaal.jpeg'),
                                    ),
                                  ),
                                ),
                                new Positioned(
                                  left: 100,
                                  child: Container(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Text(
                                      'Jane Cluster, Vivian Spark & many more..',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w200,
                                          fontSize: 12
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                  child: Container(
                    height: 350,
                    width: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                      )
                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 40, bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Thursday 2:00 PM',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Text(
                            'Yoga and Medications for Beginners',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 27,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Container(
                            padding: EdgeInsets.only(top: 8, left: 16),
                            child: Container(
                              width: MediaQuery.of(context).size.height,
                              child: Stack(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 45,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/gaal2.jpeg'),
                                    ),
                                  ),

                                  new Positioned(
                                    left: 35,
                                    child:  Container(
                                      height: 45,
                                      width: 45,
                                      child: CircleAvatar(
                                        backgroundImage: AssetImage('assets/gaal.jpeg'),
                                      ),
                                    ),
                                  ),
                                  new Positioned(
                                    left: 100,
                                    child: Container(
                                      padding: EdgeInsets.only(top: 10),
                                      child: Text(
                                        'Jane Cluster, Vivian Spark & many more..',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w200,
                                            fontSize: 12
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
              ),
              Positioned(
                  child: Container(
                    width: MediaQuery.of(context).size.height,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20, left: 40),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/gaal2.jpeg'),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Text(
                                    'You',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey.shade400,
                                      fontSize: 16,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(width: 80.0,),
                              Column(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                   color: Colors.transparent,
                                   child: CircleAvatar(
                                     backgroundImage: AssetImage('assets/arrow.jpg'),
                                   ),
                                  ),
                                  Text(
                                    'Trending',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(width: 80,),
                              Column(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    color: Colors.transparent,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('assets/lovee.jpg'),
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Text(
                                    'Health',
                                    style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),




                            ],
                          ),
                        ],
                      ),
                    ),

              )),
              Positioned(
                bottom:24.0,
                 right: 14.0,
              child: FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.add,
                  color: Colors.black,
                ),
              ),
              )

            ],
          ),
        ),

      ),


    );
  }
}
