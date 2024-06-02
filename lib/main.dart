// import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Personal Info')),
//         body: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               buildText("Name: Wajiha shahid"),
//               buildText("Skills: Flutter, Dart"),
//               buildText("Hobbies: Reading, Traveling, Coding"),
//               buildText("Profession: Software Developer"),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildText(String text) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 10.0),
//       child: Text(text, style: TextStyle(fontSize: 18)),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:myproject/profile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileScreen(),
    );
  }
}
