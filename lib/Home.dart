import 'package:flutter/cupertino.dart';
import 'model.dart';

class Home extends StatelessWidget {
  Home({super.key});
  final List items = [
    {'image': 'images/down 7.jpeg'},
    {'image': 'images/down8.jpeg'},
    {'image': 'images/down9.jpeg'},
    {'image': 'images/down10.jpeg'},
    {'image': 'images/download (1).jpeg'},
    {'image': 'images/download (2).jpeg'},
    {'image': 'images/WhatsApp Image 2023-08-21 at 8.28.00 PM.jpeg'},
    {'image': 'images/download (6).jpeg'},
    {'image': 'images/download (7).jpeg'},
    {'image': 'images/download (8).jpeg'},
    {'image': 'images/download (9).jpeg'},
    {'image': 'images/Cute dpz.jpeg'},
    {'image': 'images/download (10).jpeg'},
    {'image': 'images/download (11).jpeg'},
    {'image': 'images/nimo_ai_art Hello Coffee Beans ❤️🤎✨️.jpeg'},
    {'image': 'images/down8.jpeg'},
    {'image': 'images/down9.jpeg'},
    {'image': 'images/down10.jpeg'},
    {'image': 'images/download (1).jpeg'},
    {'image': 'images/download (2).jpeg'},
    {'image': 'images/WhatsApp Image 2023-08-21 at 8.28.00 PM.jpeg'},
    {'image': 'images/download (10).jpeg'},
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 4.0),
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          childAspectRatio: 1,
        ),
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) =>
            Model(image: items[index]['image']),
      ),
    );
  }
}
