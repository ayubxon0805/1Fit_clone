import 'package:flutter/material.dart';

class SaleCardWidget extends StatefulWidget {
  const SaleCardWidget({super.key});

  @override
  State<SaleCardWidget> createState() => _SaleCardWidgetState();
}

class _SaleCardWidgetState extends State<SaleCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.91,
      height: MediaQuery.of(context).size.height * 0.5,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black)),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            child: Image.asset('assets/images/exercise.png'),
          ),
          const SizedBox(height: 8),
          const Text(
            'Bir Yillik abonement maxsus \n                 narxda',
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
          ),
          const Text(
            '515 834 сум  x 12 oyiga',
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 19,
                color: const Color.fromARGB(255, 41, 64, 194)),
          ),
          const SizedBox(height: 5),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '6 190 000 сум ',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                ),
              ),
              Text(
                '7 190 000 сум',
                style: TextStyle(
                  decoration: TextDecoration.lineThrough,
                  color: Color.fromARGB(255, 128, 125, 125),
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 62, 80, 185),
                  minimumSize: Size(350, 47)),
              child: const Text(
                'Abonentni tanlash',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ))
        ],
      ),
    );
  }
}
