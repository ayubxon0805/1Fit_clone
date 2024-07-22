import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class RatingScreen extends StatefulWidget {
  const RatingScreen({super.key});

  @override
  State<RatingScreen> createState() => _RatingScreenState();
}

class _RatingScreenState extends State<RatingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.notifications, size: 40))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(22),
            child: Text(
              'Abnonement',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 27),
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 229, 223, 223),
                  borderRadius: BorderRadius.circular(12)),
              width: MediaQuery.of(context).size.width * 0.9,
              height: 230,
              child: const Padding(
                padding: const EdgeInsets.only(top: 180, left: 20),
                child: const Text(
                  "Abnonement yo'q",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 135, 133, 133)),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.grey),
              ),
              child: const Column(
                children: [
                  SizedBox(height: 12),
                  InkWell(
                    child: Row(
                      children: [
                        SizedBox(width: 7),
                        Icon(
                          Icons.swap_vertical_circle_rounded,
                          size: 30,
                          color: Color.fromARGB(255, 72, 87, 171),
                        ),
                        SizedBox(width: 10),
                        Text("Abnonement sotib olish",
                            style: TextStyle(
                                color: Color.fromARGB(255, 72, 87, 171),
                                fontWeight: FontWeight.w600,
                                fontSize: 17)),
                        SizedBox(width: 117),
                        Icon(Icons.navigate_next_outlined),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  InkWell(
                    child: Row(
                      children: [
                        SizedBox(width: 7),
                        Icon(Icons.swap_vertical_circle_rounded,
                            size: 30, color: Colors.green),
                        SizedBox(width: 12),
                        Text("Promokoddan foydalanish",
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 2, 11),
                                fontWeight: FontWeight.w600,
                                fontSize: 17)),
                        SizedBox(width: 96),
                        Icon(Icons.navigate_next_outlined, color: Colors.grey),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22, right: 22),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey)),
              child: const InkWell(
                child: Row(
                  children: [
                    SizedBox(width: 7),
                    Icon(
                      Icons.swap_vertical_circle_rounded,
                      size: 30,
                      color: Color.fromARGB(210, 194, 34, 87),
                    ),
                    SizedBox(width: 12),
                    Text("Sovg'a Abonomentini olish",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 17)),
                    SizedBox(width: 93),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22, right: 22, top: 20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey)),
              child: InkWell(
                child: Row(
                  children: [
                    SizedBox(width: 7),
                    Icon(
                      Icons.swap_vertical_circle_rounded,
                      size: 30,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 13),
                    Text("Savollar va Javoblar",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 17)),
                    SizedBox(width: 140),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
