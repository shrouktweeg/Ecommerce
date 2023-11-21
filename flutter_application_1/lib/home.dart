import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  appBar: AppBar(),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 45.0, left: 12.0, right: 12.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 245,
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
                              padding: EdgeInsets.only(top: 12.0, left: 12.0),
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
                                'Search Product',
                                style: GoogleFonts.notoSansGeorgian(
                                    textStyle: const TextStyle(
                                        fontSize: 17,
                                        color:
                                            Color.fromARGB(255, 122, 122, 122),
                                        fontWeight: FontWeight.w500)),
                              ),
                              onPressed: () {},
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 11,
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      child: Card(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        elevation: 7,
                        child: Container(
                          child: const Icon(
                            Icons.shopping_cart_outlined,
                            color: Color.fromARGB(255, 121, 66, 231),
                            size: 26,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 11,
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      child: Card(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        elevation: 7,
                        child: Container(
                          child: const Icon(
                            Icons.notifications,
                            color: Color.fromARGB(255, 121, 66, 231),
                            size: 26,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Special for you",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                    ),
                    const Spacer(),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'See More',
                          style: TextStyle(
                              color: Color.fromARGB(255, 122, 122, 122),
                              fontSize: 18,
                              fontWeight: FontWeight.w400),
                        ))
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 210,
                        height: 110,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 199, 199, 199),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Image.asset('assets/computers.png'),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Computers',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 210,
                        height: 110,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 199, 199, 199),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Image.asset('assets/mobiles.png'),
                            const Text(
                              'Phones & Accessories',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Featured Products",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                    const Spacer(),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'See More',
                          style: TextStyle(
                              color: Color.fromARGB(255, 122, 122, 122),
                              fontSize: 18,
                              fontWeight: FontWeight.w400),
                        ))
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 130,
                              height: 100,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/printer.jpeg')),
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  InkWell(
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(7))),
                                      child: const Icon(
                                        Icons.favorite_outline,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 27,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "    Bluetooth",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16.5),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "    Printer",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              '    \$200.75',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 121, 66, 231)),
                            ),
                          ]),
                      SizedBox(
                        width: 17,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 130,
                              height: 100,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/macbook.jpeg')),
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  InkWell(
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(7))),
                                      child: const Icon(
                                        Icons.favorite_outline,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 27,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              '    Macbook "22',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16.5),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "    Air",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              '    \$2800.0',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 121, 66, 231)),
                            ),
                          ]),
                      SizedBox(
                        width: 17,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 130,
                              height: 100,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/iPhone14.jpg')),
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  InkWell(
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(7))),
                                      child: const Icon(
                                        Icons.favorite_outline,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 27,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              '    Iphone 14',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16.5),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "    ProMax",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              '    \$1459.0',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 121, 66, 231)),
                            ),
                          ]),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Best Selling Products ",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                    const Spacer(),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'See More',
                          style: TextStyle(
                              color: Color.fromARGB(255, 122, 122, 122),
                              fontSize: 18,
                              fontWeight: FontWeight.w400),
                        ))
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 130,
                              height: 100,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/printer.jpeg')),
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  InkWell(
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(7))),
                                      child: const Icon(
                                        Icons.favorite_outline,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 27,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "    Bluetooth",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16.5),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "    Printer",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              '    \$200.75',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 121, 66, 231)),
                            ),
                          ]),
                      SizedBox(
                        width: 17,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 130,
                              height: 100,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/macbook.jpeg')),
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  InkWell(
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(7))),
                                      child: const Icon(
                                        Icons.favorite_outline,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 27,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              '    Macbook "22',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16.5),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "    Air",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              '    \$2800.0',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 121, 66, 231)),
                            ),
                          ]),
                      SizedBox(
                        width: 17,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 130,
                              height: 100,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/iPhone14.jpg')),
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  InkWell(
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(7))),
                                      child: const Icon(
                                        Icons.favorite_outline,
                                        color:
                                            Color.fromARGB(255, 121, 66, 231),
                                        size: 27,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              '    Iphone 14',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16.5),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "    ProMax",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              '    \$1459.0',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 121, 66, 231)),
                            ),
                          ]),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
