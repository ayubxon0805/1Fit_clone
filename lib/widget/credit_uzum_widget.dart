import 'package:flutter/material.dart';

class CredtiUzumWidget extends StatefulWidget {
  const CredtiUzumWidget({super.key});

  @override
  State<CredtiUzumWidget> createState() => _CredtiUzumWidgetState();
}

class _CredtiUzumWidgetState extends State<CredtiUzumWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 165,
        decoration: BoxDecoration(
            image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/uzum_logo.png')),
            borderRadius: BorderRadius.circular(15)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: const EdgeInsets.only(left: 16.0, top: 10),
              child: Text(
                'Рассрочка  0-0-12 от \nUzum Nasiya',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 50),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade700),
                  child: const Text(
                    "Подробнее >",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
