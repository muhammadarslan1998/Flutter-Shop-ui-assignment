import 'package:flutter/material.dart';
import 'package:shop_theme_assignment/shopui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner: false,
    home: (Scaffold(
     
  body: (
    Shopui()),
      )),
      
     
    );
  }
}
class Shop extends StatefulWidget {

  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: 
    AppBar ( backgroundColor: Colors.grey, title:  Center(child:
      (Text("E-Store UI"))),),
      body: (
        Column( children:   [ 

        Row(children: [
Container(height: MediaQuery.of(context).size.height*0.2,
width: MediaQuery.of(context).size.width*0.4,
decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://cdn2.iconfinder.com/data/icons/4web-3/139/header-account-image-line-512.png'),)),

),
Column(children: [  
          
          
          Text("Arslan", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        Text("Arslan@shop.com"),
        SizedBox(height: 10,),
        Text("logout"),



         ],),
       ],),

Column(children: [ Row(children: [ SizedBox(width: 20,),

Align( alignment: Alignment.topLeft, 
  child:  Text("Account Information", style: TextStyle(fontSize: 20),)),
],),
Column(children: [
ListTile(title: Text("FULL NAME", style: TextStyle(fontWeight: FontWeight.bold),),
subtitle: Text("Arslan"),
trailing: Container( 
  
  height: MediaQuery.of(context).size.height*0.04,
width: MediaQuery.of(context).size.width*0.08, 
decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://cdn3.iconfinder.com/data/icons/google-material-design-icons/48/ic_mode_edit_48px-512.png'))),),),

ListTile(title: Text("Email",style: TextStyle(fontWeight: FontWeight.bold ),
),
subtitle: Text("Arslan@shop.com"),),
ListTile(title: Text("PHONE",style: TextStyle(fontWeight: FontWeight.bold ),
),
subtitle: Text("0304xxxxxxx"),),
ListTile(title: Text("ADDRESS",style: TextStyle(fontWeight: FontWeight.bold ),
),
subtitle: Text("Faisalabad"),),
ListTile(title: Text("GENDER",style: TextStyle(fontWeight: FontWeight.bold ),
),
subtitle: Text("Male"),),




],)

],)
        ],)
        



      ),
    );
  }
}