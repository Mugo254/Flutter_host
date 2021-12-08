// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:git_host_example/responsive/desktop_body.dart';
import 'package:git_host_example/responsive/mobile_body.dart';
import 'package:git_host_example/responsive/responsive.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
          mobilebody: MobileBody(), desktopbody: DesktopBody()),
    );
  }
}
