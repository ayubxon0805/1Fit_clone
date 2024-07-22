import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications_none_outlined,
                size: 45,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 14),
                child: Text(
                  'Qidirish',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: TextField(
                    cursorColor: Colors.grey,
                    decoration: InputDecoration(
                      hintStyle: const TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w400),
                      hintText: 'City Gym yoki suzish',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(35)),
                    )),
              ),
              ListTile(
                title: const Text(
                  'Xaritada',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.grey,
                    )),
                leading: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.location_on_rounded,
                      color: Colors.green,
                    )),
              ),
              const Divider(),
              ListTile(
                title: const Text(
                  'Zallar va Darslar',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.grey,
                    )),
                leading: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.rate_review_outlined,
                      color: Color.fromARGB(255, 56, 72, 196),
                    )),
              ),
              const Divider(),
              ListTile(
                title: const Text(
                  'Saqlanganlar',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.grey,
                    )),
                leading: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.save_as_outlined,
                      color: Color.fromARGB(255, 221, 47, 160),
                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Darslar turi',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                child: Container(
                    height: 40,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.black,
                        )),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Abnonementda barcha dars turi bor'),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.close),
                        )
                      ],
                    )),
              ),
              const SizedBox(height: 10),
              Categories(
                  fIcon: 'news',
                  fTitle: 'Yangi Darslar',
                  sIcon: 'like',
                  sTitle: "Taavsiya qilamiz",
                  fIconColor: Colors.green,
                  sIconColor: Colors.orange),
              Categories(
                  fIcon: 'fitness',
                  fTitle: 'Sportzal',
                  sIcon: 'glass',
                  sTitle: "Suv mashg'ulotlari",
                  fIconColor: Colors.purple,
                  sIconColor: Color.fromARGB(255, 24, 138, 170)),
              Categories(
                  fIcon: 'yoga',
                  fTitle: 'Yoga',
                  sIcon: 'carpet',
                  sTitle: "Stretching va Pilates",
                  fIconColor: Colors.black,
                  sIconColor: Colors.pink),
              Categories(
                  fIcon: 'star',
                  fTitle: 'Har xil tadbirlar',
                  sIcon: 'heart',
                  sTitle: "Intensiv darslar",
                  fIconColor: Colors.yellow,
                  sIconColor: Color.fromARGB(255, 152, 23, 75)),
              Categories(
                  fIcon: 'music',
                  fTitle: 'Raqs',
                  sIcon: 'judo',
                  sTitle: "Jang san'ati",
                  fIconColor: Color.fromARGB(255, 47, 144, 179),
                  sIconColor: Colors.black),
              Categories(
                  fIcon: 'music',
                  fTitle: "Ochiq havoda shug'ullanish",
                  sIcon: 'konki',
                  sTitle: "Jang san'ati",
                  fIconColor: Color.fromARGB(255, 47, 144, 179),
                  sIconColor: Colors.black),
            ],
          ),
        ),
      ),
    );
  }

  Widget Categories({
    required String fTitle,
    required String sTitle,
    required var fIcon,
    required var sIcon,
    required Color fIconColor,
    required Color sIconColor,
  }) {
    return Row(children: [
      Padding(
        padding: const EdgeInsets.only(left: 16, right: 7),
        child: Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 242, 239, 239),
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(20)),
          // ignore: sort_child_properties_last
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ImageIcon(
                  AssetImage('assets/icons/$fIcon.png'),
                  color: fIconColor,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  fTitle,
                  style: const TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 8),
                child: Text(
                  '37 zal',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
          height: 100,
          width: MediaQuery.of(context).size.width * 0.45,
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 245, 240, 240),
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(20)),
          height: 100,
          width: MediaQuery.of(context).size.width * 0.45,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ImageIcon(
                  AssetImage('assets/icons/$sIcon.png'),
                  color: sIconColor,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  sTitle,
                  style: const TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 8),
                child: Text(
                  '37 zal',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
