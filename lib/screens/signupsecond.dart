import 'package:athlete_platform/screens/signupthird.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpSecond extends StatefulWidget {
  static const String id = 'signupsecond';

  @override
  State<StatefulWidget> createState() {
    return _SignUpSecondState();
  }
}

class _SignUpSecondState extends State<SignUpSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffffffff),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              margin:
                  EdgeInsets.only(left: 20.0, top: 40, right: 20.0, bottom: 20),

              child: Column(
                children: <Widget>[
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Choose your profile type",
                        style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 22,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'Muli',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Don't miss your opportunity.",
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w700,
                          fontSize: 15.0,
                          fontFamily: 'Muli',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 30),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Sign in to stay updated on",
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w700,
                          fontSize: 15.0,
                          fontFamily: 'Muli',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Card(
                          color: Colors.white70,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(
                                    top: 10.0, bottom: 30.0),
                                child: Column(
                                  children: <Widget>[
                                    ListTile(
                                      leading:
                                          Image.asset('images/company.png'),
                                      title: Text(
                                        'Athlete',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 26,
                                            fontFamily: 'Muli'),
                                      ),
                                      onTap: () {
                                        Navigator.pushNamed(
                                            context, "signupthird");
                                      },
                                      subtitle: Text(
                                        'Create your athelete Profile to be able to some awesome things',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Muli Regular'),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, SignUpThird.id);
                          },
                          child: Card(
                            color: Colors.white70,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Container(
                                  margin: const EdgeInsets.only(
                                      top: 10.0, bottom: 30.0),
                                  child: Column(
                                    children: <Widget>[
                                      ListTile(
                                        leading:
                                            Image.asset('images/public.png'),
                                        title: Text(
                                          'Coach',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 26,
                                              fontFamily: 'Muli'),
                                        ),
                                        subtitle: Text(
                                          'Create your athelete Profile to be able to some awesome things',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontFamily: 'Muli Regular'),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, SignUpThird.id);
                          },
                          child: Card(
                            color: Colors.white70,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Container(
                                  margin: const EdgeInsets.only(
                                      top: 10.0, bottom: 30.0),
                                  child: Column(
                                    children: <Widget>[
                                      ListTile(
                                        leading:
                                            Image.asset('images/personal.png'),
                                        title: Text(
                                          'Administrator',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 26,
                                              fontFamily: 'Muli'),
                                        ),
                                        subtitle: Text(
                                          'Create your athelete Profile to be able to some awesome things',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontFamily: 'Muli Regular'),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, SignUpThird.id);
                          },
                          child: Card(
                            color: Colors.white70,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Container(
                                  margin: const EdgeInsets.only(
                                      top: 10.0, bottom: 30.0),
                                  child: Column(
                                    children: <Widget>[
                                      ListTile(
                                        leading:
                                            Image.asset('images/retired.png'),
                                        title: Text(
                                          'Retired',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 26,
                                              fontFamily: 'Muli'),
                                        ),
                                        subtitle: Text(
                                          'Create your athelete Profile to be able to some awesome things',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontFamily: 'Muli Regular'),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, SignUpThird.id);
                          },
                          child: Card(
                            color: Colors.white70,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Container(
                                  margin: const EdgeInsets.only(
                                      top: 10.0, bottom: 30.0),
                                  child: Column(
                                    children: <Widget>[
                                      ListTile(
                                        leading:
                                            Image.asset('images/refree.png'),
                                        title: Text(
                                          'Refree',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 26,
                                              fontFamily: 'Muli'),
                                        ),
                                        subtitle: Text(
                                          'Create your athelete Profile to be able to some awesome things',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontFamily: 'Muli Regular'),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              // Center is a layout widget. It takes a single child and positions it
              // in the middle of the parent.
            ),
          ),
        ));
  }
}
