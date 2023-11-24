import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Stack(children: [
          Container(
            width: double.infinity,
            height: 360,
            decoration: const BoxDecoration(
                color: Colors.white,
                image:
                    DecorationImage(image: AssetImage('assets/macbook.jpeg'))),
          ),
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Container(
              width: 40,
              height: 40,
              child: Card(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  elevation: 0.4,
                  color: Colors.white,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Home();
                      }));
                    },
                    child: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.grey,
                      size: 20,
                    ),
                  )),
            ),
          ),
        ]),
      ]),
    ));
  }
}
