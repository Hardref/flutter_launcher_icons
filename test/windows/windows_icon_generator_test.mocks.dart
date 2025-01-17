// Mocks generated by Mockito 5.4.4 from annotations
// in flutter_launcher_icons/test/windows/windows_icon_generator_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cli_util/cli_logging.dart' as _i2;
import 'package:flutter_launcher_icons/config/config.dart' as _i3;
import 'package:flutter_launcher_icons/config/windows_config.dart' as _i5;
import 'package:flutter_launcher_icons/logger.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeLogger_0 extends _i1.SmartFake implements _i2.Logger {
  _FakeLogger_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeProgress_1 extends _i1.SmartFake implements _i2.Progress {
  _FakeProgress_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Config].
///
/// See the documentation for Mockito's code generation for more information.
class MockConfig extends _i1.Mock implements _i3.Config {
  MockConfig() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get adaptiveIconForegroundInset => (super.noSuchMethod(
        Invocation.getter(#adaptiveIconForegroundInset),
        returnValue: 0,
      ) as int);

  @override
  int get minSdkAndroid => (super.noSuchMethod(
        Invocation.getter(#minSdkAndroid),
        returnValue: 0,
      ) as int);

  @override
  bool get removeAlphaIOS => (super.noSuchMethod(
        Invocation.getter(#removeAlphaIOS),
        returnValue: false,
      ) as bool);

  @override
  bool get desaturateTintedToGrayscaleIOS => (super.noSuchMethod(
        Invocation.getter(#desaturateTintedToGrayscaleIOS),
        returnValue: false,
      ) as bool);

  @override
  String get backgroundColorIOS => (super.noSuchMethod(
        Invocation.getter(#backgroundColorIOS),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#backgroundColorIOS),
        ),
      ) as String);

  @override
  bool get hasAndroidAdaptiveConfig => (super.noSuchMethod(
        Invocation.getter(#hasAndroidAdaptiveConfig),
        returnValue: false,
      ) as bool);

  @override
  bool get hasAndroidAdaptiveMonochromeConfig => (super.noSuchMethod(
        Invocation.getter(#hasAndroidAdaptiveMonochromeConfig),
        returnValue: false,
      ) as bool);

  @override
  bool get hasPlatformConfig => (super.noSuchMethod(
        Invocation.getter(#hasPlatformConfig),
        returnValue: false,
      ) as bool);

  @override
  bool get hasWebConfig => (super.noSuchMethod(
        Invocation.getter(#hasWebConfig),
        returnValue: false,
      ) as bool);

  @override
  bool get hasWindowsConfig => (super.noSuchMethod(
        Invocation.getter(#hasWindowsConfig),
        returnValue: false,
      ) as bool);

  @override
  bool get hasMacOSConfig => (super.noSuchMethod(
        Invocation.getter(#hasMacOSConfig),
        returnValue: false,
      ) as bool);

  @override
  bool get isCustomAndroidFile => (super.noSuchMethod(
        Invocation.getter(#isCustomAndroidFile),
        returnValue: false,
      ) as bool);

  @override
  bool get isNeedingNewAndroidIcon => (super.noSuchMethod(
        Invocation.getter(#isNeedingNewAndroidIcon),
        returnValue: false,
      ) as bool);

  @override
  bool get isNeedingNewIOSIcon => (super.noSuchMethod(
        Invocation.getter(#isNeedingNewIOSIcon),
        returnValue: false,
      ) as bool);

  @override
  Map<String, dynamic> toJson() => (super.noSuchMethod(
        Invocation.method(
          #toJson,
          [],
        ),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
}

/// A class which mocks [WindowsConfig].
///
/// See the documentation for Mockito's code generation for more information.
class MockWindowsConfig extends _i1.Mock implements _i5.WindowsConfig {
  MockWindowsConfig() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get generate => (super.noSuchMethod(
        Invocation.getter(#generate),
        returnValue: false,
      ) as bool);

  @override
  Map<dynamic, dynamic> toJson() => (super.noSuchMethod(
        Invocation.method(
          #toJson,
          [],
        ),
        returnValue: <dynamic, dynamic>{},
      ) as Map<dynamic, dynamic>);
}

/// A class which mocks [FLILogger].
///
/// See the documentation for Mockito's code generation for more information.
class MockFLILogger extends _i1.Mock implements _i6.FLILogger {
  MockFLILogger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isVerbose => (super.noSuchMethod(
        Invocation.getter(#isVerbose),
        returnValue: false,
      ) as bool);

  @override
  _i2.Logger get rawLogger => (super.noSuchMethod(
        Invocation.getter(#rawLogger),
        returnValue: _FakeLogger_0(
          this,
          Invocation.getter(#rawLogger),
        ),
      ) as _i2.Logger);

  @override
  void error(Object? message) => super.noSuchMethod(
        Invocation.method(
          #error,
          [message],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void verbose(Object? message) => super.noSuchMethod(
        Invocation.method(
          #verbose,
          [message],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void info(Object? message) => super.noSuchMethod(
        Invocation.method(
          #info,
          [message],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Progress progress(String? message) => (super.noSuchMethod(
        Invocation.method(
          #progress,
          [message],
        ),
        returnValue: _FakeProgress_1(
          this,
          Invocation.method(
            #progress,
            [message],
          ),
        ),
      ) as _i2.Progress);
}
