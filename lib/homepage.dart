import 'package:flutter/material.dart';
import './responsive/desktop_body.dart';
import './responsive/mobile_body.dart';
import './responsive/responsive_layout.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        body: const ResponsiveLayout(
      desktopBody: MyDesktopBody(),
      mobileBody: MyMobileBody(),
    ));
  }
}
