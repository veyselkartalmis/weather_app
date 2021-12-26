// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_string_interpolations

import 'package:flutter/material.dart';

TextStyle titleFont =
    const TextStyle(fontWeight: FontWeight.w600, fontSize: 18);

TextStyle infoFont =
    const TextStyle(fontWeight: FontWeight.w400, fontSize: 18);

Widget additionalInformation(
    String wind, String humidity, String pressure, String feels_like) {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(18.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.air_rounded, size: 21),
                    SizedBox(width: 5),
                    Text(
                      "Wind",
                      style: titleFont,
                    ),
                  ],
                ),
                SizedBox(height: 18.0),
                Row(
                  children: [
                    Icon(Icons.wifi_protected_setup_sharp, size: 21),
                    SizedBox(width: 5),
                    Text(
                      "Pressure",
                      style: titleFont,
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "$wind",
                  style: infoFont,
                ),
                SizedBox(height: 18.0),
                Text(
                  "$pressure",
                  style: infoFont,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.water, size: 21),
                    SizedBox(width: 5),
                    Text(
                      "Humidity",
                      style: titleFont,
                    ),
                  ],
                ),
                SizedBox(height: 18.0),
                Row(
                  children: [
                    Icon(Icons.thermostat, size: 21),
                    SizedBox(width: 5),
                    Text(
                      "Feels Like",
                      style: titleFont,
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "$humidity",
                  style: infoFont,
                ),
                SizedBox(height: 18.0),
                Text(
                  "$feels_like",
                  style: infoFont,
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}
