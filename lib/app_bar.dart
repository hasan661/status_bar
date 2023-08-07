import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, this.statusBarColor=Colors.black, this.statusBarIconBrightness=Brightness.light});
  final Color statusBarColor;
  final Brightness statusBarIconBrightness;

  
  @override
  Widget build(BuildContext context) {
    return AppBar(
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: statusBarColor,
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: statusBarIconBrightness,
      ),
    );
  }
}
