import 'package:flutter/material.dart';
// center is widget that align elements in center
// home is is must 
//main part is the starting point of the page
// child is inside node like of center
void main() {
  runApp(
    const MaterialApp(
      home: Center(
        child: Text('Hello world'),
      ),
    ),
  );
}

