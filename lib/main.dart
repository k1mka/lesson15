import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'WarmBaby',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Text('Warm Baby'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'сделано мамами с любовью',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
