import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xffffc605), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xfff9e794), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Progreso',
                  style: TextStyle(
                    fontSize: 32,
                    color: Color(0xff020202),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: const Text(
                "Aaron Burciaga Cortés",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "Progreso Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
