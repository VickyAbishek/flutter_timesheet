import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   color: Colors.blueAccent
    // );
    return Scaffold(
      appBar: AppBar(
        title: Text("Timey Tracker"),
        elevation: 10.0,
      ),
      body: _buildContainer(),
    );
  }

  Widget _buildContainer() {
    return Padding(
      // color: Colors.cyanAccent,
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          // Container(
          //   color: Colors.redAccent,
          //   child: SizedBox(
          //     height: 100.0,
          //     width: 100.0,
          //   ),
          //   // padding: Padding(padding: ,),
          // )
          RaisedButton(
                      child: Text(
              'Sign in',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24.0
               ),
            ), onPressed: () {},
          ),
          SizedBox(height: 10.0,),
          RaisedButton(
                      child: Text(
              'Google Sign in',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24.0
               ),
            ), onPressed: () {},
          ),
          SizedBox(height: 10.0,),
          Container(
            color: Colors.lightGreenAccent,
            child: SizedBox(
              height: 100.0,
              width: 100.0,
            ),
          ),
          SizedBox(height: 10.0,),
        ],
      ),
    );
  }
}
