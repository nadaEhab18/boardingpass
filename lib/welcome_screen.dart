import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

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
                  Image.asset('assets/images/Menu.png',height: 20,width: 20,),
                  Text('Welcome, Aditya',style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),),
                  Image.asset('assets/images/profile.png',height: 50,width: 50,),
                ],
              ),
              Image.asset('assets/images/Mask group.png',),
              Stack(
                //alignment: Alignment.bottomCenter,
                children: [
                  Image.asset('assets/images/Rectangle 1.png',
                 height: heightScreen * 0.65,
                  width:  widthScreen *0.97,

                    // height: 500,
                  //   width: 700,
                  ),
                  Image.asset('assets/images/icon.png',
                  alignment: Alignment.topLeft,),
                    Stack(
                      children :[
                      Image.asset('assets/images/Rectangle 8.png',
                        height: heightScreen * 0.55,
                        width:  widthScreen *0.50,
                        alignment: Alignment.center,
                      ),
                        Column(
                          children: [
                            Image.asset('assets/images/icon name.png')
                          ],
                        ),

                      ]

                    ), // width: MediaQuery.of(context).size.width,                  ),
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}
