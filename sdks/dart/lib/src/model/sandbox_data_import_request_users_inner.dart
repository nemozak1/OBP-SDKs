//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_users_inner.g.dart';

/// SandboxDataImportRequestUsersInner
///
/// Properties:
/// * [email] 
/// * [userName] 
/// * [password] 
@BuiltValue()
abstract class SandboxDataImportRequestUsersInner implements Built<SandboxDataImportRequestUsersInner, SandboxDataImportRequestUsersInnerBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'user_name')
  String? get userName;

  @BuiltValueField(wireName: r'password')
  String? get password;

  SandboxDataImportRequestUsersInner._();

  factory SandboxDataImportRequestUsersInner([void updates(SandboxDataImportRequestUsersInnerBuilder b)]) = _$SandboxDataImportRequestUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestUsersInner> get serializer => _$SandboxDataImportRequestUsersInnerSerializer();
}

class _$SandboxDataImportRequestUsersInnerSerializer implements PrimitiveSerializer<SandboxDataImportRequestUsersInner> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestUsersInner, _$SandboxDataImportRequestUsersInner];

  @override
  final String wireName = r'SandboxDataImportRequestUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.userName != null) {
      yield r'user_name';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestUsersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'user_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestUsersInnerBuilder();
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

