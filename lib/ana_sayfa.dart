import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepOrange,
        child: Icon(
          Icons.add,
          size: 35,
        ),
        onPressed: () {},
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                color: Colors.cyan.shade800,
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 100,
                  child: Center(child: Text("Form 1")),
                ),
              ),
              RaisedButton(
                color: Colors.cyan.shade700,
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 100,
                  child: Center(child: Text("Form 2")),
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                color: Colors.cyan.shade600,
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 100,
                  child: Center(child: Text("Form 3")),
                ),
              ),
              RaisedButton(
                color: Colors.cyan.shade500,
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 100,
                  child: Center(child: Text("Form 4")),
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                color: Colors.cyan.shade400,
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 100,
                  child: Center(child: Text("Form 5")),
                ),
              ),
              RaisedButton(
                color: Colors.cyan.shade300,
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 100,
                  child: Center(child: Text("Form 6")),
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                color: Colors.cyan.shade200,
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 100,
                  child: Center(child: Text("Form 7")),
                ),
              ),
              RaisedButton(
                color: Colors.cyan.shade100,
                onPressed: () {},
                child: Container(
                  width: 150,
                  height: 100,
                  child: Center(child: Text("Form 8")),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
