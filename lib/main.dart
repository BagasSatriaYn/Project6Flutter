import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container Widget'),),
          body: Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
              child: Text("Dengan Margin dan Padding", style: TextStyle(color: Colors.white),),
            ),
          ),
      );
  }
}
//           Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 const Text("Atas"),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: const [
//                     Icon(Icons.star, color: Colors.red, size: 40),
//                     Icon(Icons.star, color: Colors.red, size: 40),
//                     Icon(Icons.star, color: Colors.red, size: 40),
//                   ],
//                 ),
//                 const Text("Bawah"),
//               ],
//             ),
//             ),
//           ),
//     );
//   }
// }