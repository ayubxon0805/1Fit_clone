import 'package:flutter/material.dart';
import 'package:new_app/ui/screen/daily_work_screen.dart';
import 'package:new_app/ui/screen/profile_screen.dart';
import 'package:new_app/ui/screen/rating_screen.dart';
import 'package:new_app/ui/screen/search_screen.dart';
import 'package:new_app/ui/screen/home_screen.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentIndex = 0;
  List<Widget> body = const [
    HomeScreen(),
    SearchScreen(),
    DailyworkScreen(),
    RatingScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: body[currentIndex]),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
            currentIndex: currentIndex,
            onTap: (int newindex) {
              setState(() {
                currentIndex = newindex;
              });
            },
            selectedItemColor: const Color.fromARGB(255, 49, 68, 174),
            unselectedItemColor: Colors.black,
            showUnselectedLabels: true,
            items: const [
              BottomNavigationBarItem(label: 'Lenta', icon: Icon(Icons.home)),
              BottomNavigationBarItem(
                  label: 'Qidirish', icon: Icon(Icons.search)),
              BottomNavigationBarItem(
                  label: 'Jadval', icon: Icon(Icons.calendar_month)),
              BottomNavigationBarItem(
                  label: 'Abonement', icon: Icon(Icons.star_purple500_sharp)),
              BottomNavigationBarItem(
                  label: 'Profil', icon: Icon(Icons.person)),
            ]));
  }
}
