//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_bank200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_banks200_response.g.dart';

/// GetBanks200Response
///
/// Properties:
/// * [banks] 
@BuiltValue()
abstract class GetBanks200Response implements Built<GetBanks200Response, GetBanks200ResponseBuilder> {
  @BuiltValueField(wireName: r'banks')
  BuiltList<GetBank200Response>? get banks;

  GetBanks200Response._();

  factory GetBanks200Response([void updates(GetBanks200ResponseBuilder b)]) = _$GetBanks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBanks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBanks200Response> get serializer => _$GetBanks200ResponseSerializer();
}

class _$GetBanks200ResponseSerializer implements PrimitiveSerializer<GetBanks200Response> {
  @override
  final Iterable<Type> types = const [GetBanks200Response, _$GetBanks200Response];

  @override
  final String wireName = r'GetBanks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBanks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.banks != null) {
      yield r'banks';
      yield serializers.serialize(
        object.banks,
        specifiedType: const FullType(BuiltList, [FullType(GetBank200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBanks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBanks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBank200Response)]),
          ) as BuiltList<GetBank200Response>;
          result.banks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBanks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBanks200ResponseBuilder();
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

