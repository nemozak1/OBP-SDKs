//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_bank_attributes200_response_bank_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_attributes200_response.g.dart';

/// GetBankAttributes200Response
///
/// Properties:
/// * [bankAttributes] 
@BuiltValue()
abstract class GetBankAttributes200Response implements Built<GetBankAttributes200Response, GetBankAttributes200ResponseBuilder> {
  @BuiltValueField(wireName: r'bank_attributes')
  BuiltList<GetBankAttributes200ResponseBankAttributesInner>? get bankAttributes;

  GetBankAttributes200Response._();

  factory GetBankAttributes200Response([void updates(GetBankAttributes200ResponseBuilder b)]) = _$GetBankAttributes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankAttributes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankAttributes200Response> get serializer => _$GetBankAttributes200ResponseSerializer();
}

class _$GetBankAttributes200ResponseSerializer implements PrimitiveSerializer<GetBankAttributes200Response> {
  @override
  final Iterable<Type> types = const [GetBankAttributes200Response, _$GetBankAttributes200Response];

  @override
  final String wireName = r'GetBankAttributes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAttributes != null) {
      yield r'bank_attributes';
      yield serializers.serialize(
        object.bankAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetBankAttributes200ResponseBankAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankAttributes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankAttributes200ResponseBankAttributesInner)]),
          ) as BuiltList<GetBankAttributes200ResponseBankAttributesInner>;
          result.bankAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankAttributes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankAttributes200ResponseBuilder();
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

