//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_regulated_entity_by_id200_response_services_inner.g.dart';

/// GetRegulatedEntityById200ResponseServicesInner
///
/// Properties:
/// * [CY] 
@BuiltValue()
abstract class GetRegulatedEntityById200ResponseServicesInner implements Built<GetRegulatedEntityById200ResponseServicesInner, GetRegulatedEntityById200ResponseServicesInnerBuilder> {
  @BuiltValueField(wireName: r'CY')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get CY;

  GetRegulatedEntityById200ResponseServicesInner._();

  factory GetRegulatedEntityById200ResponseServicesInner([void updates(GetRegulatedEntityById200ResponseServicesInnerBuilder b)]) = _$GetRegulatedEntityById200ResponseServicesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRegulatedEntityById200ResponseServicesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRegulatedEntityById200ResponseServicesInner> get serializer => _$GetRegulatedEntityById200ResponseServicesInnerSerializer();
}

class _$GetRegulatedEntityById200ResponseServicesInnerSerializer implements PrimitiveSerializer<GetRegulatedEntityById200ResponseServicesInner> {
  @override
  final Iterable<Type> types = const [GetRegulatedEntityById200ResponseServicesInner, _$GetRegulatedEntityById200ResponseServicesInner];

  @override
  final String wireName = r'GetRegulatedEntityById200ResponseServicesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRegulatedEntityById200ResponseServicesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.CY != null) {
      yield r'CY';
      yield serializers.serialize(
        object.CY,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRegulatedEntityById200ResponseServicesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRegulatedEntityById200ResponseServicesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CY':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.CY.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRegulatedEntityById200ResponseServicesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRegulatedEntityById200ResponseServicesInnerBuilder();
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

