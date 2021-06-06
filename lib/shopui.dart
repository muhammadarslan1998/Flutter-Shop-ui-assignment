import 'package:flutter/material.dart';


class Shopui extends StatefulWidget {

  @override
  _ShopuiState createState() => _ShopuiState();
}

class _ShopuiState extends State<Shopui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.grey,  title:  Center(child: Text("Shop ITEMS")),),
body: Column(children:  [  Align(
  alignment: Alignment.topLeft,  
  child:  Text("History")),
ListTile(
  leading: CircleAvatar(backgroundImage: AssetImage('assets/iphone.jpg'),),
  title: Text("Iphone", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Text("20 Reviews"),
  trailing: Text("\$20"),
),



ListTile(
  leading: CircleAvatar(backgroundImage: AssetImage('assets/samsung.jpg'),),
  title: Text("Samsung", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Text("30 Reviews"),
  trailing: Text("\$50"),
),

ListTile(
  leading: CircleAvatar(backgroundImage: AssetImage('assets/huawei.jpg'),),
  title: Text("Huawei", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Text("35 Reviews"),
  trailing: Text("\$10"),
),


ListTile(
  leading: CircleAvatar(backgroundImage: AssetImage('assets/lg.jpg'),),
  title: Text("LG", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Text("23 Reviews"),
  trailing: Text("\$15"),
),


ListTile(
  leading: CircleAvatar(backgroundImage: AssetImage('assets/qmobile.jpeg'),),
  title: Text("QMobile", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Text("5 Reviews"),
  trailing: Text("\$10"),
),

ListTile(
  leading: CircleAvatar(backgroundImage: AssetImage('assets/xiaomi.jpg'),),
  title: Text("Xiaomi", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Text("35 Reviews"),
  trailing: Text("\$20"),
),


ListTile(
  leading: CircleAvatar(backgroundImage: AssetImage('assets/realme.png'),),
  title: Text("Realme", style: TextStyle(fontWeight: FontWeight.bold),),
  subtitle: Text("35 Reviews"),
  trailing: Text("\$10"),
),

],),

    );
  }
}