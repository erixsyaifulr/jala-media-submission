import 'package:intl/intl.dart';

extension StringExt on String {
  String get idDateFormat => convertToIdDate(this);
}

String convertToIdDate(String stringDate, {DateFormat? dateFormat}) {
  DateFormat format = dateFormat ?? DateFormat("dd MMMM yyyy", "id_ID");
  DateTime date = DateTime.parse(stringDate).toLocal();
  String convertedDate = format.format(date);
  return convertedDate;
}
