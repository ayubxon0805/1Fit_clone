import 'package:flutter/material.dart';
import 'package:new_app/widget/profile_carusel_widget.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            const Spacer(),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.edit,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  size: 30,
                ))
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(14),
              child: Text(
                'Profil',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 28),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 14),
              child: Row(
                children: [
                  CircleAvatar(
                    maxRadius: 45,
                    backgroundImage: AssetImage('assets/images/person.png'),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ayubxon Ahmadjonov',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 20),
                      ),
                      Text(
                        "Boshlang'ich",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 16, top: 20),
              child: Text(
                'Men haqimda',
                style: TextStyle(color: Color.fromARGB(255, 108, 105, 105)),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 16, top: 3),
              child: Text(
                "Men suzishni va mazali taomlar yeyishni yaxshi ko'raman",
                style: TextStyle(color: Colors.grey),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 16, top: 20),
              child: Row(
                children: [
                  Column(
                    // ignore: sort_child_properties_last
                    children: [
                      Text(
                        'Obunachilar',
                        style: TextStyle(
                            color: Color.fromARGB(255, 135, 133, 133),
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 23),
                      )
                    ],
                    crossAxisAlignment: CrossAxisAlignment.start,
                  ),
                  SizedBox(width: 18),
                  Column(
                    // ignore: sort_child_properties_last
                    children: [
                      Text(
                        'Obunalar',
                        style: TextStyle(
                            color: Color.fromARGB(255, 135, 133, 133),
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 23),
                      )
                    ],
                    crossAxisAlignment: CrossAxisAlignment.start,
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(right: 50, top: 10),
                    child: Column(
                      // ignore: sort_child_properties_last
                      children: [
                        Text(
                          "Ko'rganlar",
                          style: TextStyle(
                              color: Color.fromARGB(255, 135, 133, 133),
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '0',
                          style: TextStyle(fontSize: 23),
                        )
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 55,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                      'assets/images/helo.png',
                      width: 55,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // ignore: sort_child_properties_last
                      children: [
                        SizedBox(height: 5),
                        Text(
                          '1 Fit  Ambassadorig aylaning',
                          style: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 17),
                        ),
                        Text(
                          "So'rov yuborish uchun shu yerni bosing",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: IconButton(
                          onPressed: () {}, icon: const Icon(Icons.close)),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 140,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(13),
                    border: Border.all(color: Colors.grey)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Mening Reytingim',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w600),
                          ),
                        ),
                        const SizedBox(width: 60),
                        const Text(
                          'Batafsilroq',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 25, 53, 207)),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.navigate_next,
                              color: Colors.indigo,
                            ))
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/yulduz.png',
                          width: 100,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 14,
                              ),
                              child: Text(
                                "Boshlang'ich",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18),
                              ),
                            ),
                            const Row(
                              children: [
                                Text(
                                  '0 ball',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.indigo,
                                      fontSize: 18),
                                ),
                                SizedBox(width: 170),
                                Text(
                                  '99 ball',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 215, 216, 219),
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Container(
                              width: 270,
                              height: 8,
                              color: const Color.fromARGB(255, 199, 195, 195),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 140,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.grey)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Darslar',
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w700),
                      ),
                    ),
                    Row(
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                '0 ⭐️',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 15),
                              child: Text(
                                'Barcha Darslar',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        // ignore: sized_box_for_whitespace
                        Container(
                          width: 2,
                          height: 70,
                          color: const Color.fromARGB(255, 197, 195, 195),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                '0 🗽',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 15),
                              child: Text(
                                'Borgan Darslar',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        // ignore: sized_box_for_whitespace
                        Container(
                          width: 2,
                          height: 70,
                          color: const Color.fromARGB(255, 197, 195, 195),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                '0 ☏',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 13, vertical: 15),
                              child: Text(
                                'Haftalik darslar',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                        // ignore: sized_box_for_whitespace
                      ],
                    )
                  ],
                ),
              ),
            )

            ////////
            ,
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 180,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(13)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 7),
                    const Row(
                      children: [
                        SizedBox(width: 10),
                        Text(
                          'Mukofotlar',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        Spacer(),
                        Text(
                          '0 mukofot',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 60, 82, 204)),
                        ),
                        Icon(
                          Icons.navigate_next,
                          color: Color.fromARGB(255, 59, 79, 193),
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                    Image.asset(
                      'assets/images/toplam.png',
                    ),
                    const Row(
                      children: [
                        SizedBox(width: 10),
                        Text(
                          'Birinchi dars \n     1dan 0',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(width: 20),
                        Text(
                          '  3 hafta \nketma ket',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 33, bottom: 16, right: 50),
                          child: Text(
                            '  3 dars',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                        Text(
                          '  4 hafta \nketma ket',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              child: Text(
                "Profilingizni to'ldiring",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text('0 tasini 3 tasidan',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 67, 88, 211))),
            ),
            const SizedBox(height: 6),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 8,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 228, 225, 225),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            const EditCarusel(),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    'Mening postlarim',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                const Spacer(),
                const Text(
                  "o'tish",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.navigate_next,
                      color: Colors.grey,
                    ))
              ],
            ),
            Center(
              child: Image.asset(
                'assets/images/jihoz.png',
                width: 400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Colors.grey,
                    )),
                width: MediaQuery.of(context).size.width,
                height: 40,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.sms_rounded,
                        color: Color.fromARGB(255, 76, 19, 199),
                      ),
                    ),
                    const Text(
                      "Biz bilan bog'lanish",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    const Spacer(),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.navigate_next,
                          color: Color.fromARGB(255, 57, 44, 195),
                        ))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
