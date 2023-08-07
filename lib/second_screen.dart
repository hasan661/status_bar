import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app_bar.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  static const routeName = "/second_screen";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar:  PreferredSize(
        preferredSize: Size(10, 60),
        child: CustomAppBar(statusBarColor: Colors.amber, statusBarIconBrightness: Brightness.dark),
      ),
      body: Center(child: Text("Second Screen"),),
    );
  }
}
