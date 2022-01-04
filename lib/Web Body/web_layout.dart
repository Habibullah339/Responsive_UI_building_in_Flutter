import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class WebBody extends StatefulWidget {
  const WebBody({Key? key}) : super(key: key);

  @override
  _WebBodyState createState() => _WebBodyState();
}

class _WebBodyState extends State<WebBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff4f6f8),
      // appBar: AppBar(
      //   title: Text('Desktop UI'),
      //   centerTitle:true,
      // ),

      body: Column(
        children: [
          Container(
            width: 1400,
            height: 70,
            //     width: ScreenUtil.getInstance().setWidth(375),
            //  height: ScreenUtil.getInstance().setHeight(200),

            decoration: BoxDecoration(
              color: Color(0xfff4f6f8),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 5.0,
                ),
              ],
            ),
            //padding: EdgeInsets.all(29),
            child: AspectRatio(
              aspectRatio: 3 / 2,
              child: Row(
                children: [
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    'Habib' + ' s' + '  Folio',
                    style: GoogleFonts.lato(
                        fontStyle: FontStyle.italic,
                        fontSize: 25,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold),
                  ),

                  // style: TextStyle(
                  //   color: Colors.black54,
                  //  // fontStyle: GoogleFonts.lato(fontStyle: FontStyle.italic),
                  //   ),),
                  SizedBox(
                    width: 700,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Home',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'About',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Experience',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Contact',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Container(
                height: 450,
                width: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  //color: Colors.red,
                  image: DecorationImage(
                    image: AssetImage('assets/working.png'),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 10.0,
                      spreadRadius: 0.0,
                      offset:
                          Offset(2.0, 2.0), // shadow direction: bottom right
                    )
                  ],
                  //shape: BoxShape.circle,
                ),
              ),
              SizedBox(
                width: 300,
              ),
              // Container(
              //   color: Colors.orange,
              //   height: 300,
              //   width: 300,
              // ),
              Column(
                children: [
                  //     Text('Hello I am Habibullah '),
                  // Text('The Flutter Developer'),
                  Container(
                    color: Color(0xfff4f6f8),
                    //color: Colors.white,
                    height: 230,
                    width: 350,
                    child: Column(
                      children: [
                        Text(
                          'Hello !  I am  Habibullah.',
                          style: GoogleFonts.lato(
                              fontStyle: FontStyle.italic,
                              fontSize: 30,
                              color: Colors.black54,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 190,
                            ),
                            //Text('data'),
                            SvgPicture.asset("assets/marker.svg"),
                          ],
                        ),
                        Text(
                          'Flutter Developer ',
                          style: GoogleFonts.lato(
                              fontStyle: FontStyle.italic,
                              fontSize: 25,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 100,
                            ),
                            Icon(FontAwesomeIcons.facebook),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(FontAwesomeIcons.github),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(FontAwesomeIcons.instagram),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(FontAwesomeIcons.stackOverflow),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    // color: Colors.white,
                    color: Color(0xfff4f6f8),
                    height: 150,
                    width: 240,
                    child: Column(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          
                          child: Row(
                            children: [
                              Text(
                                'Get in Touch !',
                                style: GoogleFonts.lato(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 30,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                FontAwesomeIcons.arrowAltCircleRight,
                                size: 30,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xfff6e05e),
                            
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(20), // <-- Radius
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
