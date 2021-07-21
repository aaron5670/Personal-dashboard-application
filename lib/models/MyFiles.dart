import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "GitHub Repositories",
    numOfFiles: 43,
    svgSrc: "assets/icons/github_repo.svg",
    totalStorage: "43",
    color: primaryColor,
    percentage: 100,
  ),
  CloudStorageInfo(
    title: "Accommodations",
    numOfFiles: 18283,
    svgSrc: "assets/icons/accommodation.svg",
    totalStorage: "18283",
    color: Color(0xFFFFA113),
    percentage: 100,
  ),
  // CloudStorageInfo(
  //   title: "One Drive",
  //   numOfFiles: 1328,
  //   svgSrc: "assets/icons/one_drive.svg",
  //   totalStorage: "1GB",
  //   color: Color(0xFFA4CDFF),
  //   percentage: 10,
  // ),
  // CloudStorageInfo(
  //   title: "Documents",
  //   numOfFiles: 5328,
  //   svgSrc: "assets/icons/drop_box.svg",
  //   totalStorage: "7.3GB",
  //   color: Color(0xFF007EE5),
  //   percentage: 78,
  // ),
];
