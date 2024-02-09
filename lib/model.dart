import 'package:flutter/material.dart';

class Model extends StatelessWidget {
   const Model({super.key, required this.image});
   final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(16),
      ),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: CircleAvatar(
              backgroundImage: AssetImage(image),
              radius: 85,
            ),
          ),
          const SizedBox(height: 15,),
          const Text(
            '<3',
            style: TextStyle(fontSize: 30, color: Colors.white,fontWeight: FontWeight.w700),
          )
        ],
      ),
    );
  }
}
