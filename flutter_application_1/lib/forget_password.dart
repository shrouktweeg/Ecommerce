import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgetPass extends StatelessWidget {
  const ForgetPass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(top: 50, left: 37, right: 25),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Verification',
                      style: GoogleFonts.notoSansGeorgian(
                          textStyle: const TextStyle(
                              fontSize: 30.5, fontWeight: FontWeight.bold)),
                    ),
                    const SizedBox(
                      height: 9,
                    ),
                    Text('Please enter the OTP code sent to you by SMS',
                        style: GoogleFonts.mulish(
                            textStyle: const TextStyle(
                                fontSize: 18.5, fontWeight: FontWeight.w600))),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3))),
                            elevation: 5,
                            margin: EdgeInsets.all(5),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  '__',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ))),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3))),
                            elevation: 5,
                            margin: EdgeInsets.all(5),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  '__',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ))),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3))),
                            elevation: 5,
                            margin: EdgeInsets.all(5),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  '__',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ))),
                        Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3))),
                            elevation: 5,
                            margin: EdgeInsets.all(5),
                            child: TextButton(
                                style: ButtonStyle(),
                                onPressed: () {},
                                child: Text(
                                  '__',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                )))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Didn't get a code?",
                            style: TextStyle(
                                color: Color.fromARGB(255, 122, 122, 122),
                                fontSize: 15,
                                fontWeight: FontWeight.w400)),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Send again',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 123, 69, 232),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400),
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 220,
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
                            'Verify',
                            style: TextStyle(
                                color: Color.fromARGB(255, 225, 220, 220),
                                fontSize: 20.5),
                          ),
                        ),
                      ),
                    ),
                  ]),
            )));
  }
}
