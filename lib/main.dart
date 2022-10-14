import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(240, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Android ATC Pizza Place'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            //Card  1;
            Card(
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/img/veg.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "Vagetable Pizza",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //Card  2;
            Card(
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/img/cheese.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "Cheese Pizza",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //Card  3;
            Card(
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/img/box.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "Box of Fries",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
