import 'package:flutter/material.dart';
import 'package:pollmark_deneme/ana_sayfa.dart';
import 'package:pollmark_deneme/anket_sablonlari.dart';
import 'package:pollmark_deneme/anket_yap.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int secilenMenuItem = 0;
  List<Widget> tumSayfalar;
  AnaSayfa anaSayfa;
  AnketYap anketYap;
  AnketSablonlari anketSablonlari;

  var keyAnaSayfa = PageStorageKey("key_ana_sayfa");
  var keyAnketYap = PageStorageKey("key_anket_yap");
  var keyAnketSablonlari = PageStorageKey("key_anket_sablonları");

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    anaSayfa = AnaSayfa();
    anketYap = AnketYap();
    anketSablonlari = AnketSablonlari();
    tumSayfalar = [anaSayfa, anketYap, anketSablonlari];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: secilenMenuItem <= tumSayfalar.length - 1
          ? tumSayfalar[secilenMenuItem]
          : tumSayfalar[0],
      bottomNavigationBar: Theme(
        data: ThemeData(
          canvasColor: Colors.pink.shade400,
          primaryColor: Colors.black,
        ),
        child: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Ana Sayfa",
                backgroundColor: Colors.amber),
            BottomNavigationBarItem(
                icon: Icon(Icons.add),
                label: "Form Oluştur",
                backgroundColor: Colors.red),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "Form Şablonları",
                backgroundColor: Colors.tealAccent),
          ],
          currentIndex: secilenMenuItem,
          onTap: (index) {
            setState(() {
              secilenMenuItem = index;
              if (index == 3) {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => AnaSayfa()))
                    .then((bb) {
                  secilenMenuItem = 0;
                });
              }
            });
          },
        ),
      ),
    );
  }
}
