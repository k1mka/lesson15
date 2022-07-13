import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'WarmBaby',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('W.a.r.m Baby'),
          centerTitle: true,
        ),
        body: Row(
          children: [
            IconButton(
              icon: const Icon(
                Icons.search,
                size: 34,
              ),
              onPressed: () {
                print('поиск');
              },
            ),
            const Text(
              'Search',
              style: TextStyle(
                  fontSize: 24, fontFamily: 'Montserrat', color: Colors.black),
            ),
          ],
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
