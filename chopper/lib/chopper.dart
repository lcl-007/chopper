/// Chopper is an http client generator using source_gen and inspired by Retrofit.
/// 
/// [Getting Started](https://hadrien-lejard.gitbook.io/chopper)
library chopper;

export 'src/annotations.dart';
export 'src/base.dart' hide typeOf;
export 'src/interceptor.dart';
export 'src/request.dart';
export 'src/response.dart';
export 'src/utils.dart' hide mapToQuery;
export 'src/constants.dart';
