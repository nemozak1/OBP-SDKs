//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_entities200_response_dynamic_entities_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_level_dynamic_entities200_response.g.dart';

/// GetBankLevelDynamicEntities200Response
///
/// Properties:
/// * [dynamicEntities] 
@BuiltValue()
abstract class GetBankLevelDynamicEntities200Response implements Built<GetBankLevelDynamicEntities200Response, GetBankLevelDynamicEntities200ResponseBuilder> {
  @BuiltValueField(wireName: r'dynamic_entities')
  BuiltList<GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner>? get dynamicEntities;

  GetBankLevelDynamicEntities200Response._();

  factory GetBankLevelDynamicEntities200Response([void updates(GetBankLevelDynamicEntities200ResponseBuilder b)]) = _$GetBankLevelDynamicEntities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankLevelDynamicEntities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankLevelDynamicEntities200Response> get serializer => _$GetBankLevelDynamicEntities200ResponseSerializer();
}

class _$GetBankLevelDynamicEntities200ResponseSerializer implements PrimitiveSerializer<GetBankLevelDynamicEntities200Response> {
  @override
  final Iterable<Type> types = const [GetBankLevelDynamicEntities200Response, _$GetBankLevelDynamicEntities200Response];

  @override
  final String wireName = r'GetBankLevelDynamicEntities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankLevelDynamicEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dynamicEntities != null) {
      yield r'dynamic_entities';
      yield serializers.serialize(
        object.dynamicEntities,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankLevelDynamicEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankLevelDynamicEntities200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner)]),
          ) as BuiltList<GetBankLevelDynamicEntities200ResponseDynamicEntitiesInner>;
          result.dynamicEntities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankLevelDynamicEntities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankLevelDynamicEntities200ResponseBuilder();
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

