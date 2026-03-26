//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_tax_residence200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tax_residence200_response.g.dart';

/// GetTaxResidence200Response
///
/// Properties:
/// * [taxResidence] 
@BuiltValue()
abstract class GetTaxResidence200Response implements Built<GetTaxResidence200Response, GetTaxResidence200ResponseBuilder> {
  @BuiltValueField(wireName: r'tax_residence')
  BuiltList<CreateTaxResidence200Response>? get taxResidence;

  GetTaxResidence200Response._();

  factory GetTaxResidence200Response([void updates(GetTaxResidence200ResponseBuilder b)]) = _$GetTaxResidence200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTaxResidence200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTaxResidence200Response> get serializer => _$GetTaxResidence200ResponseSerializer();
}

class _$GetTaxResidence200ResponseSerializer implements PrimitiveSerializer<GetTaxResidence200Response> {
  @override
  final Iterable<Type> types = const [GetTaxResidence200Response, _$GetTaxResidence200Response];

  @override
  final String wireName = r'GetTaxResidence200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTaxResidence200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxResidence != null) {
      yield r'tax_residence';
      yield serializers.serialize(
        object.taxResidence,
        specifiedType: const FullType(BuiltList, [FullType(CreateTaxResidence200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTaxResidence200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTaxResidence200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_residence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTaxResidence200Response)]),
          ) as BuiltList<CreateTaxResidence200Response>;
          result.taxResidence.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTaxResidence200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTaxResidence200ResponseBuilder();
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

