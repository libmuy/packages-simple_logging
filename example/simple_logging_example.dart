import 'package:simple_logging/simple_logging.dart';

final _log = Logger('TEST_PREFIX', level: LogLevel.debug);

void main() {
  _log.debug('test debug log message');
}
