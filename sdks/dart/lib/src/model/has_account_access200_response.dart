//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_account_access200_response.g.dart';

/// HasAccountAccess200Response
///
/// Properties:
/// * [abacRuleId] 
/// * [hasAccountAccess] 
/// * [accessSource] 
/// * [accountAccessId] 
@BuiltValue()
abstract class HasAccountAccess200Response implements Built<HasAccountAccess200Response, HasAccountAccess200ResponseBuilder> {
  @BuiltValueField(wireName: r'abac_rule_id')
  String? get abacRuleId;

  @BuiltValueField(wireName: r'has_account_access')
  bool? get hasAccountAccess;

  @BuiltValueField(wireName: r'access_source')
  String? get accessSource;

  @BuiltValueField(wireName: r'account_access_id')
  String? get accountAccessId;

  HasAccountAccess200Response._();

  factory HasAccountAccess200Response([void updates(HasAccountAccess200ResponseBuilder b)]) = _$HasAccountAccess200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HasAccountAccess200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasAccountAccess200Response> get serializer => _$HasAccountAccess200ResponseSerializer();
}

class _$HasAccountAccess200ResponseSerializer implements PrimitiveSerializer<HasAccountAccess200Response> {
  @override
  final Iterable<Type> types = const [HasAccountAccess200Response, _$HasAccountAccess200Response];

  @override
  final String wireName = r'HasAccountAccess200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasAccountAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abacRuleId != null) {
      yield r'abac_rule_id';
      yield serializers.serialize(
        object.abacRuleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasAccountAccess != null) {
      yield r'has_account_access';
      yield serializers.serialize(
        object.hasAccountAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accessSource != null) {
      yield r'access_source';
      yield serializers.serialize(
        object.accessSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountAccessId != null) {
      yield r'account_access_id';
      yield serializers.serialize(
        object.accountAccessId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HasAccountAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasAccountAccess200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abac_rule_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abacRuleId = valueDes;
          break;
        case r'has_account_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAccountAccess = valueDes;
          break;
        case r'access_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessSource = valueDes;
          break;
        case r'account_access_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAccessId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HasAccountAccess200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HasAccountAccess200ResponseBuilder();
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

