import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: SizedBox(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage('images/Avatar.jpg')),
                  Text(
                    'Keenan Solomon',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Attorney at Code',
                    style: TextStyle(
                      fontFamily: 'SourceCodePro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      letterSpacing: 1.0,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.teal.shade900,
                          ),
                          SizedBox(width: 10),
                          Text(
                            '+27 79 135 4944',
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'SourceCodePro'),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.teal.shade900,
                          ),
                          SizedBox(width: 10),
                          Text(
                            '7keenan7@gmail.com',
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'SourceCodePro'),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    child: Text(
                      '***For legal reasons this is a joke. Please do not sue me I that would be greatly uncool + lame + why? + do I have enough words yet? No ok I will keep on going I guess. Did you know that lorem ipsum is a technique used by Ciccero to format his messages. Here is an exmaple. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                      style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontSize: 4,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade100,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    child: Text(
                      '"Give me a call; I might just answer"',
                      style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade100,
                        letterSpacing: 1.0,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        )),
      ),
    );
  }
}
