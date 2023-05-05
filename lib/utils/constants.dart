import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

/// contains the default colors for the package ui
const kPrimaryColor = Color(0xFF255965);
const kSecondaryColor = Color(0xFF032a33);
const kLightColor = Color(0xFFf1d18a);
const kErrorColor = Color(0xFFF03738);

const kDefaultPadding = 20.0;

/// function to formate the date
String dateStringFormatter(DateTime date) {
  var format = DateFormat.yMd();
  var dateString = format.format(date);
  return dateString;
}

String converToDatetimeTDisplay1(String date) {
  print(date);
  final DateFormat displayFormater = DateFormat('yyyy-MM-dd HH:mm:ss.SSS');
  print(displayFormater);
  final DateFormat serverFormater = DateFormat('yyyy-MM-dd HH:mm');
  print(serverFormater);
  final DateTime displayDate = displayFormater.parse(date);
  print(displayDate);
  final String formatted = serverFormater.format(displayDate);
  print(displayDate);
  return formatted;
}
