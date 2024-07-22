import 'package:flutter/material.dart';
import 'package:new_app/widget/carusel_widget.dart';

class AllCaruselWidget extends StatefulWidget {
  List<String> imageUrl;
  AllCaruselWidget({super.key, required this.imageUrl});

  @override
  State<AllCaruselWidget> createState() => _AllCaruselWidgetState();
}

class _AllCaruselWidgetState extends State<AllCaruselWidget> {
  @override
  Widget build(BuildContext context) {
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
              CaruselWidget(imageUrl: widget.imageUrl),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Baraka Riding',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: Colors.grey,
                    ),
                    Text(
                      'махаллинский сход  граждан  Бешкургон',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.heart_broken_outlined,
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
}
