import 'dart:io';

import 'package:dart_eval/dart_eval.dart';
import 'package:expect/eval_plugin.dart';
import 'package:path/path.dart' as p;
import 'package:test_eval/dart_eval_tests.dart';

void main(List<String> arguments) async {
  final compiler = Compiler();
  compiler.addPlugin(ExpectPlugin());

  final (testPath, tests) = await listTests();

  print('Found ${tests.length} tests,');

  for (final test in tests) {
    print(test);

    try {
      final f = File(p.join(testPath, test));
      final src = await f.readAsString();

      final runtime = compiler.compileWriteAndLoad({
        'example': {'main.dart': src},
      })..addPlugin(ExpectPlugin());

      runtime.executeLib('package:example/main.dart', 'main');

      print(AnsiColor.green.colorize('OK'));
    } catch (e) {
      print(AnsiColor.red.colorize(e.toString()));
    }
  }
}

Future<(String, List<String>)> listTests() async {
  final result = <String>[];
  final dir = Directory('lib/tests');

  if (!await dir.exists()) {
    throw Exception('Path not found!');
  }

  final absPath = dir.absolute.path;

  Future<void> recurse(Directory dir) async {
    await for (final item in dir.list()) {
      if (item is File) {
        final path = item.path;

        if (path.endsWith('_test.dart')) {
          result.add(p.relative(path, from: absPath));
        }
      } else if (item is Directory) {
        await recurse(item);
      }
    }
  }

  await recurse(dir);

  return (absPath, result);
}
