import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  final String ttn;
  final String location;
  final DateTime data;

  const Order({required this.ttn, required this.location, required this.data});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          ttn,
          style: const TextStyle(fontSize: 24),
        ),
        Text(
          location,
          style: const TextStyle(fontSize: 24),
        ),
        Text(
          '$data',
          style: const TextStyle(fontSize: 24),
        ),
      ],
    );
  }
}
