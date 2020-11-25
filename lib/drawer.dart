import 'package:flutter/material.dart';

class DrawerEkrani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.blue.shade700),
            accountName: Text("omerozkokeli"),
            accountEmail: Text("omerozkokeli23@gmail.com"),
            currentAccountPicture: Image.network(
                "https://cdn.icon-icons.com/icons2/2107/PNG/512/file_type_flutter_icon_130599.png"),
            otherAccountsPictures: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.yellowAccent,
                child: Image.network(
                    "https://img3.stockfresh.com/files/k/kraska/m/97/808337_stock-photo-user-icon.jpg"),
              ),
            ],
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                ListTile(
                  title: Text("Formlarım"),
                  trailing: Icon(Icons.archive),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Form Yanıtları"),
                  trailing: Icon(Icons.check),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Form Oluşturma Aracı"),
                  trailing: Icon(Icons.add),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Favoriler"),
                  trailing: Icon(Icons.star),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Çöp"),
                  trailing: Icon(Icons.delete_rounded),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Ayarlar"),
                  trailing: Icon(Icons.settings),
                  onTap: () {},
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
