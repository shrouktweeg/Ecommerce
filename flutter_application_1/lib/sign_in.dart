import 'package:flutter/material.dart';
import 'package:flutter_application_1/forget_password.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/sign_up.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_social_button/flutter_social_button.dart';

class SignIn extends StatelessWidget {
  bool sign = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(top: 70, left: 37, right: 25),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome back!',
                  style: GoogleFonts.notoSansGeorgian(
                      textStyle: const TextStyle(
                          fontSize: 30.5, fontWeight: FontWeight.bold)),
                ),
                const SizedBox(
                  height: 2,
                ),
                Text('Login to your existing account',
                    style: GoogleFonts.mulish(
                        textStyle: const TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600))),
                const SizedBox(
                  height: 28,
                ),
                const Center(
                  child: CircleAvatar(
                    backgroundColor: Colors.blueAccent,
                    radius: 45,
                    backgroundImage: AssetImage('assets/logo.jpeg'),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Email Address',
                  style: TextStyle(
                      color: Color.fromARGB(255, 122, 122, 122),
                      fontSize: 15,
                      fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 3,
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: '    e.g name@example.com',
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 122, 122, 122))),
                    validator: (value) {
                      if (value!.contains('@')) {
                        return null;
                      } else {
                        return 'invalid email';
                      }
                    },
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  'Password',
                  style: TextStyle(
                      color: Color.fromARGB(255, 122, 122, 122),
                      fontSize: 15,
                      fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 3,
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: '   e.g *************',
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 122, 122, 122))),
                    validator: (value) {
                      if (value!.length >= 6) {
                        return null;
                      } else {
                        return 'invalid password';
                      }
                    },
                  ),
                ),
                const SizedBox(
                  height: 9,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          sign = true;
                        },
                        child: Container(
                          width: 13,
                          height: 13,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 122, 122, 122),
                                  style: BorderStyle.solid,
                                  width: 1.5)),
                        ),
                      ),
                      const SizedBox(
                        width: 9,
                      ),
                      const Text(
                        'Remember me',
                        style: TextStyle(
                            color: Color.fromARGB(255, 122, 122, 122),
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                      ),
                      const SizedBox(
                        width: 83,
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return ForgetPass();
                            }));
                          },
                          child: const Text(
                            'Forgot Password',
                            style: TextStyle(
                                color: Color.fromARGB(255, 122, 122, 122),
                                fontSize: 15,
                                fontWeight: FontWeight.w400),
                          )),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 26,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Home();
                    }));
                  },
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 121, 66, 231),
                      borderRadius: BorderRadius.all(Radius.circular(3)),
                    ),
                    child: const Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            color: Color.fromARGB(255, 225, 220, 220),
                            fontSize: 20.5),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  FlutterSocialButton(
                    onTap: () {},
                    mini: true,
                    buttonType: ButtonType.google,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  FlutterSocialButton(
                    onTap: () {},
                    mini: true,
                    buttonType: ButtonType.facebook,
                  ),
                ]),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Don't  have an account?",
                      style: TextStyle(
                          color: Color.fromARGB(255, 122, 122, 122),
                          fontSize: 15,
                          fontWeight: FontWeight.w400),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return SignUp();
                          }));
                        },
                        child: const Text(
                          'SignUp',
                          style: TextStyle(
                              color: Color.fromARGB(255, 123, 69, 232),
                              fontSize: 15,
                              fontWeight: FontWeight.w400),
                        )),
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
