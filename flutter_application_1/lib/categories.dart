import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 45.0, left: 12.0, right: 12.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                  'Categories',
                  style: GoogleFonts.raleway(
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.w800)),
                )),
                const SizedBox(
                  height: 22,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: 386,
                        height: 60,
                        child: Card(
                            elevation: 7,
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25))),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(top: 12.0, left: 12.0),
                                    child: Icon(
                                      Icons.search,
                                      color: Color.fromARGB(255, 121, 66, 231),
                                      size: 27.5,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  TextButton(
                                    child: Text(
                                      'Search Category',
                                      style: GoogleFonts.notoSansGeorgian(
                                          textStyle: const TextStyle(
                                              fontSize: 17,
                                              color: Color.fromARGB(
                                                  255, 122, 122, 122),
                                              fontWeight: FontWeight.w500)),
                                    ),
                                    onPressed: () {},
                                  ),
                                ]))),
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 180,
                      height: 100,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 199, 199, 199),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Image.asset(
                            'assets/computers.png',
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Computers',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 185,
                      height: 100,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 199, 199, 199),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Image.asset(
                            'assets/mobiles.png',
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Phones & \nAccessories',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 180,
                      height: 110,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 199, 199, 199),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Image.asset(
                            'assets/light.jpeg',
                            width: double.infinity,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'lights and lighting',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 183,
                      height: 100,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 199, 199, 199),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Image.asset(
                            'assets/desk.jpeg',
                            width: double.infinity,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Office Equipments',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}
