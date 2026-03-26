//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_scopes200_response_list_inner.g.dart';

/// GetScopes200ResponseListInner
///
/// Properties:
/// * [scopeId] 
/// * [bankId] 
/// * [roleName] 
@BuiltValue()
abstract class GetScopes200ResponseListInner implements Built<GetScopes200ResponseListInner, GetScopes200ResponseListInnerBuilder> {
  @BuiltValueField(wireName: r'scope_id')
  String? get scopeId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'role_name')
  String? get roleName;

  GetScopes200ResponseListInner._();

  factory GetScopes200ResponseListInner([void updates(GetScopes200ResponseListInnerBuilder b)]) = _$GetScopes200ResponseListInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetScopes200ResponseListInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetScopes200ResponseListInner> get serializer => _$GetScopes200ResponseListInnerSerializer();
}

class _$GetScopes200ResponseListInnerSerializer implements PrimitiveSerializer<GetScopes200ResponseListInner> {
  @override
  final Iterable<Type> types = const [GetScopes200ResponseListInner, _$GetScopes200ResponseListInner];

  @override
  final String wireName = r'GetScopes200ResponseListInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetScopes200ResponseListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scopeId != null) {
      yield r'scope_id';
      yield serializers.serialize(
        object.scopeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.roleName != null) {
      yield r'role_name';
      yield serializers.serialize(
        object.roleName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetScopes200ResponseListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetScopes200ResponseListInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scopeId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetScopes200ResponseListInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetScopes200ResponseListInnerBuilder();
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

