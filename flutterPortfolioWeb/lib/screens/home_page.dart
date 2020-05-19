import 'package:flutter/material.dart';
import '../styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Stay Tuned!!',
        style: TextStyle(
          fontSize: 50,
        ),
      ),
    );
  }
}
