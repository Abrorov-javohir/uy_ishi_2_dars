// 1-Mashq: Dasturni ortiqcha vidjetlardan tozalang va yanada optimal holatga keltiring

// import 'package:flutter/material.dart';

// class ListScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('List View')),
//       body: ListView.builder(
//         itemCount: 1000,
//         itemBuilder: (context, index) {
//           return ItemWidget(index: index);
//         },
//       ),
//     );
//   }
// }

// class ItemWidget extends StatelessWidget {
//   final int index;

//   const ItemWidget({Key? key, required this.index}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//       title: Text('Item $index'),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: ListScreen(),
//   ));
// }

// 2-Mashq: Og’ir bo’lgan vazifani to’g’ri usulda yozing va foydalanuvchiga natijani ko’rsating

// import 'package:flutter/material.dart';

// void main() {
//   runApp(ComputationScreen());
// }

// class ComputationScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     int result = heavyComputation();
//     return Scaffold(
//       appBar: AppBar(title: Text('Heavy Computation')),
//       body: Center(
//         child: Text('Result: $result'),
//       ),
//     );
//   }

//   int heavyComputation() {
//     int sum = 0;
//     for (int i = 0; i < 10000000000; i++) {
//       sum += i;
//     }
//     return sum;
//   }
// }

// 3-Mashq: Rasmni yuklash ancha vaqtni olayapdi. Foydalanuvchiga rasm yuklanguncha boshqa rasm ko’rsating.

// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(ImageScreen());
// }

// class ImageScreen extends StatefulWidget {
//   @override
//   State<ImageScreen> createState() => _ImageScreenState();
// }

// class _ImageScreenState extends State<ImageScreen> {
//   bool isloading = true;
//   @override
//   initState() {
//     super.initState();
//     loadingimage();
//   }

//   Future<void> loadingimage() async {
//     await Future.delayed(Duration(seconds: 2));
//     setState(() {
//       isloading = false;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title: Text('Picture  Loading')),
//         body: isloading
//             ? Image.network(
//                 'https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg')
//             : girdviewitem());
//   }
// }

// girdviewitem() {
//   return GridView.builder(
//     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//     itemCount: 100,
//     itemBuilder: (context, index) {
//       return Image.network(
//           'https://3.hdqwalls.com/wallpapers/skye-united-kingdom-8k-yh.jpg');
//     },
//   );
// }
