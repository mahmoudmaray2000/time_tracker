import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView.builder(
          itemBuilder: (context, state) => ListTile(
            title: Text('text'),
          ),
          itemCount: 20,
        ),
        Divider(),
      ],
    );
  }
}
