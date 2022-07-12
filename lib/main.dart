import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'WarmBaby',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: const Text('Warm Baby'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'children clothes',
            style: TextStyle(fontSize: 16, fontFamily: 'Montserrat'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black12,
          onPressed: () {},
          child: Text('add'),
        ),
      ),
    ),
  );
}
