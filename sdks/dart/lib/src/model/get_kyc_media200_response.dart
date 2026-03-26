//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/add_kyc_media200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_kyc_media200_response.g.dart';

/// GetKycMedia200Response
///
/// Properties:
/// * [medias] 
@BuiltValue()
abstract class GetKycMedia200Response implements Built<GetKycMedia200Response, GetKycMedia200ResponseBuilder> {
  @BuiltValueField(wireName: r'medias')
  BuiltList<AddKycMedia200Response>? get medias;

  GetKycMedia200Response._();

  factory GetKycMedia200Response([void updates(GetKycMedia200ResponseBuilder b)]) = _$GetKycMedia200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKycMedia200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKycMedia200Response> get serializer => _$GetKycMedia200ResponseSerializer();
}

class _$GetKycMedia200ResponseSerializer implements PrimitiveSerializer<GetKycMedia200Response> {
  @override
  final Iterable<Type> types = const [GetKycMedia200Response, _$GetKycMedia200Response];

  @override
  final String wireName = r'GetKycMedia200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKycMedia200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.medias != null) {
      yield r'medias';
      yield serializers.serialize(
        object.medias,
        specifiedType: const FullType(BuiltList, [FullType(AddKycMedia200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKycMedia200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKycMedia200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'medias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddKycMedia200Response)]),
          ) as BuiltList<AddKycMedia200Response>;
          result.medias.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKycMedia200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKycMedia200ResponseBuilder();
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

