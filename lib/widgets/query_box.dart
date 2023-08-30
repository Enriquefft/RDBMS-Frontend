import 'package:flutter/material.dart';

class QueryBox extends StatelessWidget {
  const QueryBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: const Column(
        children: [
          Text('Query'),
        ],
      ),
    );
  }
}

