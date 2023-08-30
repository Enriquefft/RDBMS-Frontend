import 'package:flutter/material.dart';

// Widgets
import 'widgets/data_table.dart';
import 'widgets/query_box.dart';
import 'widgets/table_navbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RDBMS'),
      ),
      body: Column(
        children: [
         QueryBox(),
         Row(
           children: [
           TableNavBar(),
           const DataTabe(),

           ],
           )
        ],
        ),
    );
  }
}

