import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.3132e8906b1aec9e69796452ff0e3c91?rik=W%2fcyYEAT6k%2b6PQ&riu=http%3a%2f%2fwww.travellerallaround.com%2fwp-content%2fuploads%2f2013%2f07%2fga69Z4z2rf5mAdn.jpeg&ehk=V3ZHpne7ihXuZtp4Bmh56tKCSYmHNt9%2foOtP9xgvthc%3d&risl=&pid=ImgRaw&r=0"))),
              width: double.maxFinite,
              height: 250,
            ),
            Center(
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Card(
                  elevation: 20,
                  shadowColor: Colors.amber,
                  child: Text(
                    "TAJ MAHAL",
                    style: TextStyle(
                        fontSize: 30, backgroundColor: Colors.amberAccent),
                  ),
                ),
                Card(
                  elevation: 20,
                  shadowColor: Colors.amberAccent,
                  child: Text(
                    "INDIA",
                    style:
                        TextStyle(fontSize: 30, backgroundColor: Colors.amber),
                  ),
                ),
                Card(
                  elevation: 20,
                  shadowColor: Colors.amberAccent,
                  child: Text(
                    "TOUR",
                    style:
                        TextStyle(fontSize: 30, backgroundColor: Colors.amber),
                  ),
                )
              ]),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.ccb10220bb4e3909aca7d159a545543b?rik=LMBj1pUZl84sDg&pid=ImgRaw&r=0"))),
              width: 300,
              height: 250,
            ),
            Center(
              child: Row(children: [
                SizedBox(
                  width: 20,
                ),
                Card(
                  elevation: 30,
                  shadowColor: Colors.blueAccent,
                  child: Text(
                    "BURJ KHALIFAH",
                    style: TextStyle(
                        fontSize: 30, backgroundColor: Colors.lightBlue),
                  ),
                ),
                Card(
                  elevation: 30,
                  shadowColor: Colors.blueAccent,
                  child: Text("DUBAI",
                      style: TextStyle(
                        fontSize: 30,
                        backgroundColor: Colors.blueGrey,
                      )),
                )
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
