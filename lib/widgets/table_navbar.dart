import 'package:flutter/material.dart';

class TableNavBar extends StatelessWidget {
  const TableNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: const Column(
        children: [
          Text('T1'),
          Text('T2'),
        ],
      ),
    );
  }
}

