import 'package:darkmode_ui/components/button.dart';
import 'package:flutter/material.dart';

import '../components/box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[500],
        body: Center(
          child: MyBox(
              color: Colors.deepPurple[300],
              child: MyButton(
                color: Colors.deepPurple[200],
                onTap: () {},
              )),
        ));
  }
}
