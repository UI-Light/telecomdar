import 'package:flutter/material.dart';
import 'package:telecomm_ui/home_page.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/blackgold.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          margin: EdgeInsets.fromLTRB(50, 200, 50, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Telecomdar is a differnt color.. so im using the richText widget
              //to style it
              RichText(
                text: TextSpan(
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: 1),
                    children: <TextSpan>[
                      TextSpan(text: 'Make Life Easy With '),
                      TextSpan(
                        text: 'Telcomdar',
                        style: TextStyle(
                          color: Colors.amber[200],
                          letterSpacing: 1,
                        ),
                      ),
                    ]),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'Control all your internet usage easily and smoothly',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.white70,
                  ),
                ),
              ),
              SizedBox(height: 150),
              Container(
                height: 50,
                width: 200,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.amber[400],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
