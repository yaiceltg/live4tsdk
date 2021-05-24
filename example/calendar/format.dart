import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

void main() async {


  final day = DateTime.now();

  await initializeDateFormatting('es_ES');

  final DateFormat formatter = DateFormat('dd MMMM yyyy', 'es_ES');
  final String formatted = formatter.format(day);

  print(formatted);
}
