import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditCarusel extends StatefulWidget {
  const EditCarusel({super.key});

  @override
  State<EditCarusel> createState() => _EditCaruselState();
}

class _EditCaruselState extends State<EditCarusel> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 130,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                width: 210,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.grey,
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 1),
                      child: Icon(
                        Icons.person,
                        size: 39,
                        color: Color.fromARGB(255, 61, 85, 219),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text(
                        "Do'stingizga obuna bo'ling",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text(
                        "Birga shug'ullanish qiziqarli",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 11,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          left: 8,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                    const  Color.fromARGB(255, 61, 84, 218),
                                  minimumSize: const Size(900, 30)),
                              child: const Text(
                                'Tanishlarni topish',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                width: 210,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.grey,
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 1),
                      child: Icon(
                        Icons.camera_alt_rounded,
                        size: 39,
                        color: Color.fromARGB(255, 41, 181, 215),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 1),
                      child: Text(
                        "Profil rasmini qo'shing",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text(
                        "Birga shug'ullanish qiziqarli",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 11,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          left: 8,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 61, 84, 218),
                                  minimumSize: Size(900, 30)),
                              child: const Text(
                                "Qo'shish",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                width: 210,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.grey,
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 5, vertical: 9),
                        child: ImageIcon(
                          AssetImage('assets/images/heart1.png'),
                          color: Color.fromARGB(255, 200, 43, 43),
                        )),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text(
                        "Taxallus o'ylab toping",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text(
                        "ko'z tegmasligi uchun",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 11,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          left: 8,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 61, 84, 218),
                                  minimumSize: Size(900, 30)),
                              child: const Text(
                                "oylab chiqarish",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
