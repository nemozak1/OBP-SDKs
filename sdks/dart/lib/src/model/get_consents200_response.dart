//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_consents200_response_consents_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consents200_response.g.dart';

/// GetConsents200Response
///
/// Properties:
/// * [numberOfRows] 
/// * [consents] 
@BuiltValue()
abstract class GetConsents200Response implements Built<GetConsents200Response, GetConsents200ResponseBuilder> {
  @BuiltValueField(wireName: r'number_of_rows')
  int? get numberOfRows;

  @BuiltValueField(wireName: r'consents')
  BuiltList<GetConsents200ResponseConsentsInner>? get consents;

  GetConsents200Response._();

  factory GetConsents200Response([void updates(GetConsents200ResponseBuilder b)]) = _$GetConsents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsents200Response> get serializer => _$GetConsents200ResponseSerializer();
}

class _$GetConsents200ResponseSerializer implements PrimitiveSerializer<GetConsents200Response> {
  @override
  final Iterable<Type> types = const [GetConsents200Response, _$GetConsents200Response];

  @override
  final String wireName = r'GetConsents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numberOfRows != null) {
      yield r'number_of_rows';
      yield serializers.serialize(
        object.numberOfRows,
        specifiedType: const FullType(int),
      );
    }
    if (object.consents != null) {
      yield r'consents';
      yield serializers.serialize(
        object.consents,
        specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number_of_rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfRows = valueDes;
          break;
        case r'consents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInner)]),
          ) as BuiltList<GetConsents200ResponseConsentsInner>;
          result.consents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsents200ResponseBuilder();
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

