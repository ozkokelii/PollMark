import 'package:flutter/material.dart';

class AnketYap extends StatefulWidget {
  @override
  _AnketYapState createState() => _AnketYapState();
}

class _AnketYapState extends State<AnketYap> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "ŞABLONLARDAN İSTEMEYENLERİN KENDİ ANKETLERİNİ YAPMA YERİ",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
