import 'package:flutter/material.dart';
import 'package:todo_listapp/pages/home_page.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  // @override
  // void initState() {
  //   super.initState();
    // Add any necessary initialization code here
    // For example, you can load data or perform any other tasks
    // that need to be done before showing the main screen.

    // Simulate a delay of 3 seconds using a Future.delayed
  //   Future.delayed(Duration(seconds: 4), () {
  //     // After the delay, navigate to the home page
  //     Navigator.pushReplacement(
  //       context,
  //       MaterialPageRoute(builder: (context) => HomePage()),
  //     );
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/td.png',
              height: 200,
              width: 150,),

            SizedBox(
              height: 200,
            ),

            Image.asset('images/loading.gif',
              height: 55,
              width: 55,),
          ],
        ),
      ),
    );
  }
}
