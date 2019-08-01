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
    return Container(
      color: Colors.cyanAccent,
      padding: EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            color: Colors.redAccent,
            child: SizedBox(
              height: 100.0,
              width: 100.0,
            ),
            // padding: Padding(padding: ,),
          ),
          Container(
            color: Colors.purpleAccent,
            child: SizedBox(
              height: 100.0,
              width: 100.0,
            ),
          ),
          Container(
            color: Colors.lightGreenAccent,
            child: SizedBox(
              height: 100.0,
              width: 100.0,
            ),
          )
        ],
      ),
    );
  }
}
