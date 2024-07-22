import 'package:flutter/material.dart';

class AllLogosWidget extends StatefulWidget {
  const AllLogosWidget({super.key});

  @override
  State<AllLogosWidget> createState() => _AllLogosWidgetState();
}

class _AllLogosWidgetState extends State<AllLogosWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 20.0),
        height: 200.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(25),
                child: Container(
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/alif.png')),
                        borderRadius: BorderRadius.circular(30)),
                    width: 170.0,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 12, top: 130),
                      child: Text(
                        'Salom \nAlif Nasiya!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(25),
                child: Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/achivement.png')),
                      borderRadius: BorderRadius.circular(30)),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, top: 12),
                    child: Text(
                      'Yangi \nYutuqlar',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  width: 160.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/rate.png')),
                    borderRadius: BorderRadius.circular(30)),
                width: 160.0,
                child: const Padding(
                  padding: EdgeInsets.only(left: 14, top: 12),
                  child: Text(
                    'Reyting \nHaqida',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(24),
                child: Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/present.png')),
                      borderRadius: BorderRadius.circular(30)),
                  width: 160.0,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, top: 12),
                    child: Text(
                      "Yaqinlarga \nSovg'alar",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(24),
                child: Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/solfy.png')),
                      borderRadius: BorderRadius.circular(30)),
                  width: 160.0,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, top: 130),
                    child: Text(
                      'Как купить\nабонемент',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(24),
                child: Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/fit.png')),
                      borderRadius: BorderRadius.circular(30)),
                  width: 160.0,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, top: 130),
                    child: Text(
                      '1Fit Haqida',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(24),
                child: Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/kalendar.png')),
                      borderRadius: BorderRadius.circular(30)),
                  width: 160.0,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, top: 12),
                    child: Text(
                      '1Fit bilan\ndarslar',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(24),
                child: Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/attendance.png')),
                      borderRadius: BorderRadius.circular(30)),
                  width: 160.0,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 14, top: 125),
                    child: Text(
                      'Davomat\ndeganimiz',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
