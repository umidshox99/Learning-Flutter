import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Umidjon'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(children: <Widget>[
            Text("Umidjon \t"),
            Text("Umidjon\t"),
            Text("Umidjon\t"),
            Text("Umidjon\t"),
          ]),
          Text("Umidjon"),
          FlatButton(
            onPressed: () {},
            color: Colors.cyan,
            child: Text("Hello there"),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('123456789'),
          ),
        ],
      ),
    );
  }
}
