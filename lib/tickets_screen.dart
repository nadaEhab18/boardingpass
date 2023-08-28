import 'package:boardingpass/whiteScreen.dart';
import 'package:flutter/material.dart';

class Ticket_Screen extends StatelessWidget {
  const Ticket_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double heightScreen = MediaQuery.of(context).size.height;
    double widthScreen = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: heightScreen,
        width: widthScreen,
        color: Color(0xffFFC555),
        child: SafeArea(
          child: Column(
            children: [
              /// AppBar
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                  Text(
                    'Tickets',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                  Image.asset(
                    'assets/images/sliders.png',
                    height: 30,
                    width: 30,
                  ),
                ],
              ),
          Container(
            height: 210 ,//105
            width: MediaQuery.of(context).size.width ,
            margin: EdgeInsets.symmetric(horizontal: 35),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 115,
                      // margin: EdgeInsets.symmetric(horizontal: 8),
                      child: Column(
                        children: [
                          Text(
                            'Dubai',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff111111),
                            ),
                          ),
                          Text(
                            'DXB',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                              color: Color(0xffFFE4B0),
                            ),
                          ),
                          Text(
                            '3:20am',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff111111),
                            ),
                          ),
                          Text(
                            'Mon, 25 Apr 2022',
                            //'Sun, 20 Mar 2022',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff111111),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      'assets/images/icon.png',
                      height: 190,
                      width: 190,
                    ),
                    Container(
                      height: 80,
                      width: 115,
                      // margin: EdgeInsets.symmetric(horizontal: 8),
                      child: Column(
                        children: [
                          Text(
                            'Santa Rosa',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff111111),
                            ),
                          ),
                          Text(
                            'STS',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                              color: Color(0xffFFE4B0),
                            ),
                          ),
                          Text(
                            '3:25am',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff111111),
                            ),
                          ),
                          Text(
                            'Mon, 25 Apr 2022',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff111111),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Image.asset(
                  'assets/images/Line 1.png',
                  height: 10,
                  width: 300,
                ),

              ],
            ),
          ),
              // Container(
              //   alignment: Alignment.center,
              //      margin: EdgeInsets.only(top: 40,left: 15,right: 15),
              //     child: Image.asset(
              //       'assets/images/Flights.png',
              //     )),
            ],
          ),
        ),
      ),
    );
  }
}
