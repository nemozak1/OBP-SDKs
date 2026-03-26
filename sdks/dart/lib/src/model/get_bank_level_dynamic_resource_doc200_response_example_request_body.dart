//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_level_dynamic_resource_doc200_response_example_request_body.g.dart';

/// GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody
///
/// Properties:
/// * [name] 
/// * [age] 
/// * [hobby] 
/// * [optionalFields] 
@BuiltValue()
abstract class GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody implements Built<GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody, GetBankLevelDynamicResourceDoc200ResponseExampleRequestBodyBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'age')
  int? get age;

  @BuiltValueField(wireName: r'hobby')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get hobby;

  @BuiltValueField(wireName: r'_optional_fields_')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get optionalFields;

  GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody._();

  factory GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody([void updates(GetBankLevelDynamicResourceDoc200ResponseExampleRequestBodyBuilder b)]) = _$GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankLevelDynamicResourceDoc200ResponseExampleRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody> get serializer => _$GetBankLevelDynamicResourceDoc200ResponseExampleRequestBodySerializer();
}

class _$GetBankLevelDynamicResourceDoc200ResponseExampleRequestBodySerializer implements PrimitiveSerializer<GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody> {
  @override
  final Iterable<Type> types = const [GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody, _$GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody];

  @override
  final String wireName = r'GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.age != null) {
      yield r'age';
      yield serializers.serialize(
        object.age,
        specifiedType: const FullType(int),
      );
    }
    if (object.hobby != null) {
      yield r'hobby';
      yield serializers.serialize(
        object.hobby,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
    if (object.optionalFields != null) {
      yield r'_optional_fields_';
      yield serializers.serialize(
        object.optionalFields,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankLevelDynamicResourceDoc200ResponseExampleRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.age = valueDes;
          break;
        case r'hobby':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.hobby.replace(valueDes);
          break;
        case r'_optional_fields_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.optionalFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankLevelDynamicResourceDoc200ResponseExampleRequestBodyBuilder();
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

