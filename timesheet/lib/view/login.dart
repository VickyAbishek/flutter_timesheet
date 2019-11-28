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
          // RaisedButton(
          //             child: Text(
          //     'Sign in',
          //     textAlign: TextAlign.center,
          //     style: TextStyle(
          //       fontWeight: FontWeight.w600,
          //       fontSize: 24.0
          //      ),
          //   ), onPressed: null,
          // ),
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 32.0,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 10.0,
          ),
          RaisedButton(
            child: Text(
              'Google',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22.0),
            ),
            onPressed: () {},
            color: Colors.red[400],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
          ),
          SizedBox(
            height: 10.0,
          ),
          RaisedButton(
            color: Colors.blue[400],
            child: Text(
              'Facebook',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22.0),
            ),
            onPressed: () {},
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
          ),
          SizedBox(
            height: 10.0,
          ),
        ],
      ),
    );
  }
}
