import 'package:flutter/material.dart';

class DataTabe extends StatelessWidget {
  const DataTabe({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: const Column(
        children: [
          Text('Data 1'),
          Text('Data 2'),
        ],
      ),
    );
  }
}

