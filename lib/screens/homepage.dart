import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  static const id = "homepage";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool ac = false, bulb = false;
  @override
  Widget build(BuildContext context) {
    var sizing = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: sizing.height,
          width: sizing.width,
          decoration: BoxDecoration(
            color: Color(0xff0A043C),
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: sizing.height * .1,
                  bottom: sizing.height * .02,
                ),
                color: Colors.transparent,
                child: Text(
                  'Welcome 👋🏻, Bikash!😊',
                  style: GoogleFonts.prompt(
                      fontSize: sizing.width*.07,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffffffff),
                      letterSpacing: 2),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  bottom: sizing.height * .02,
                ),
                color: Colors.transparent,
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: 'Here are what you have asked for',
                    style: GoogleFonts.lato(
                        fontSize: sizing.width*.055,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffffffff),
                        letterSpacing: 1),
                  ),
                ),
              ),
              Container(
                height: sizing.height * .36,
                width: sizing.width * .94,
                decoration: BoxDecoration(
                    color: Color(0xff333456),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: sizing.height * .2,
                          width: sizing.width * .2,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 20.0, top: 10),
                            child: FaIcon(
                              FontAwesomeIcons.cloudMoonRain,
                              color: Color(0xffD9E2A8),
                              size: sizing.width*.26,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '29⁰',
                                    style: GoogleFonts.ubuntu(
                                      fontSize: sizing.width*.128,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xfff7f7f7),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 12.0, top: 5),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: ' C ',
                                            style: GoogleFonts.ubuntu(
                                              fontSize: sizing.width*.055,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xfff7f7f7),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '| F',
                                            style: GoogleFonts.ubuntu(
                                              fontSize: sizing.width*.055,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff777777),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Jagiroad ',
                                    style: GoogleFonts.lato(
                                      fontSize: sizing.width*.075,
                                      fontWeight: FontWeight.w300,
                                      color: Color(0xfff7f7f7),
                                      letterSpacing: 2.5,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\nAssam ',
                                    style: GoogleFonts.lato(
                                        fontSize: sizing.width*.065,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffBBE1FA),
                                        letterSpacing: 2.5),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: .5,
                      indent: 30.0,
                      endIndent: 30.0,
                      color: Color(0xfff7f7f7),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.wind,
                                color: Color(0xffEAE7AF),
                                size: sizing.width*.06,
                              ),
                              Text(
                                '10Km/h',
                                style: GoogleFonts.bellefair(
                                  fontSize: sizing.width*.055,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffEAE7AF),
                                ),
                              ),
                              Text(
                                'Wind',
                                style: GoogleFonts.bellefair(
                                  fontSize: sizing.width*.055,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffEAE7AF),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.water,
                                color: Color(0xffEAE7AF),
                                size: sizing.width*.06,
                              ),
                              Text(
                                '  90%',
                                style: GoogleFonts.bellefair(
                                  fontSize:sizing.width*.055,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffEAE7AF),
                                ),
                              ),
                              Text(
                                'Humidity',
                                style: GoogleFonts.bellefair(
                                  fontSize: sizing.width*.055,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffEAE7AF),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.snowplow,
                                color: Color(0xffEAE7AF),
                                size: sizing.width*.06,
                              ),
                              Text(
                                '20%',
                                style: GoogleFonts.bellefair(
                                  fontSize: sizing.width*.055,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffEAE7AF),
                                ),
                              ),
                              Text(
                                'Percipitation',
                                style: GoogleFonts.bellefair(
                                  fontSize: sizing.width*.055,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffEAE7AF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 6),
                    child: Text(
                      'All devices',
                      style: GoogleFonts.lato(
                        fontSize: sizing.width*.04,
                        fontWeight: FontWeight.w400,
                        color: Color(0xfff7f7f7),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20, top: 6),
                    child: GestureDetector(
                      onTap: (){
                        //TODO
                        print('Tapped');
                      },
                      child: FaIcon(
                        FontAwesomeIcons.longArrowAltRight,
                        color: Color(0xffffffff),
                        size: sizing.width*.045
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0.0, top: 10),
                    child: _deviceCard(
                      FaIcon(
                        FontAwesomeIcons.fan,
                        size: sizing.width*.1,
                        color: Color(0xff90B8F8),
                      ),
                      'Fan',
                      'Consumes 5kWh',
                      IconButton(
                        icon: ac
                            ? FaIcon(
                                FontAwesomeIcons.toggleOff,
                                size: sizing.width*.1,
                                color: Color(0xffDBD8E3),
                              )
                            : FaIcon(
                                FontAwesomeIcons.toggleOn,
                                size: sizing.width*.1,
                                color: Color(0xffA3F7BF),
                              ),
                        onPressed: () {
                          setState(() {
                            ac = !ac;
                          });
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, top: 10),
                    child: _deviceCard(
                      FaIcon(
                        FontAwesomeIcons.lightbulb,
                        size: sizing.width*.1,
                        color: Color(0xffF6C90E),
                      ),
                      'Lights',
                      'Consumes 1kWh',
                      IconButton(
                        icon: bulb
                            ? FaIcon(
                                FontAwesomeIcons.toggleOff,
                                size: sizing.width*.1,
                                color: Color(0xffDBD8E3),
                              )
                            : FaIcon(
                                FontAwesomeIcons.toggleOn,
                                size: sizing.width*.1,
                                color: Color(0xffA3F7BF),
                              ),
                        onPressed: () {
                          setState(() {
                            bulb = !bulb;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _deviceCard(
      FaIcon icon, String device, String power, IconButton button) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 500),
      curve: Curves.easeIn,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xff333456),
        border: Border.all(
            color: Colors.transparent, style: BorderStyle.solid, width: 0.7),
      ),
      height: MediaQuery.of(context).size.height * .28,
      width: MediaQuery.of(context).size.width * .43,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: icon,
          ),
          Text(
            device,
            style: GoogleFonts.lato(
              fontSize: MediaQuery.of(context).size.width*.07,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:4.0),
            child: Text(
              power,
              style: GoogleFonts.lato(
                fontSize: MediaQuery.of(context).size.width*.04,
                color: Color(0xffEAE7AF),
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          button,
        ],
      ),
    );
  }
}
