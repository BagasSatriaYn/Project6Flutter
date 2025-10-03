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
            width: double.infinity,
            height: double.infinity,
            color: Colors.amber,
            child: const Center(
              child: Text("Halo Flutter"),
            ),
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