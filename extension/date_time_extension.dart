extension DateTimeExtension on DateTime {
  /// Retorna um valor `booleano` que indica se a data que você está comparando
  /// é a mesma data de hoje.
  bool get isToday {
    final now = DateTime.now();
    return year == now.year && month == now.month && day == now.day;
  }

  /// Retorna um valor `booleano`  que indica se a data que você está comparando
  /// é anterior a data de hoje.
  bool get isBeforeToday {
    final now = DateTime.now();
    return isBefore(now);
  }

  /// Retorna um valor `booleano`  que indica se a data que você está comparando
  /// é posterior a data de hoje.
  bool get isAfterToday {
    final now = DateTime.now();
    return isAfter(now);
  }

  /// Retorna um valor `String` formatado para o padrão brasileiro `dd/MM/yyyy`.
  String formatToBr() {
    return '$day/$month/$year';
  }

  /// Retorna um valor `String` formatado para o padrão brasileiro `dd/MM/yyyy HH:mm`.
  String formatToBrWithHour() {
    return '$day/$month/$year $hour:$minute';
  }

  /// Retorna um valor `String` formatado para o padrão de banco de dados `yyyy-MM-dd`.
  String formatToBd() {
    return '$year-$month-$day';
  }

  /// Retorna um valor `String` formatado para o padrão de banco de dados `yyyy-MM-dd HH:mm:ss`.
  String formatToBdWithHour() {
    return '$year-$month-$day $hour:$minute:$second';
  }
}
