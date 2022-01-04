import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileBody extends StatefulWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  _MobileBodyState createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.purple[300],
      backgroundColor: Color(0xfff4f6f8),
      endDrawer: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Drawer(
          backgroundColor: Color(0xfff4f6f8),
          child: ListView(
            children: [
              SizedBox(
                height: 50,
              ),
              ListTile(
                title: Text(
                  'Home',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  'About',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  'Experience',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
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

      appBar: AppBar(
        backgroundColor: Color(0xfff4f6f8),
        elevation: 5,
        title: Text(
          'Habib' + ' s' + '  Folio',
          style: GoogleFonts.lato(
              fontStyle: FontStyle.italic,
              fontSize: 25,
              color: Colors.black54,
              fontWeight: FontWeight.bold),
          //centerTitle: true,
        ),
        iconTheme: IconThemeData(color: Colors.black54),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
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
                  width: 260,
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
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Container(
                  height: 330,
                  width: 330,
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
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              //color: Colors.white,
              color: Color(0xfff4f6f8),
              height: 60,
              width: 250,
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
                          width: 15,
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
                        borderRadius: BorderRadius.circular(20), // <-- Radius
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 150,
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
    );
  }
}
