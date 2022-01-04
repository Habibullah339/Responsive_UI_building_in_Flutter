import 'package:flutter/material.dart';
//import 'dimensiona.dart';
const mobileWidth = 1200;
class ResponsiveUi extends StatelessWidget {
  //const ResponsiveUi({Key? key}) : super(key: key);
  final Widget mobileui;
  final Widget webui;
  ResponsiveUi({required this.mobileui, required this.webui});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < mobileWidth) {
        return mobileui;
      } else {
        return webui;
      }
    });
  }
}
