import 'dart:collection';

import 'package:flutter/material.dart'; //material.dart เอามาเปลี่ยนลายผ้าปูโต๊ะ หรือก็คือตกแต่ง

main() {
  //เครื่องหมายปีกกา ให้เรียกว่า kerry bucket
  runApp(MyApp()); //ctrl+. = auto หาจุดผิดพลาด
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Authen(),
    );
  }
}
