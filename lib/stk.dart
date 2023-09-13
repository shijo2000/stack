import 'package:flutter/material.dart';

class Stkone extends StatelessWidget {
  const Stkone({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,

            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Colors.red,
              ),
              width: 250,
              height: 250,

              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                child: Image.asset('assets/images/benzema.jpg'),
              ),
            ),
          ),
          Positioned(
            top: 190,
            left: 125,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.green
              ),
              width: 250,
              height: 250,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                child: Image.asset('assets/images/download.jpg'),
              ),
            ),
          ),
          Positioned(
            top: 380,
            left: 250,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.blue
              ),
              width: 250,
              height: 250,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                child: Image.asset('assets/images/haaland.jpg'),
              ),
            ),
          )
        ],

      ),
    );
  }
}
