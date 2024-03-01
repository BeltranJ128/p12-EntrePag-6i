import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        title: const Text("Pantalla2 Jose Beltran"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(argumento),
            Icon(
              Icons.apple,
              size: 200,
            ),
            ElevatedButton(
              child: const Text("Regresar a la pantalla 1"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              child: Card(
                margin: EdgeInsets.all(32),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Hola mundo 2!",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                color: Colors.brown,
              ),
            )
          ],
        ),
      ),
    );
  }
}
