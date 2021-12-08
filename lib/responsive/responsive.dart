import 'package:flutter/material.dart';
import 'package:git_host_example/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobilebody;
  final Widget desktopbody;
  const ResponsiveLayout(
      {Key? key, required this.mobilebody, required this.desktopbody})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return mobilebody;
        } else {
          return desktopbody;
        }
      },
    );
  }
}
