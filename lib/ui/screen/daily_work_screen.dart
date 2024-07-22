import 'package:flutter/material.dart';

class DailyworkScreen extends StatefulWidget {
  const DailyworkScreen({super.key});

  @override
  State<DailyworkScreen> createState() => _DailyworkScreenState();
}

class _DailyworkScreenState extends State<DailyworkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications,
                  size: 40,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.access_time,
                  size: 40,
                )),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              'Jadval',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
            ),
          ),
          const SizedBox(height: 100),
          Center(
            child: Image.asset('assets/images/calendar.png'),
          ),
          const SizedBox(height: 20),
          const Center(
              child: Text(
            "Bu  yerda hech narsa yo'q",
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
          )),
          const Center(
              child: Text(
            "  Siz yozilgan darslar\nshu yerda paydo bo'ladi",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          )),
          SizedBox(height: 35),
          Center(
            child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 40, 50, 193),
                    minimumSize: const Size(200, 50)),
                child: const Text(
                  "Darsni Boshlash",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w500),
                )),
          )
        ],
      ),
    );
  }
}
