import 'package:booking/main.dart';
import 'package:flutter/material.dart';

class HotelScren extends StatelessWidget {
  const HotelScren({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Container(
      width: w * 0.65,
      height: 350,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 140, 140, 253),
          borderRadius: BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade400,
              blurRadius: 25,
              spreadRadius: 3,
            )
          ]),
      padding: const EdgeInsets.only(left: 10, right: 10),
      margin: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/images/hotel.jpg",
                ),
              ),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
              left: 10,
              right: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Hotel Viganza",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 249, 249, 249)),
                ),
                Text(
                  "Kochi",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 249, 249, 249)),
                ),
                Text(
                  "Rs . 40/night",
                  style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 208, 204, 204)),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
