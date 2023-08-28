
import 'package:flutter/material.dart';

class WhiteScreen extends StatelessWidget {
  const WhiteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double heightScreen = MediaQuery.of(context).size.height;
    double widthScreen = MediaQuery.of(context).size.width;
    return Scaffold(
      // backgroundColor: Color(0xffFFC555),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Stack(
               // alignment: Alignment.topLeft,
              children: [
                Image.asset(
                  'assets/images/Rectangle 8.png',
                  height: heightScreen ,
                  width: widthScreen ,
                  // alignment: Alignment.center,
                ),
                SizedBox(
                  height: heightScreen * 0.9,
                  width: widthScreen *0.9,
                  child: Column(
                    children: [
                      /// icon name  & plane
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        height: 100, //300
                        width: 100 ,//350
                        child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            /// icon name
                            Image.asset(
                              'assets/images/icon name.png',
                              height: 300,
                              width: 300,
                              // alignment: Alignment.centerLeft,
                            ),

                            /// plane
                            Image.asset(
                              'assets/images/image-removebg-preview (6) 1.png',
                              height: 200,
                              width: 120,
                            ),
                          ],
                        ),
                      ),

                      flightWidget(country: 'London', countryType: 'LHR', time: '9:20 pm', date: 'Sun, 20 Mar 2022', country_2: 'Bhubaneswar', countryType_2: 'BBI', time_2: '1:25 am', date_2: 'Sun, 20 Mar 2022'),
                      flightWidget(country: 'Dubai', countryType: 'DXB', time: '3:20am', date: 'Mon, 25 Apr 2022', country_2: 'Santa Rosa', countryType_2: 'STS', time_2: '3:25am', date_2: 'Mon, 25 Apr 2022'),
                      flightWidget(country: 'Los Angles', countryType: 'LAX', time: '4:00am', date: 'Tue, 26 Mar 2022', country_2: 'Gander International Airport', countryType_2: 'YQX', time_2: '3:25am', date_2: 'Tue, 26 Mar 2022'),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class flightWidget extends StatelessWidget {
  const flightWidget({
    Key? key,
    required this.country,
    required this.countryType,
    required this.time,
    required this.date,
    required this.country_2,
    required this.countryType_2,
    required this.time_2,
    required this.date_2,
  }) : super(key: key);

  final String country;
  final String countryType;
  final String time;
  final String date;
  final String country_2;
  final String countryType_2;
  final String time_2;
  final String date_2;

  @override
  Widget build(BuildContext context) {
    return
      Container(
         height: 210 ,//105
         width: MediaQuery.of(context).size.width * 0.95,
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
                      country,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xffAEAEAE),
                      ),
                    ),
                    Text(
                      countryType,
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        color: Color(0xffFFC555),
                      ),
                    ),
                    Text(
                      time,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xffAEAEAE),
                      ),
                    ),
                    Text(
                      date,
                      //'Sun, 20 Mar 2022',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xffAEAEAE),
                      ),
                    ),
                  ],
                ),
              ),
              Image.asset(
                'assets/images/icon (1).png',
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
                      country_2,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xffAEAEAE),
                      ),
                    ),
                    Text(
                      countryType_2,
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        color: Color(0xffFFC555),
                      ),
                    ),
                    Text(
                      time_2,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xffAEAEAE),
                      ),
                    ),
                    Text(
                      date_2,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xffAEAEAE),
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
    );
  }
}
