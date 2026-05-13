import 'package:dart_eval/dart_eval.dart';
import 'package:test_eval/src/expect/eval_plugin.dart';

void main(List<String> arguments) async {
  final compiler = Compiler();
  compiler.addPlugin(ExpectPlugin());

  final program = compiler.compile({
    'my_package': {
      'main.dart': '''
import "package:expect/expect.dart";

class BoolTest {
 static void testEquality() {    
    Expect.equals(true, true);
    Expect.equals(false, false);
    Expect.isTrue(identical(true, true));
    Expect.isFalse(identical(true, false));
    Expect.isTrue(identical(false, false));
    Expect.isFalse(identical(false, true));
    Expect.isFalse(!identical(true, true));
    Expect.isTrue(!identical(true, false));
    Expect.isFalse(!identical(false, false));
    Expect.isTrue(!identical(false, true));
    Expect.isTrue(true == true);
    Expect.isFalse(true == false);
    Expect.isTrue(false == false);
    Expect.isFalse(false == true);
    Expect.isFalse(true != true);
    Expect.isTrue(true != false);
    Expect.isFalse(false != false);
    Expect.isTrue(false != true);
    Expect.isTrue(identical(true, (true == true)));
    Expect.isTrue(identical(false, (true == false)));
    Expect.isTrue(identical(true, (false == false)));
    Expect.isTrue(identical(false, (false == true)));
    Expect.isFalse(!identical(true, (true == true)));
    Expect.isFalse(!identical(false, (true == false)));
    Expect.isFalse(!identical(true, (false == false)));
    Expect.isFalse(!identical(false, (false == true)));
    Expect.isFalse(identical(false, (true == true)));
    Expect.isFalse(identical(true, (true == false)));
    Expect.isFalse(identical(false, (false == false)));
    Expect.isFalse(identical(true, (false == true)));
    Expect.isTrue(!identical(false, (true == true)));
    Expect.isTrue(!identical(true, (true == false)));
    Expect.isTrue(!identical(false, (false == false)));
    // Expect.isTrue(!identical(true, (false == true)));
  }

  static void testMain() {
    testEquality();
  }
}

void main() {
  BoolTest.testMain();
}
  ''',
    },
  });

  final runtime = Runtime.ofProgram(program);
  runtime.addPlugin(ExpectPlugin());

  runtime.executeLib('package:my_package/main.dart', 'main');
}
