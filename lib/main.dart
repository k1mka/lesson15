import 'package:flutter/material.dart';
import 'package:lesson15/search_widget.dart';

import 'condition_order.dart';

void main() {
  final List<Order> orders = [
    Order(
        ttn: '12-391-9238123',
        location: '128 department Nova Poshta',
        data: DateTime.now()),
    Order(
        ttn: '12-391-9238123',
        location: '128 department Nova Poshta',
        data: DateTime.now()),
    Order(
        ttn: '12-391-9238123',
        location: '128 department Nova Poshta',
        data: DateTime.now()),
    Order(
        ttn: '12-391-9238123',
        location: '128 department Nova Poshta',
        data: DateTime.now()),
    Order(
        ttn: '12-391-9238123',
        location: '128 department Nova Poshta',
        data: DateTime.now()),
  ];

  runApp(
    MaterialApp(
      title: 'WarmBaby',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('W.a.r.m Baby'),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            const SearchWidget(),
            Order(
              ttn: '98275928374',
              location: 'fjafhj',
              data: DateTime.now(),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black12,
          onPressed: () {},
          child: const Text('add'),
        ),
      ),
    ),
  );
}
