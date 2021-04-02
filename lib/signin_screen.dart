import 'dart:ui';

import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 3,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image/gambar2.jpg'),
                        fit: BoxFit.cover)),
              )),
          Expanded(
            flex: 3,
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Text(
                      'Are You ready?',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5),
                  margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(width: 2, color: Colors.white),
                      borderRadius: BorderRadius.circular(40)),
                  child: TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.people,
                            color: Colors.white,
                          ),
                          hintText: 'Email / Username',
                          hintStyle: TextStyle(color: Colors.white38),
                          border: InputBorder.none,
                          prefixStyle: TextStyle(color: Colors.white))),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5),
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(width: 2, color: Colors.white),
                      borderRadius: BorderRadius.circular(40)),
                  child: TextFormField(
                      obscureText: true,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Colors.white,
                          ),
                          hintText: 'Password',
                          hintStyle: TextStyle(color: Colors.white38),
                          border: InputBorder.none,
                          prefixStyle: TextStyle(color: Colors.white))),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  child: Text(
                    'Sign In',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t Have an Account? ',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text('Sign Up Now',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold))
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
