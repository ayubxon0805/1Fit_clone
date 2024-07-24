// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:new_app/widget/carusel_widget.dart';
import 'package:new_app/widget/credit_uzum_widget.dart';
import 'package:new_app/widget/logo_widget.dart';
import 'package:new_app/widget/sale_card_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> imageUrl = [
    'assets/images/horse1.png',
    'assets/images/horse2.png',
    'assets/images/horse3.png',
    'assets/images/horse4.png',
    'assets/images/horse5.png',
  ];
  List<String> fitnesimgUrl = [
    'assets/images/fitnes1.png',
    'assets/images/fitnes2.png',
    'assets/images/fitnes3.png',
    'assets/images/fitnes4.png',
    'assets/images/fitnes5.png',
  ];
  List<String> gymingUrl = [
    'assets/images/gym1.png',
    'assets/images/gym2.png',
    'assets/images/gym3.png',
    'assets/images/gym4.png',
    'assets/images/gym5.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Lenta',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    iconSize: 33,
                    icon: const Icon(Icons.notifications)),
                IconButton(
                    onPressed: () {},
                    iconSize: 33,
                    icon: const Icon(Icons.bookmark_border_outlined))
              ],
            )
          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                const AllLogosWidget(),
                Column(
                  children: [
                    const SaleCardWidget(),
                    const SizedBox(height: 15),
                    const CredtiUzumWidget(),
                    returner('17-iyul'),
                    allCarusel(imageUrl, 'Baraka Riding',
                        'махаллинский  сход граждан  Бешкургон '),
                    returner('15-iyul'),
                    allCarusel(fitnesimgUrl, 'Deluxe Fit', 'улица  Юсупова '),
                    returner('9-iyul'),
                    allCarusel(gymingUrl, 'Troya', '8-й  микрорайон'),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      ///////////////////////////////////bottom n b///////////////////
    );
  }

  Widget allCarusel(List<String> imageUrl, String title, String location) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(23),
              border: Border.all(color: Colors.black)),
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 310.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CaruselWidget(imageUrl: imageUrl),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  title,
                  style: const TextStyle(
                      fontSize: 23, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.location_on_outlined,
                      color: Colors.grey,
                    ),
                    Text(
                      location,
                      style: const TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                  children: [
                    ImageIcon(
                      AssetImage('assets/images/heart1.png'),
                      color: Colors.grey,
                    ),
                    SizedBox(width: 20),
                    Text(
                      '315 foydalanuvchiga yoqadi',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }

  Widget returner(String date) {
    return Padding(
      padding: const EdgeInsets.only(left: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(300),
            child: Image.asset(width: 40, 'assets/images/fit.png'),
          ),
          const SizedBox(width: 7),
          Text(
            "1Fit yangi zal qo`shdi $date",
            style: const TextStyle(fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
