import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xfff6dbec),
                border: Border.all(
                  color: Color(0xffc776cf),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Texto Contorno',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff893990),
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
                "Border Mat. 20308051280321",
                style: TextStyle(fontSize: 20),
              ),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
