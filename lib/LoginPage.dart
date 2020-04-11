import 'package:flutter/material.dart';
import 'SignUp.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontFamily: "Avenir",
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade700),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30.0),
                child: Text(
                  'Log In',
                  style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 34.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              //  SizedBox(
              //     height: 25.0,
              //   ),
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
              //     obscureText: true,
              //     style: TextStyle(fontWeight: FontWeight.w500),
              //     decoration: InputDecoration(
              //         suffixText: 'Forget',
              //         hintText: 'Password',
              //         labelText: 'Password',
              //         labelStyle: TextStyle(fontWeight: FontWeight.w400))),
              // Padding(
              //   padding: const EdgeInsets.only(top: 30.0),
              //   child: RawMaterialButton(
              //     onPressed: () {},
              //     child: Padding(
              //       padding: const EdgeInsets.symmetric(vertical: 12.0),
              //       child: Text(
              //         'Log In',
              //         style: TextStyle(
              //             color: Colors.white, fontWeight: FontWeight.w400),
              //       ),
              //     ),
              //     elevation: 6.0,
              //     fillColor: Colors.black,
              //     shape: StadiumBorder(),
              //   ),
              // ),
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
                            "LOGIN",
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
            ],
          ),
        ),
      )),
    );
  }
}
