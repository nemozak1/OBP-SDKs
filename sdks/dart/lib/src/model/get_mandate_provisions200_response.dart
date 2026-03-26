//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_mandate_provision200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mandate_provisions200_response.g.dart';

/// GetMandateProvisions200Response
///
/// Properties:
/// * [provisions] 
@BuiltValue()
abstract class GetMandateProvisions200Response implements Built<GetMandateProvisions200Response, GetMandateProvisions200ResponseBuilder> {
  @BuiltValueField(wireName: r'provisions')
  BuiltList<GetMandateProvision200Response>? get provisions;

  GetMandateProvisions200Response._();

  factory GetMandateProvisions200Response([void updates(GetMandateProvisions200ResponseBuilder b)]) = _$GetMandateProvisions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMandateProvisions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMandateProvisions200Response> get serializer => _$GetMandateProvisions200ResponseSerializer();
}

class _$GetMandateProvisions200ResponseSerializer implements PrimitiveSerializer<GetMandateProvisions200Response> {
  @override
  final Iterable<Type> types = const [GetMandateProvisions200Response, _$GetMandateProvisions200Response];

  @override
  final String wireName = r'GetMandateProvisions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMandateProvisions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provisions != null) {
      yield r'provisions';
      yield serializers.serialize(
        object.provisions,
        specifiedType: const FullType(BuiltList, [FullType(GetMandateProvision200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMandateProvisions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMandateProvisions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provisions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMandateProvision200Response)]),
          ) as BuiltList<GetMandateProvision200Response>;
          result.provisions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMandateProvisions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMandateProvisions200ResponseBuilder();
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

