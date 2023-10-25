import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});
		Color _iconColor = Colors.white;

  @override
  Widget build(BuildContext) {
    return ListTile(
      leading: new IconButton(
        icon: Icon(Icons.star, color: _iconColor),
        onPressed: () {
          setState(() {
          _iconColor = Colors.yellow;
        });
      },
    );
  }
}
