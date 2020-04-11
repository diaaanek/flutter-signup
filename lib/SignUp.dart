import 'package:flutter/material.dart';
import 'LoginPage.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 246, 247),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: 25.0, left: 30.0, right: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                      ),
                    ),
                    // Text('Go back',
                    //     style: TextStyle(
                    //       fontSize: 18.0,
                    //       fontFamily: "Avenir",
                    //       fontWeight: FontWeight.bold,
                    //     )),
                  ],
                ),
                SizedBox(
                  height: 25.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100.0),
                          color: Colors.white,
                        ),
                        child:
                            Icon(Icons.healing, size: 45, color: Colors.indigo)
                        // child: FlutterLogo(
                        //   size: 45.0,
                        // ),
                        )
                  ],
                ),
                SizedBox(
                  height: 50.0,
                ),

                Text(
                  'Sign Up',
                  style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Avenir",
                      color: Colors.black),
                ),
                SizedBox(
                  height: 11.0,
                ),
                Text(
                  "Create a 100% anonymous username. ",
                  style: TextStyle(
                      height: 1.4, fontSize: 17, fontFamily: "Avenir"),
                ),
                Text(
                  "No need for email, password, or any bullsh*t",
                  style: TextStyle(
                      height: 1.4, fontSize: 17, fontFamily: "Avenir"),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  width: 270,
                  child: TextField(
                    style: TextStyle(
                        fontSize: 17,
                        fontFamily: "Avenir",
                        fontWeight: FontWeight.w500),
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(

                        // suffixIcon: Icon(Icons.check),

                        suffixIcon: Container(
                          transform: Matrix4.translationValues(10.0, 0.0, 0.0),
                          child: Icon(
                            Icons.check,
                            color: Color.fromARGB(255, 85, 89, 215),
                          ),
                        ),
                        hintText: '@username101',
                        labelText: 'Your Username',
                        labelStyle: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.w400),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 85, 89, 215)))),
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                // TextField(
                //     style: TextStyle(fontWeight: FontWeight.w500),
                //     decoration: InputDecoration(
                //         hintText: 'Name',
                //         labelText: 'Name',
                //         labelStyle: TextStyle(fontWeight: FontWeight.w400))),
                // SizedBox(
                //   height: 10.0,
                // ),
                // TextField(
                //     obscureText: true,
                //     style: TextStyle(fontWeight: FontWeight.w500),
                //     decoration: InputDecoration(
                //         hintText: 'Password',
                //         labelText: 'Password',
                //         labelStyle: TextStyle(fontWeight: FontWeight.w400))),
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Container(
                      height: 60,
                      width: 270,
                      child: Material(
                        borderRadius: BorderRadius.circular(100.0),
                        shadowColor: Color.fromARGB(255, 85, 89, 215),
                        color: Color.fromARGB(255, 85, 89, 215),
                        elevation: 2.5,
                        child: GestureDetector(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              'SIGNUP',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  letterSpacing: .5,
                                  fontFamily: 'Avenir'),
                            ),
                          ),
                        ),
                      )),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginPage()));
                        },
                        child: Text(
                          'already have an account? log in',
                          style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Avenir",
                              color: Colors.grey.shade700),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'By signing up you agree to our ',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontFamily: "Avenir",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Text(
                          'Terms of Use',
                          style: TextStyle(
                              fontSize: 14.0,
                              color: Color.fromARGB(255, 85, 89, 215),
                              fontFamily: "Avenir",
                              fontWeight: FontWeight.w500,
                              decoration: TextDecoration.underline),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'and ',
                      style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: "Avenir",
                          fontWeight: FontWeight.w500),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        'Privacy Policy',
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Color.fromARGB(255, 85, 89, 215),
                            fontFamily: "Avenir",
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
