import 'package:flutter/material.dart';
import 'package:signin/signin_screen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image/gambar1.jpg'),
                        fit: BoxFit.cover)),
              )),
          Expanded(
              flex: 2,
              child: Column(
                children: [
                  RichText(
                      textAlign: TextAlign.left,
                      text: TextSpan(children: [
                        TextSpan(
                            text: 'FLying\n',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w500)),
                        TextSpan(
                            text: 'TO THE MOON',
                            style: TextStyle(
                                fontSize: 48, fontWeight: FontWeight.bold)),
                      ])),
                  SizedBox(
                    height: 30,
                  ),
                  GestureDetector(
                    // onTap: () {
                    //   Navigator.pushReplacement(
                    //       context,
                    //       MaterialPageRoute(
                    //           builder: (context) => SigninScreen()));
                    // },

                    // Button With Material and InkWell
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5,
                      shadowColor: Colors.white,
                      child: Container(
                        // padding:
                        //     EdgeInsets.symmetric(vertical: 15, horizontal: 39),
                        //margin: EdgeInsets.symmetric(vertical: 40),
                        width: 333,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xff00B6FF),
                            borderRadius: BorderRadius.circular(20)),
                        child: Material(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SigninScreen()));
                            },
                            splashColor: Colors.white,
                            child: Center(
                              child: Text(
                                'Begin',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
