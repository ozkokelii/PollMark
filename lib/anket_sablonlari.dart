import 'package:flutter/material.dart';

class AnketSablonlari extends StatefulWidget {
  @override
  _AnketSablonlariState createState() => _AnketSablonlariState();
}

class _AnketSablonlariState extends State<AnketSablonlari> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "HAZIR ANKET ŞABLONLARININ BULUNDUĞU YER ",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
