import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI', style: TextStyle(fontSize: 25),),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('User', style: TextStyle(color: Colors.red, fontSize: 35)),
            SizedBox(width: 10,),
            Text('Interface', style: TextStyle(color: Colors.green, fontSize: 35),)
          ],
        ),
      ),
    );
  }
}
