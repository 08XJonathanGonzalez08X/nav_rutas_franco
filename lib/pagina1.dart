import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('pantalla 1'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.hotel),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.backpack,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.purple,
              onSurface: Colors.grey,
              side: BorderSide(color: Colors.black, width: 1),
              elevation: 20,
              minimumSize: Size(150, 50),
              shadowColor: Colors.teal,
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
              textStyle: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontFamily: "alex",
              )),
          // Within the `Pantalla1` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/second');
          },
          child: const Text('Launch screen'),
        ), //elevatedbutton
      ), //bodycenter
    ); //sacaffold
  } //widget
} //pantalla1
