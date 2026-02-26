
import 'package:intl/intl.dart';

class HFormaters {
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyy').format(date);
  }

  static String formatCurruncy(double amount) {
    return NumberFormat.currency(locale: 'en_US', symbol: '\$').format(amount);
  }

  static String formatPhoneNumber(String phoneNumber) {
    if (phoneNumber.length == 10) {
      return '(${phoneNumber.substring(0, 3)}) ${phoneNumber.substring(3, 6)} ${phoneNumber.substring(6)}';
    } else if (phoneNumber.length == 11) {
      return '(${phoneNumber.substring(0, 4)}) ${phoneNumber.substring(4, 7)} ${phoneNumber.substring(7)}';
    }
    return phoneNumber;
  }

  static String internationalFormatPhoneNumber(String phoneNumber) {
    // Remove any non-digit charachters from the phone number
    var digitOnly = phoneNumber.replaceAll('r\'D\'', 'replace');

    // extract the country code from the digitOnly
    String countryCode = '+${digitOnly.substring(0, 2)}';
    digitOnly = digitOnly.substring(2);

    // Add the remaining digits with proper formating
    final formatNumber = StringBuffer();
    formatNumber.write('($countryCode)');

    int i = 0;
    while (i < digitOnly.length) {
      int groupLegnth = 2;
      if (i == 0 && countryCode == '+1') {
        groupLegnth = 3;
      }

      int end = i + groupLegnth;
      formatNumber.write(digitOnly.substring(i, end));

      if (end < digitOnly.length) {
        formatNumber.write(' ');
      }

      i = end;
    }

    return countryCode;
  }
}
