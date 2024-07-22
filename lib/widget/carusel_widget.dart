import 'package:flutter/material.dart';

class CaruselWidget extends StatefulWidget {
  List<String> imageUrl;
  CaruselWidget({super.key, required this.imageUrl});

  @override
  State<CaruselWidget> createState() => _CaruselWidgetState();
}

class _CaruselWidgetState extends State<CaruselWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(vertical: 7.0, horizontal: 7),
      height: 170.0,
      child: ListView.builder(
        itemCount: widget.imageUrl.length,
        itemBuilder: (context, index) {
          return CaruselContainer(widget.imageUrl[index]);
        },
        scrollDirection: Axis.horizontal,
      ),
    );
  }

  Widget CaruselContainer(String image) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 300,
        height: 70,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(fit: BoxFit.cover, image)),
      ),
    );
  }
}
