import 'dart:convert';

import 'package:base_64_encoder/base_64_encoder.dart' as base_64_encoder;

void main(List<String> arguments) {
  print('Hello world: ${base_64_encoder.calculate()}!');

  var clientID = 'com.flitaa.flitaa';
  var clientCredentials = Base64Encoder().convert('$clientID:'.codeUnits);
  var header = 'Basic $clientCredentials';

  print(header);
}
