import 'package:dart_eval/dart_eval_bridge.dart';
import 'expect.eval.dart';

/// [EvalPlugin] for expect
class ExpectPlugin implements EvalPlugin {
  @override
  String get identifier => 'package:expect';

  @override
  void configureForCompile(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($Expect.$declaration);
  }

  @override
  void configureForRuntime(Runtime runtime) {
    $Expect.configureForRuntime(runtime);
  }
}
