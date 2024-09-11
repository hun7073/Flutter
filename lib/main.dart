import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
          home: Scaffold(
              body: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '인덕대학교',
                      ),
                      Text(
                          '2024001837 한지훈 정보통신공학과'
                      )
                    ],
                  )
              )
          )
      )
  );
}