// ignore_for_file: unused_import, unnecessary_import
// ignore_for_file: always_specify_types, avoid_redundant_argument_values
// ignore_for_file: sort_constructors_first
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'expect.dart';
import 'package:dart_eval/stdlib/core.dart';

/// dart_eval wrapper binding for [Expect]
class $Expect implements $Instance {
  /// Configure this class for use in a [Runtime]
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.',
      $Expect.$new,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.equals',
      $Expect.$equals,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.isTrue',
      $Expect.$isTrue,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.isFalse',
      $Expect.$isFalse,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.isNull',
      $Expect.$isNull,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.isNotNull',
      $Expect.$isNotNull,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.isEmpty',
      $Expect.$isEmpty,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.isNotEmpty',
      $Expect.$isNotEmpty,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.identical',
      $Expect.$identical,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.allIdentical',
      $Expect.$allIdentical,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.notIdentical',
      $Expect.$notIdentical,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.allDistinct',
      $Expect.$allDistinct,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.fail',
      $Expect.$fail,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.approxEquals',
      $Expect.$approxEquals,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.notEquals',
      $Expect.$notEquals,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.listEquals',
      $Expect.$listEquals,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.mapEquals',
      $Expect.$mapEquals,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.stringEquals',
      $Expect.$stringEquals,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.contains',
      $Expect.$contains,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.containsAny',
      $Expect.$containsAny,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.containsInOrder',
      $Expect.$containsInOrder,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.setEquals',
      $Expect.$setEquals,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.deepEquals',
      $Expect.$deepEquals,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throws',
      $Expect.$throws,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsWhen',
      $Expect.$throwsWhen,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsArgumentError',
      $Expect.$throwsArgumentError,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsAssertionError',
      $Expect.$throwsAssertionError,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsFormatException',
      $Expect.$throwsFormatException,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsNoSuchMethodError',
      $Expect.$throwsNoSuchMethodError,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsRangeError',
      $Expect.$throwsRangeError,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsStateError',
      $Expect.$throwsStateError,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsTypeError',
      $Expect.$throwsTypeError,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsTypeErrorWhen',
      $Expect.$throwsTypeErrorWhen,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.throwsUnsupportedError',
      $Expect.$throwsUnsupportedError,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.testError',
      $Expect.$testError,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.type',
      $Expect.$$type,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.notType',
      $Expect.$notType,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.subtype',
      $Expect.$subtype,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.runtimeSubtype',
      $Expect.$runtimeSubtype,
    );

    runtime.registerBridgeFunc(
      'package:expect/expect.dart',
      'Expect.notSubtype',
      $Expect.$notSubtype,
    );
  }

  /// Compile-time type specification of [$Expect]
  static const $spec = BridgeTypeSpec('package:expect/expect.dart', 'Expect');

  /// Compile-time type declaration of [$Expect]
  static const $type = BridgeTypeRef($spec);

  /// Compile-time class declaration of [$Expect]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [],
          params: [],
        ),
        isFactory: false,
      ),
    },

    methods: {
      'equals': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expected',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'isTrue': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'isFalse': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'isNull': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'isNotNull': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'isEmpty': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.iterable, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'isNotEmpty': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.iterable, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'identical': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expected',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'allIdentical': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'objects',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.list, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'notIdentical': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'unexpected',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'allDistinct': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'objects',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.list, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'fail': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'msg',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'approxEquals': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expected',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.num, [])),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.num, [])),
              false,
            ),

            BridgeParameter(
              'tolerance',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.num, [])),
              true,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'notEquals': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'unexpected',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'listEquals': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expected',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.list, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.list, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'mapEquals': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expected',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.map, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.map, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'stringEquals': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expected',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'contains': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expectedSubstring',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'containsAny': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expectedSubstrings',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.list, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'containsInOrder': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expectedSubstrings',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.list, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'setEquals': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expected',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.iterable, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.iterable, [
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
                ]),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'deepEquals': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'expected',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'actual',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throws': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'T': BridgeGenericParam(
              $extends: BridgeTypeRef(CoreTypes.object, []),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
          namedParams: [],
          params: [
            BridgeParameter(
              'computation',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'check',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.bool, []),
                    ),
                    params: [
                      BridgeParameter(
                        'error',
                        BridgeTypeAnnotation(BridgeTypeRef.ref('T')),
                        false,
                      ),
                    ],
                    namedParams: [],
                  ),
                ),
                nullable: true,
              ),
              true,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsWhen': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'E': BridgeGenericParam(
              $extends: BridgeTypeRef(CoreTypes.object, []),
            ),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef.ref('E'), nullable: true),
          namedParams: [],
          params: [
            BridgeParameter(
              'condition',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),

            BridgeParameter(
              'computation',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsArgumentError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.argumentError, []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsAssertionError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.assertionError, []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsFormatException': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.formatException, []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsNoSuchMethodError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.noSuchMethodError, []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsRangeError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.rangeError, []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsStateError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.stateError, []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsTypeError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.typeError, [])),
          namedParams: [],
          params: [
            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsTypeErrorWhen': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.typeError, []),
            nullable: true,
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'condition',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool, [])),
              false,
            ),

            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'throwsUnsupportedError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(CoreTypes.unsupportedError, []),
          ),
          namedParams: [],
          params: [
            BridgeParameter(
              'f',
              BridgeTypeAnnotation(
                BridgeTypeRef.genericFunction(
                  BridgeFunctionDef(
                    returns: BridgeTypeAnnotation(
                      BridgeTypeRef(CoreTypes.voidType),
                    ),
                    params: [],
                    namedParams: [],
                  ),
                ),
              ),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'testError': BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'message',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              false,
            ),
          ],
        ),

        isStatic: true,
      ),

      'type': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'object',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'notType': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {'T': BridgeGenericParam()},
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [
            BridgeParameter(
              'object',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dynamic)),
              false,
            ),

            BridgeParameter(
              'reason',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string, [])),
              true,
            ),
          ],
        ),

        isStatic: true,
      ),

      'subtype': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'Sub': BridgeGenericParam($extends: BridgeTypeRef.ref('Super')),
            'Super': BridgeGenericParam(),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),

      'runtimeSubtype': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'Sub': BridgeGenericParam(),
            'Super': BridgeGenericParam(),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),

      'notSubtype': BridgeMethodDef(
        BridgeFunctionDef(
          generics: {
            'Sub': BridgeGenericParam(),
            'Super': BridgeGenericParam(),
          },
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [],
          params: [],
        ),

        isStatic: true,
      ),
    },
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
    bridge: false,
  );

  /// Wrapper for the [Expect.new] constructor
  static $Value? $new(Runtime runtime, $Value? thisValue, List<$Value?> args) {
    return $Expect.wrap(Expect());
  }

  /// Wrapper for the [Expect.equals] method
  static $Value? $equals(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.equals(args[0]!.$value, args[1]!.$value, args[2]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.isTrue] method
  static $Value? $isTrue(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.isTrue(args[0]!.$value, args[1]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.isFalse] method
  static $Value? $isFalse(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.isFalse(args[0]!.$value, args[1]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.isNull] method
  static $Value? $isNull(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.isNull(args[0]!.$value, args[1]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.isNotNull] method
  static $Value? $isNotNull(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.isNotNull(args[0]!.$value, args[1]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.isEmpty] method
  static $Value? $isEmpty(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.isEmpty(args[0]!.$value, args[1]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.isNotEmpty] method
  static $Value? $isNotEmpty(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.isNotEmpty(args[0]!.$value, args[1]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.identical] method
  static $Value? $identical(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.identical(args[0]!.$value, args[1]!.$value, args[2]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.allIdentical] method
  static $Value? $allIdentical(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.allIdentical(
      (args[0]!.$reified as List).cast(),
      args[1]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.notIdentical] method
  static $Value? $notIdentical(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.notIdentical(
      args[0]!.$value,
      args[1]!.$value,
      args[2]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.allDistinct] method
  static $Value? $allDistinct(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.allDistinct(
      (args[0]!.$reified as List).cast(),
      args[1]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.fail] method
  static $Value? $fail(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.fail(args[0]!.$value);
    return null;
  }

  /// Wrapper for the [Expect.approxEquals] method
  static $Value? $approxEquals(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.approxEquals(
      args[0]!.$value,
      args[1]!.$value,
      args[2]?.$value ?? -1,
      args[3]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.notEquals] method
  static $Value? $notEquals(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.notEquals(args[0]!.$value, args[1]!.$value, args[2]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.listEquals] method
  static $Value? $listEquals(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.listEquals(
      (args[0]!.$reified as List).cast(),
      (args[1]!.$reified as List).cast(),
      args[2]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.mapEquals] method
  static $Value? $mapEquals(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.mapEquals(
      (args[0]!.$reified as Map).cast(),
      (args[1]!.$reified as Map).cast(),
      args[2]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.stringEquals] method
  static $Value? $stringEquals(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.stringEquals(
      args[0]!.$value,
      args[1]!.$value,
      args[2]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.contains] method
  static $Value? $contains(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.contains(args[0]!.$value, args[1]!.$value, args[2]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.containsAny] method
  static $Value? $containsAny(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.containsAny(
      (args[0]!.$reified as List).cast(),
      args[1]!.$value,
      args[2]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.containsInOrder] method
  static $Value? $containsInOrder(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.containsInOrder(
      (args[0]!.$reified as List).cast(),
      args[1]!.$value,
      args[2]?.$value ?? "",
    );
    return null;
  }

  /// Wrapper for the [Expect.setEquals] method
  static $Value? $setEquals(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.setEquals(args[0]!.$value, args[1]!.$value, args[2]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.deepEquals] method
  static $Value? $deepEquals(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.deepEquals(args[0]!.$value, args[1]!.$value);
    return null;
  }

  /// Wrapper for the [Expect.throws] method
  static $Value? $throws<T extends Object>(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throws(
      () {
        (args[0]! as EvalCallable)(runtime, null, []);
      },
      (T error) {
        return (args[1]! as EvalCallable?)?.call(runtime, null, [
          $Object(error),
        ])?.$value;
      },
      args[2]?.$value ?? "",
    );
    return $Object(value);
  }

  /// Wrapper for the [Expect.throwsWhen] method
  static $Value? $throwsWhen(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsWhen(args[0]!.$value, () {
      (args[1]! as EvalCallable)(runtime, null, []);
    }, args[2]?.$value ?? "");
    return value == null ? const $null() : $Object(value);
  }

  /// Wrapper for the [Expect.throwsArgumentError] method
  static $Value? $throwsArgumentError(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsArgumentError(() {
      (args[0]! as EvalCallable)(runtime, null, []);
    }, args[1]?.$value ?? "");
    return $ArgumentError.wrap(value);
  }

  /// Wrapper for the [Expect.throwsAssertionError] method
  static $Value? $throwsAssertionError(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsAssertionError(() {
      (args[0]! as EvalCallable)(runtime, null, []);
    }, args[1]?.$value ?? "");
    return $AssertionError.wrap(value);
  }

  /// Wrapper for the [Expect.throwsFormatException] method
  static $Value? $throwsFormatException(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsFormatException(() {
      (args[0]! as EvalCallable)(runtime, null, []);
    }, args[1]?.$value ?? "");
    return $FormatException.wrap(value);
  }

  /// Wrapper for the [Expect.throwsNoSuchMethodError] method
  static $Value? $throwsNoSuchMethodError(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsNoSuchMethodError(() {
      (args[0]! as EvalCallable)(runtime, null, []);
    }, args[1]?.$value ?? "");
    return $NoSuchMethodError.wrap(value);
  }

  /// Wrapper for the [Expect.throwsRangeError] method
  static $Value? $throwsRangeError(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsRangeError(() {
      (args[0]! as EvalCallable)(runtime, null, []);
    }, args[1]?.$value ?? "");
    return $RangeError.wrap(value);
  }

  /// Wrapper for the [Expect.throwsStateError] method
  static $Value? $throwsStateError(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsStateError(() {
      (args[0]! as EvalCallable)(runtime, null, []);
    }, args[1]?.$value ?? "");
    return $StateError.wrap(value);
  }

  /// Wrapper for the [Expect.throwsTypeError] method
  static $Value? $throwsTypeError(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsTypeError(() {
      (args[0]! as EvalCallable)(runtime, null, []);
    }, args[1]?.$value ?? "");
    return $TypeError.wrap(value);
  }

  /// Wrapper for the [Expect.throwsTypeErrorWhen] method
  static $Value? $throwsTypeErrorWhen(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsTypeErrorWhen(args[0]!.$value, () {
      (args[1]! as EvalCallable)(runtime, null, []);
    }, args[2]?.$value ?? "");
    return value == null ? const $null() : $TypeError.wrap(value);
  }

  /// Wrapper for the [Expect.throwsUnsupportedError] method
  static $Value? $throwsUnsupportedError(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    final value = Expect.throwsUnsupportedError(() {
      (args[0]! as EvalCallable)(runtime, null, []);
    }, args[1]?.$value ?? "");
    return $UnsupportedError.wrap(value);
  }

  /// Wrapper for the [Expect.testError] method
  static $Value? $testError(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.testError(args[0]!.$value);
    return null;
  }

  /// Wrapper for the [Expect.type] method
  static $Value? $$type(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.type(args[0]!.$value, args[1]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.notType] method
  static $Value? $notType(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.notType(args[0]!.$value, args[1]?.$value ?? "");
    return null;
  }

  /// Wrapper for the [Expect.subtype] method
  static $Value? $subtype(Runtime runtime, $Value? target, List<$Value?> args) {
    Expect.subtype();
    return null;
  }

  /// Wrapper for the [Expect.runtimeSubtype] method
  static $Value? $runtimeSubtype(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.runtimeSubtype();
    return null;
  }

  /// Wrapper for the [Expect.notSubtype] method
  static $Value? $notSubtype(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    Expect.notSubtype();
    return null;
  }

  final $Instance _superclass;

  @override
  final Expect $value;

  @override
  Expect get $reified => $value;

  /// Wrap a [Expect] in a [$Expect]
  $Expect.wrap(this.$value) : _superclass = $Object($value);

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($spec);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
