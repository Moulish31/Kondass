
import 'package:flutter/material.dart';

import '../constants.dart';



class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Current Power Production",
    svgSrc: "assets/icons/power-generation.svg",
    totalStorage: "1.2 Kw",
    color: primaryColor,

  ),
  CloudStorageInfo(
    title: "Production Today",
    svgSrc: "assets/icons/energy.svg",
    totalStorage: "5.3 Kw",
    color: Color(0xFFFFA113),

  ),
  CloudStorageInfo(
    title: "Monthly Production",
    svgSrc: "assets/icons/monthly_production.svg",
    totalStorage: "160 Kw",
    color: Colors.greenAccent,
  ),
  CloudStorageInfo(
    title: "Anticipated Yield-This Month",
    svgSrc: "assets/icons/flash.svg",
    totalStorage: "173 Kw",
    color: Colors.redAccent,
  ),
];
