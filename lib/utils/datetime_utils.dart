import 'package:intl/intl.dart';

class DateTimeUtils {
  static String convertMillisecondToDate(int? datetime) {
    if (datetime != null) {
      final date =
          DateTime.fromMillisecondsSinceEpoch(_checkMillisecond(datetime));
      final format = DateFormat('EEE dd MMM HH mm');
      return format.format(date);
    }

    return '';
  }

  static int _checkMillisecond(int millisecond) {
    final s = StringBuffer(millisecond.toString());
    while (s.length < 13) {
      s.write('0');
    }

    return int.parse(s.toString());
  }
}
