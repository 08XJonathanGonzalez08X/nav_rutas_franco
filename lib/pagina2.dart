import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Second Screen'),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.hotel_sharp),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.hotel,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.bathtub),
                title: Text(
                  "Codesinsider.com",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.hotel),
                title: Text(
                  "Codesinsider.com",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.backpack_outlined),
                title: Text(
                  "Codesinsider.com",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.hotel_sharp),
                title: Text(
                  "Codesinsider.com",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.insert_chart_outlined_sharp),
                title: Text(
                  "Codesinsider.com",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
            ),
            ElevatedButton(
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
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                Navigator.pop(context);
              },
              child: const Text('Go back!'),
            ),
          ],
        )
        //columna //body
        ); //scaffol
  } //widget
} //segundapantalla
