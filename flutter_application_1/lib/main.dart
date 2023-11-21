import 'package:flutter/material.dart';
import 'package:flutter_application_1/sign_in.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SplashScreen(),
      ),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: (Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const CircleAvatar(
            backgroundColor: Colors.blueAccent,
            radius: 70,
            backgroundImage: AssetImage('assets/logo.jpeg'),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            'Ecommerce UI Theme',
            style: GoogleFonts.pacifico(
              textStyle: const TextStyle(
                  color: Color.fromARGB(255, 123, 69, 232),
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SignIn();
              }));
            },
            child: Container(
              width: 13,
              height: 13,
              color: const Color.fromARGB(255, 123, 69, 232),
            ),
          )
        ])),
      ),
    );
  }
}
