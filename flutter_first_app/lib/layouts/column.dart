import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 212, 255, 23),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Antonio'),
          Text('Antonio'),
          Text('Antonio'),
          Text('Antonio'),
          Text('Antonio'),
        ],
      ),
    );
  }
}
