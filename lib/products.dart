import 'package:flutter/material.dart';

class products extends StatefulWidget {


  @override
  _productsState createState() => _productsState();
}

class _productsState extends State<products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar( 
      
      backgroundColor: Colors.grey, title: Center(child: Text("Products UI")),),
      
      
      
      body: Column(
        children: [
          Row(children: [ SizedBox(width: 20,),
Container(height: MediaQuery.of(context).size.height*0.2,
width: MediaQuery.of(context).size.width*0.4,
decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/iphone.jpg")),
borderRadius: BorderRadius.circular(35)),),
Column(children: [

Text("IPHONE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
Text("20 Reviews"),
Row(children: [
  Text("10 Pieces"),
 SizedBox(width: 10,), Text("\$20", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),),
],),
Text("Quantity: 2"),
],),


          ],),
    Column(
        children: [
          Row(children: [ SizedBox(width: 20,),
Container(height: MediaQuery.of(context).size.height*0.2,
width: MediaQuery.of(context).size.width*0.4,
decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/samsung.jpg")),
borderRadius: BorderRadius.circular(35)),),
Column(children: [

Text("SAMSUNG", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
Text("30 Reviews"),
Row(children: [
  Text("20 Pieces"),
 SizedBox(width: 10,), Text("\$50", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),),
],),
Text("Quantity: 24"),
],),


          ],),
        ],
      ),  
      
      
      Column(
        children: [
          Row(children: [ SizedBox(width: 20,),
Container(height: MediaQuery.of(context).size.height*0.2,
width: MediaQuery.of(context).size.width*0.4,
decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/huawei.jpg")),
borderRadius: BorderRadius.circular(35)),),
Column(children: [

Text("HUAWEI", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
Text("30 Reviews"),
Row(children: [
  Text("20 Pieces"),
 SizedBox(width: 10,), Text("\$50", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),),
],),
Text("Quantity: 24"),
],),


          ],),
        ],
      ), Column(
        children: [
          Row(children: [ SizedBox(width: 20,),
Container(height: MediaQuery.of(context).size.height*0.2,
width: MediaQuery.of(context).size.width*0.4,
decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/lg.jpg")),
borderRadius: BorderRadius.circular(35)),),
Column(children: [

Text("LG", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
Text("30 Reviews"),
Row(children: [
  Text("20 Pieces"),
 SizedBox(width: 10,), Text("\$50", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),),
],),
Text("Quantity: 24"),
],),


          ],),
        ],
      ), ],
      ),



      
    );
  }
}