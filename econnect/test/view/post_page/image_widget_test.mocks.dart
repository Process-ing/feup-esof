// Mocks generated by Mockito 5.4.4 from annotations
// in econnect/test/view/post_page/image_widget_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:econnect/view/post/widgets/image_widget.dart' as _i4;
import 'package:flutter/foundation.dart' as _i3;
import 'package:flutter/material.dart' as _i1;
import 'package:mockito/mockito.dart' as _i2;
import 'package:mockito/src/dummies.dart' as _i5;

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

class _FakeState_0<T extends _i1.StatefulWidget> extends _i2.SmartFake
    implements _i1.State<T> {
  _FakeState_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeStatefulElement_1 extends _i2.SmartFake
    implements _i1.StatefulElement {
  _FakeStatefulElement_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_2 extends _i2.SmartFake
    implements _i1.DiagnosticsNode {
  _FakeDiagnosticsNode_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i3.TextTreeConfiguration? parentConfiguration,
    _i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info,
  }) =>
      super.toString();
}

/// A class which mocks [ImageWidget].
///
/// See the documentation for Mockito's code generation for more information.
class MockImageWidget extends _i2.Mock implements _i4.ImageWidget {
  @override
  dynamic Function(String?) get setImagePath => (super.noSuchMethod(
        Invocation.getter(#setImagePath),
        returnValue: (String? __p0) => null,
        returnValueForMissingStub: (String? __p0) => null,
      ) as dynamic Function(String?));

  @override
  _i1.State<_i1.StatefulWidget> createState() => (super.noSuchMethod(
        Invocation.method(
          #createState,
          [],
        ),
        returnValue: _FakeState_0<_i1.StatefulWidget>(
          this,
          Invocation.method(
            #createState,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeState_0<_i1.StatefulWidget>(
          this,
          Invocation.method(
            #createState,
            [],
          ),
        ),
      ) as _i1.State<_i1.StatefulWidget>);

  @override
  _i1.StatefulElement createElement() => (super.noSuchMethod(
        Invocation.method(
          #createElement,
          [],
        ),
        returnValue: _FakeStatefulElement_1(
          this,
          Invocation.method(
            #createElement,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeStatefulElement_1(
          this,
          Invocation.method(
            #createElement,
            [],
          ),
        ),
      ) as _i1.StatefulElement);

  @override
  String toStringShort() => (super.noSuchMethod(
        Invocation.method(
          #toStringShort,
          [],
        ),
        returnValue: _i5.dummyValue<String>(
          this,
          Invocation.method(
            #toStringShort,
            [],
          ),
        ),
        returnValueForMissingStub: _i5.dummyValue<String>(
          this,
          Invocation.method(
            #toStringShort,
            [],
          ),
        ),
      ) as String);

  @override
  void debugFillProperties(_i3.DiagnosticPropertiesBuilder? properties) =>
      super.noSuchMethod(
        Invocation.method(
          #debugFillProperties,
          [properties],
        ),
        returnValueForMissingStub: null,
      );

  @override
  String toStringShallow({
    String? joiner = r', ',
    _i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.debug,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toStringShallow,
          [],
          {
            #joiner: joiner,
            #minLevel: minLevel,
          },
        ),
        returnValue: _i5.dummyValue<String>(
          this,
          Invocation.method(
            #toStringShallow,
            [],
            {
              #joiner: joiner,
              #minLevel: minLevel,
            },
          ),
        ),
        returnValueForMissingStub: _i5.dummyValue<String>(
          this,
          Invocation.method(
            #toStringShallow,
            [],
            {
              #joiner: joiner,
              #minLevel: minLevel,
            },
          ),
        ),
      ) as String);

  @override
  String toStringDeep({
    String? prefixLineOne = r'',
    String? prefixOtherLines,
    _i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.debug,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toStringDeep,
          [],
          {
            #prefixLineOne: prefixLineOne,
            #prefixOtherLines: prefixOtherLines,
            #minLevel: minLevel,
          },
        ),
        returnValue: _i5.dummyValue<String>(
          this,
          Invocation.method(
            #toStringDeep,
            [],
            {
              #prefixLineOne: prefixLineOne,
              #prefixOtherLines: prefixOtherLines,
              #minLevel: minLevel,
            },
          ),
        ),
        returnValueForMissingStub: _i5.dummyValue<String>(
          this,
          Invocation.method(
            #toStringDeep,
            [],
            {
              #prefixLineOne: prefixLineOne,
              #prefixOtherLines: prefixOtherLines,
              #minLevel: minLevel,
            },
          ),
        ),
      ) as String);

  @override
  _i1.DiagnosticsNode toDiagnosticsNode({
    String? name,
    _i3.DiagnosticsTreeStyle? style,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toDiagnosticsNode,
          [],
          {
            #name: name,
            #style: style,
          },
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #toDiagnosticsNode,
            [],
            {
              #name: name,
              #style: style,
            },
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #toDiagnosticsNode,
            [],
            {
              #name: name,
              #style: style,
            },
          ),
        ),
      ) as _i1.DiagnosticsNode);

  @override
  List<_i1.DiagnosticsNode> debugDescribeChildren() => (super.noSuchMethod(
        Invocation.method(
          #debugDescribeChildren,
          [],
        ),
        returnValue: <_i1.DiagnosticsNode>[],
        returnValueForMissingStub: <_i1.DiagnosticsNode>[],
      ) as List<_i1.DiagnosticsNode>);

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();
}
