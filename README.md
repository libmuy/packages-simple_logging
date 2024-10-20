Using smallest code, simplest APIs, least dependency to logging. the only dependency is flutter that is for checking the platform(web or not)

## Features

- logging level
- logging level prefix
- print caller info

## Usage


```dart
import 'package:simple_logging/simple_logging.dart';

final _log = Logger('TEST_PREFIX', level: LogLevel.debug);

void main() {
  _log.debug('test debug log message');
}
```


