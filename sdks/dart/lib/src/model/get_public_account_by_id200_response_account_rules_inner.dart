//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_public_account_by_id200_response_account_rules_inner.g.dart';

/// GetPublicAccountById200ResponseAccountRulesInner
///
/// Properties:
/// * [scheme] 
/// * [value] 
@BuiltValue()
abstract class GetPublicAccountById200ResponseAccountRulesInner implements Built<GetPublicAccountById200ResponseAccountRulesInner, GetPublicAccountById200ResponseAccountRulesInnerBuilder> {
  @BuiltValueField(wireName: r'scheme')
  String? get scheme;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetPublicAccountById200ResponseAccountRulesInner._();

  factory GetPublicAccountById200ResponseAccountRulesInner([void updates(GetPublicAccountById200ResponseAccountRulesInnerBuilder b)]) = _$GetPublicAccountById200ResponseAccountRulesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPublicAccountById200ResponseAccountRulesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPublicAccountById200ResponseAccountRulesInner> get serializer => _$GetPublicAccountById200ResponseAccountRulesInnerSerializer();
}

class _$GetPublicAccountById200ResponseAccountRulesInnerSerializer implements PrimitiveSerializer<GetPublicAccountById200ResponseAccountRulesInner> {
  @override
  final Iterable<Type> types = const [GetPublicAccountById200ResponseAccountRulesInner, _$GetPublicAccountById200ResponseAccountRulesInner];

  @override
  final String wireName = r'GetPublicAccountById200ResponseAccountRulesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPublicAccountById200ResponseAccountRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scheme != null) {
      yield r'scheme';
      yield serializers.serialize(
        object.scheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPublicAccountById200ResponseAccountRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPublicAccountById200ResponseAccountRulesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheme = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPublicAccountById200ResponseAccountRulesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPublicAccountById200ResponseAccountRulesInnerBuilder();
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

