import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 45.0, left: 12.0, right: 12.0),
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                      child: Text(
                    'Search',
                    style: GoogleFonts.raleway(
                        textStyle: const TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w800)),
                  )),
                  const SizedBox(
                    height: 22,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          width: 310,
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
                                      padding: EdgeInsets.only(
                                          top: 12.0, left: 12.0),
                                      child: Icon(
                                        Icons.search,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 27.5,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    TextButton(
                                      child: Text(
                                        'Search Here....',
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
                      const Spacer(),
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.white,
                        child: const Card(
                          child: Icon(
                            Icons.menu,
                            color: Color.fromARGB(255, 121, 66, 231),
                            size: 26,
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    child: Card(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      elevation: 7,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/printer.jpeg'),
                            const SizedBox(
                              width: 12,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 9.0,
                                left: 5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Bluetooth Printer',
                                    style: GoogleFonts.notoSansGeorgian(
                                        textStyle: const TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 122, 122, 122),
                                            fontWeight: FontWeight.w500)),
                                  ),
                                  const SizedBox(
                                    height: 17,
                                  ),
                                  const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '    \$200.75',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                            fontSize: 17,
                                            color: Color.fromARGB(
                                                255, 121, 66, 231)),
                                      ),
                                      SizedBox(
                                        width: 130,
                                      ),
                                      Icon(
                                        Icons.add_shopping_cart,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 26,
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    child: Card(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      elevation: 7,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/macbook.jpeg',
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 9.0,
                                left: 5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Macbook "22 Air',
                                    style: GoogleFonts.notoSansGeorgian(
                                        textStyle: const TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 122, 122, 122),
                                            fontWeight: FontWeight.w500)),
                                  ),
                                  const SizedBox(
                                    height: 17,
                                  ),
                                  const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '    \$2800.0',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                            fontSize: 17,
                                            color: Color.fromARGB(
                                                255, 121, 66, 231)),
                                      ),
                                      SizedBox(
                                        width: 130,
                                      ),
                                      Icon(
                                        Icons.add_shopping_cart,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 26,
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Container(
                    width: double.infinity,
                    height: 110,
                    child: Card(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      elevation: 7,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/iPhone14.jpg'),
                            const SizedBox(
                              width: 12,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 9.0,
                                left: 20,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Iphone 14 ProMax',
                                    style: GoogleFonts.notoSansGeorgian(
                                        textStyle: const TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 122, 122, 122),
                                            fontWeight: FontWeight.w500)),
                                  ),
                                  const SizedBox(
                                    height: 17,
                                  ),
                                  const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '    \$1459.0',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                            fontSize: 17,
                                            color: Color.fromARGB(
                                                255, 121, 66, 231)),
                                      ),
                                      SizedBox(
                                        width: 140,
                                      ),
                                      Icon(
                                        Icons.add_shopping_cart,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 26,
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
