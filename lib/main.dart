import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nextflow Flutter Widget Today',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter 3 นาที: Axis'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        backgroundColor: const Color(0xff58d2ff),
        body: Container(
            padding: EdgeInsets.all(20),
            child: Row(
              
              children: <Widget>[
                Column(
                  
                  children: <Widget>[
                    Text(
                      '10:09',
                      style: TextStyle(fontSize: 60),
                    ),
                    Text(
                      '2 มิถุนายน 2563',
                      style: TextStyle(fontSize: 23.1),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'วันนี้ฝนไม่น่าจะตก (มั้ง)',
                      style: TextStyle(fontSize: 14.3),
                    )
                  ],
                )
              ],
            )));
  }
}
