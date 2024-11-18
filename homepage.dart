import 'package:day_18_responsive_design/responsive/desktop_body.dart';
import 'package:flutter/material.dart';
import 'package:day_18_responsive_design/responsive/mobile_body.dart';
import 'package:day_18_responsive_design/responsive/responsive_layout.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: MyDestopBody(),
      ),
    );
  }
}
