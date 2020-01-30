import 'package:athlete_platform/screens/signupsecond.dart';
import 'package:athlete_platform/widgets/circular_button_with_text.dart';
import 'package:athlete_platform/widgets/circular_text_form_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  static const String id = 'signup';

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SignUpState();
  }
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffffffff),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
            child: Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 50.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Join Now",
                      style: TextStyle(
                        color: Color(0xFF555555),
                        fontSize: 30,
                        fontWeight: FontWeight.w900,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Don't miss your opportunity. Sign in to stay updated on",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 14.0,
                        fontFamily: 'Muli',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                CircularTextFormField(
                  hintText: 'Ex. John Deo',
                  borderColor: Colors.grey,
                  textFieldColor: Colors.transparent,
                  hintTextStyle: TextStyle(
                    fontFamily: 'Muli',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                CircularTextFormField(
                  hintText: 'johndeo@gmail.com',
                  borderColor: Colors.grey,
                  textFieldColor: Colors.transparent,
                  hintTextStyle: TextStyle(
                    fontFamily: 'Muli',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                CircularTextFormField(
                  hintText: 'DOB: DD-MM-YY',
                  borderColor: Colors.grey,
                  textFieldColor: Colors.transparent,
                  hintTextStyle: TextStyle(
                    fontFamily: 'Muli',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                CircularTextFormField(
                  hintText: 'Password',
                  borderColor: Colors.grey,
                  textFieldColor: Colors.transparent,
                  hintTextStyle: TextStyle(
                    fontFamily: 'Muli',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: CircularButtonWithText(
                    padding: EdgeInsets.only(top: 2, bottom: 2),
                    text: 'Continue',
                    textColor: Colors.white,
                    buttonColor: Colors.black,
                    borderColor: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Muli Regular',
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, SignUpSecond.id);
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30.0, bottom: 10.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Or sign up using",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontFamily: 'Muli Regular'),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CircularButtonWithText(
                      padding: EdgeInsets.only(top: 2, bottom: 2),
                      text: 'Facebook',
                      textColor: Colors.white,
                      buttonColor: Colors.indigo,
                      borderColor: Colors.indigo,
                      textStyle: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Muli Regular',
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    CircularButtonWithText(
                      padding: EdgeInsets.only(
                          left: 15, right: 15, top: 2, bottom: 2),
                      text: 'Google',
                      textColor: Colors.white,
                      buttonColor: Colors.red,
                      borderColor: Colors.red,
                      textStyle: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Muli Regular',
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Dont have an account?',
                      style: TextStyle(color: Colors.grey, fontSize: 17),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      color: Colors.grey.shade600,
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
              ],
            ),
            // Center is a layout widget. It takes a single child and positions it
            // in the middle of the parent.
          ),
        ));
  }
}
