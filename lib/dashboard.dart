import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text(
              'Burciaga Cortés Aarón',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff770b03),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff840a0a),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'A',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff840a0a),
                  ),
                ),
              ),
            ),
            Container(
              child: const Text("Aterrizaje Mat. 20308051280321"),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
