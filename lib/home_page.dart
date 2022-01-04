import 'package:flutter/material.dart';
import 'package:responsive_flutter_design_and_portfolio/Mobile%20Body/mobie_body.dart';
import 'package:responsive_flutter_design_and_portfolio/Web%20Body/web_layout.dart';
import 'package:responsive_flutter_design_and_portfolio/responsive_layout.dart';
class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ResponsiveUi(mobileui: MobileBody(), webui: WebBody(),),
    );
  }
}