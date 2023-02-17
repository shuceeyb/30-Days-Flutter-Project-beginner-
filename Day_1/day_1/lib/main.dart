import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 85, left: 55.0),
            child: CircleAvatar(
              radius: 150,
              backgroundColor: Colors.white,
              child: Container(
                // decoration: BoxDecoration(
                //   color: Colors.white,
                //   shape: BoxShape.circle,
                // ),
                width: 350,
                height: 310,
                child: Padding(
                  padding: const EdgeInsets.all(36.0),
                  child: Image.asset(
                    "assets/images/p1.png",
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 30,
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 50, top: 20),
              child: Text(
                "Let's Enjoy A \n New World",
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  "Search the safest destination",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 45.0),
            child: Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff2F7694),
                      minimumSize: Size(320, 70)),
                  onPressed: () {},
                  child: Text(
                    "Get Started",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
