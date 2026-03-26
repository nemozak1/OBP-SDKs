//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_branches_inner_drive_up.g.dart';

/// SandboxDataImportRequestBranchesInnerDriveUp
///
/// Properties:
/// * [hours] 
@BuiltValue()
abstract class SandboxDataImportRequestBranchesInnerDriveUp implements Built<SandboxDataImportRequestBranchesInnerDriveUp, SandboxDataImportRequestBranchesInnerDriveUpBuilder> {
  @BuiltValueField(wireName: r'hours')
  String? get hours;

  SandboxDataImportRequestBranchesInnerDriveUp._();

  factory SandboxDataImportRequestBranchesInnerDriveUp([void updates(SandboxDataImportRequestBranchesInnerDriveUpBuilder b)]) = _$SandboxDataImportRequestBranchesInnerDriveUp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestBranchesInnerDriveUpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestBranchesInnerDriveUp> get serializer => _$SandboxDataImportRequestBranchesInnerDriveUpSerializer();
}

class _$SandboxDataImportRequestBranchesInnerDriveUpSerializer implements PrimitiveSerializer<SandboxDataImportRequestBranchesInnerDriveUp> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestBranchesInnerDriveUp, _$SandboxDataImportRequestBranchesInnerDriveUp];

  @override
  final String wireName = r'SandboxDataImportRequestBranchesInnerDriveUp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestBranchesInnerDriveUp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hours != null) {
      yield r'hours';
      yield serializers.serialize(
        object.hours,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestBranchesInnerDriveUp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestBranchesInnerDriveUpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hours = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestBranchesInnerDriveUp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestBranchesInnerDriveUpBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

