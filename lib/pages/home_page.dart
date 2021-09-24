import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: ListView(
        children: [

          _itemList(txt :"Tower 1",img :'assets/images/tow1.jpg'),
          _itemList(txt :"Tower 2",img :'assets/images/tow2.jpg'),
          _itemList(txt :"Tower 3",img :'assets/images/tow3.jpg'),
          _itemList(txt :"Tower 1",img :'assets/images/tow1.jpg'),
          _itemList(txt :"Tower 2",img :'assets/images/tow2.jpg'),
          _itemList(txt :"Tower 3",img :'assets/images/tow3.jpg'),
          _itemList(txt :"Tower 1",img :'assets/images/tow1.jpg'),
          _itemList(txt :"Tower 2",img :'assets/images/tow2.jpg'),
          _itemList(txt :"Tower 3",img :'assets/images/tow3.jpg'),
          _itemList(txt :"Tower 1",img :'assets/images/tow1.jpg'),
          _itemList(txt :"Tower 2",img :'assets/images/tow2.jpg'),
          _itemList(txt :"Tower 3",img :'assets/images/tow3.jpg'),

        ],
      ),

    );
  }

}
Widget _itemList({txt,img}){

  return Container(
    color: Colors.white,
    margin: EdgeInsets.all(10),
    child: Row(
      children: [

        Image(
          image: AssetImage(img),
          height: 80,
          width: 80,
        ),
        SizedBox(width: 20,),
        Text(txt)

      ],
    ),
  );

}