import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(
        child: Center(
          child: Column(
            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,
            children: <Widget>[
              Expanded(
                child:
                Row(
                  children: <Widget>[
                    Expanded(child:
                    Container(
                      color: Colors.brown [700],
                      margin: EdgeInsets.only(left: 8, top: 8, right: 4, bottom: 4),
                    ),
                    ),
                    Expanded(child: Container(color: Colors.brown [700], margin: EdgeInsets.only(left: 4, top: 8, right: 8, bottom: 4),)),
                  ],
                ),
                flex: 3,
              ),
              Expanded(
                  child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.brown [300], margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),)),
                      Expanded(child: Container(color: Colors.brown [300], margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),)),
                    ],
                  ),
                  flex:1
              ),
              Expanded(
                  child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.brown [400], margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),)),
                      Expanded(child: Container(color: Colors.brown [400], margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),)),
                    ],
                  ),
                  flex:1
              ),
              Expanded(
                child:
                Row(
                  children: <Widget>[
                    Expanded(child: Container(color: Colors.brown [700], margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 8),)),
                    Expanded(child: Container(color: Colors.brown [700], margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 8),)),
                  ],
                ),
                flex: 3,
              ),
            ],
          ),
        ),
      ),

    );
  }
}
