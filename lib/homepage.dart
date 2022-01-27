import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                icon: Image.asset(
                  'assets/download.jpg',
                  alignment: Alignment.centerLeft,
                  width: 70,
                  height: 70,
                ),
                onPressed: () => (0),
              ),
            ],
            title: Text("Shree Ram House"),
            titleTextStyle: TextStyle(color: Colors.black87, fontSize: 20),
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/-361879_361879_Camel.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            padding: EdgeInsets.all(20),
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(   
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Rooms",
                  style: TextStyle(
                      fontSize: 40,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.fromLTRB(30, 0, 0, 0)),
                Image.asset(
                  "assets/-364874_364874_Racing car.jpg",
                  height: 300,
                  width: 300,
                ),
                Image.asset(
                  "assets/238874_wallpaper.jpg",
                  height: 300,
                  width: 300,
                ),
                Image.asset(
                  "assets/239958_wallpaper.jpg",
                  height: 300,
                  width: 300,
                ),
                Image.asset(
                  "assets/240545_wallpaper.jpg",
                  height: 300,
                  width: 300,
                ),
                Image.asset(
                  "assets/240627_wallpaper.jpg",
                  height: 300,
                  width: 300,
                ),
              ],
            ),)
            
          )),
    );
  }
}
