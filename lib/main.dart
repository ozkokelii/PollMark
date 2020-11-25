import 'package:flutter/material.dart';
import 'package:pollmark_deneme/ana_sayfa.dart';

import 'drawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Poll Mark Deneme",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PollMark"),
        backgroundColor: Colors.blue.shade900,
      ),
      body: AnaSayfa(),
      drawer: DrawerEkrani(),
    );
  }
}
