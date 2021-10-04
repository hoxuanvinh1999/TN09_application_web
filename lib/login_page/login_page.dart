import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color(0xFFBFAC97),
                Color(0xFF74B424),
                Color(0xFF94C21E),
              ])),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 80,
                ),
                Image.asset('images/app_logo.png'),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Les Detritivores',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 480,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      SizedBox(height: 30),
                      Text(
                        'Login Page',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Login to our DataBase',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Email Address',
                            suffixIcon: Icon(
                              FontAwesomeIcons.envelope,
                              size: 17,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 300,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Password',
                            suffixIcon: Icon(
                              FontAwesomeIcons.eyeSlash,
                              size: 17,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 20, 40, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'Forget Password',
                              style: TextStyle(color: Colors.orangeAccent[700]),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      GestureDetector(
                        child: Container(
                          alignment: Alignment.center,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              gradient: LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color(0xFFBFAC97),
                                    Color(0xFF74B424),
                                    Color(0xFF94C21E),
                                  ])),
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text('Login',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      GestureDetector(
                        child: Container(
                          alignment: Alignment.center,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              gradient: LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color(0xFFBFAC97),
                                    Color(0xFF74B424),
                                    Color(0xFF94C21E),
                                  ])),
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text('Sign Up',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
