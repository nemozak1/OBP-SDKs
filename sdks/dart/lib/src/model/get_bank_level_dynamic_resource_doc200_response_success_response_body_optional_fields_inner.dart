//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.g.dart';

/// GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner
///
/// Properties:
/// * [s] 
@BuiltValue()
abstract class GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner implements Built<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner, GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInnerBuilder> {
  @BuiltValueField(wireName: r's')
  String? get s;

  GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner._();

  factory GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner([void updates(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInnerBuilder b)]) = _$GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner> get serializer => _$GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInnerSerializer();
}

class _$GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInnerSerializer implements PrimitiveSerializer<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner> {
  @override
  final Iterable<Type> types = const [GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner, _$GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner];

  @override
  final String wireName = r'GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.s != null) {
      yield r's';
      yield serializers.serialize(
        object.s,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r's':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.s = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInnerBuilder();
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

