import 'package:args/args.dart';
import 'package:collection/collection.dart';
import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as path;

part 'src/cli_parser.dart';
part 'src/generator.dart';
part 'src/utils.dart';
part 'src/models/scaffold_d_conf.dart';

void main(List<String> arguments) async {
  final _CliParser argParser = _CliParser();
  // ANSI escape codes for text color

  try {
    _ScaffoldDConf scaffoldDConf = await _Utils.parseSourceGen();
    final _Generator generator = _Generator(scaffoldDConf);
    argParser.parse(arguments, generator: generator);
  } catch (e) {
    _Utils.logError(e.toString());
  }
}
