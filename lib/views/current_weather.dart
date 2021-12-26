// ignore_for_file: prefer_const_constructors, unnecessary_string_interpolations

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget currentWeather(IconData icon, String temp, String location) {
  return Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.orange,
          size: 64.0,
        ),
        SizedBox(height: 10),
        Text(
          "$temp",
          style: TextStyle(fontSize: 46.0),
        ),
        SizedBox(height: 10),
        Text(
          "$location",
          style: TextStyle(fontSize: 18, color: Color(0xFF5A5A5A)),
        )
      ],
    ),
  );
}
