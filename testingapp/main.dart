import 'package:flutter/material.dart';

// center is widget that align elements in center
// home is is must
//main part is the starting point of the page
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sri Hari'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    )),
  );
}
