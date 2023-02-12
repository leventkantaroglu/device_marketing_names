// Mocks generated by Mockito 5.3.2 from annotations
// in device_marketing_names/test/device_marketing_names_test_helpers.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:device_info_plus/src/model/android_device_info.dart' as _i2;
import 'package:device_info_plus/src/model/ios_device_info.dart' as _i3;
import 'package:device_info_plus/src/model/web_browser_info.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAndroidBuildVersion_0 extends _i1.SmartFake
    implements _i2.AndroidBuildVersion {
  _FakeAndroidBuildVersion_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAndroidDisplayMetrics_1 extends _i1.SmartFake
    implements _i2.AndroidDisplayMetrics {
  _FakeAndroidDisplayMetrics_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIosUtsname_2 extends _i1.SmartFake implements _i3.IosUtsname {
  _FakeIosUtsname_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [WebBrowserInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebBrowserInfo extends _i1.Mock implements _i4.WebBrowserInfo {
  MockWebBrowserInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.BrowserName get browserName => (super.noSuchMethod(
        Invocation.getter(#browserName),
        returnValue: _i4.BrowserName.firefox,
      ) as _i4.BrowserName);
  @override
  Map<String, dynamic> get data => (super.noSuchMethod(
        Invocation.getter(#data),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
  @override
  Map<String, dynamic> toMap() => (super.noSuchMethod(
        Invocation.method(
          #toMap,
          [],
        ),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
}

/// A class which mocks [AndroidDeviceInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockAndroidDeviceInfo extends _i1.Mock implements _i2.AndroidDeviceInfo {
  MockAndroidDeviceInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AndroidBuildVersion get version => (super.noSuchMethod(
        Invocation.getter(#version),
        returnValue: _FakeAndroidBuildVersion_0(
          this,
          Invocation.getter(#version),
        ),
      ) as _i2.AndroidBuildVersion);
  @override
  String get board => (super.noSuchMethod(
        Invocation.getter(#board),
        returnValue: '',
      ) as String);
  @override
  String get bootloader => (super.noSuchMethod(
        Invocation.getter(#bootloader),
        returnValue: '',
      ) as String);
  @override
  String get brand => (super.noSuchMethod(
        Invocation.getter(#brand),
        returnValue: '',
      ) as String);
  @override
  String get device => (super.noSuchMethod(
        Invocation.getter(#device),
        returnValue: '',
      ) as String);
  @override
  String get display => (super.noSuchMethod(
        Invocation.getter(#display),
        returnValue: '',
      ) as String);
  @override
  String get fingerprint => (super.noSuchMethod(
        Invocation.getter(#fingerprint),
        returnValue: '',
      ) as String);
  @override
  String get hardware => (super.noSuchMethod(
        Invocation.getter(#hardware),
        returnValue: '',
      ) as String);
  @override
  String get host => (super.noSuchMethod(
        Invocation.getter(#host),
        returnValue: '',
      ) as String);
  @override
  String get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: '',
      ) as String);
  @override
  String get manufacturer => (super.noSuchMethod(
        Invocation.getter(#manufacturer),
        returnValue: '',
      ) as String);
  @override
  String get model => (super.noSuchMethod(
        Invocation.getter(#model),
        returnValue: '',
      ) as String);
  @override
  String get product => (super.noSuchMethod(
        Invocation.getter(#product),
        returnValue: '',
      ) as String);
  @override
  List<String> get supported32BitAbis => (super.noSuchMethod(
        Invocation.getter(#supported32BitAbis),
        returnValue: <String>[],
      ) as List<String>);
  @override
  List<String> get supported64BitAbis => (super.noSuchMethod(
        Invocation.getter(#supported64BitAbis),
        returnValue: <String>[],
      ) as List<String>);
  @override
  List<String> get supportedAbis => (super.noSuchMethod(
        Invocation.getter(#supportedAbis),
        returnValue: <String>[],
      ) as List<String>);
  @override
  String get tags => (super.noSuchMethod(
        Invocation.getter(#tags),
        returnValue: '',
      ) as String);
  @override
  String get type => (super.noSuchMethod(
        Invocation.getter(#type),
        returnValue: '',
      ) as String);
  @override
  bool get isPhysicalDevice => (super.noSuchMethod(
        Invocation.getter(#isPhysicalDevice),
        returnValue: false,
      ) as bool);
  @override
  List<String> get systemFeatures => (super.noSuchMethod(
        Invocation.getter(#systemFeatures),
        returnValue: <String>[],
      ) as List<String>);
  @override
  _i2.AndroidDisplayMetrics get displayMetrics => (super.noSuchMethod(
        Invocation.getter(#displayMetrics),
        returnValue: _FakeAndroidDisplayMetrics_1(
          this,
          Invocation.getter(#displayMetrics),
        ),
      ) as _i2.AndroidDisplayMetrics);
  @override
  String get serialNumber => (super.noSuchMethod(
        Invocation.getter(#serialNumber),
        returnValue: '',
      ) as String);
  @override
  Map<String, dynamic> get data => (super.noSuchMethod(
        Invocation.getter(#data),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
  @override
  Map<String, dynamic> toMap() => (super.noSuchMethod(
        Invocation.method(
          #toMap,
          [],
        ),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
}

/// A class which mocks [IosDeviceInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockIosDeviceInfo extends _i1.Mock implements _i3.IosDeviceInfo {
  MockIosDeviceInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isPhysicalDevice => (super.noSuchMethod(
        Invocation.getter(#isPhysicalDevice),
        returnValue: false,
      ) as bool);
  @override
  _i3.IosUtsname get utsname => (super.noSuchMethod(
        Invocation.getter(#utsname),
        returnValue: _FakeIosUtsname_2(
          this,
          Invocation.getter(#utsname),
        ),
      ) as _i3.IosUtsname);
  @override
  Map<String, dynamic> get data => (super.noSuchMethod(
        Invocation.getter(#data),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
  @override
  Map<String, dynamic> toMap() => (super.noSuchMethod(
        Invocation.method(
          #toMap,
          [],
        ),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
}

/// A class which mocks [IosUtsname].
///
/// See the documentation for Mockito's code generation for more information.
class MockIosUtsname extends _i1.Mock implements _i3.IosUtsname {
  MockIosUtsname() {
    _i1.throwOnMissingStub(this);
  }
}
