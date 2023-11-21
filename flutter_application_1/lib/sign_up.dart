import 'package:flutter/material.dart';
import 'package:flutter_application_1/sign_in.dart';
import 'package:google_fonts/google_fonts.dart';


class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(top: 40, left: 37, right: 25),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sign Up',
                    style: GoogleFonts.notoSansGeorgian(
                        textStyle: const TextStyle(
                            fontSize: 30.5, fontWeight: FontWeight.bold)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text('Please enter your information below to sign up ',
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
                    height: 8,
                  ),
                  const Text(
                    'Name',
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
                          hintText: '   Please enter your name',
                          hintStyle: TextStyle(
                              color: Color.fromARGB(255, 122, 122, 122))),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Text(
                    'Email',
                    style: TextStyle(
                        color: Color.fromARGB(255, 122, 122, 122),
                        fontSize: 15,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: '   Please enter your email',
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
                    height: 10,
                  ),
                  const Text(
                    'Password',
                    style: TextStyle(
                        color: Color.fromARGB(255, 122, 122, 122),
                        fontSize: 15,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                          hintText: '  Please enter your password',
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
                    height: 26,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 121, 66, 231),
                        borderRadius: BorderRadius.all(Radius.circular(3)),
                      ),
                      child: const Center(
                        child: Text(
                          'Sign up',
                          style: TextStyle(
                              color: Color.fromARGB(255, 225, 220, 220),
                              fontSize: 20.5),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Already have an account?",
                        style: TextStyle(
                            color: Color.fromARGB(255, 122, 122, 122),
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return SignIn();
                            }));
                          },
                          child: const Text(
                            'Sign in',
                            style: TextStyle(
                                color: Color.fromARGB(255, 123, 69, 232),
                                fontSize: 15,
                                fontWeight: FontWeight.w400),
                          )),
                    ],
                  )
                ]),
          ),
        ));
  }
}
