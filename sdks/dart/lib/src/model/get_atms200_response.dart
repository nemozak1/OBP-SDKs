//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_atm200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_atms200_response.g.dart';

/// GetAtms200Response
///
/// Properties:
/// * [atms] 
@BuiltValue()
abstract class GetAtms200Response implements Built<GetAtms200Response, GetAtms200ResponseBuilder> {
  @BuiltValueField(wireName: r'atms')
  BuiltList<GetAtm200Response>? get atms;

  GetAtms200Response._();

  factory GetAtms200Response([void updates(GetAtms200ResponseBuilder b)]) = _$GetAtms200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAtms200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAtms200Response> get serializer => _$GetAtms200ResponseSerializer();
}

class _$GetAtms200ResponseSerializer implements PrimitiveSerializer<GetAtms200Response> {
  @override
  final Iterable<Type> types = const [GetAtms200Response, _$GetAtms200Response];

  @override
  final String wireName = r'GetAtms200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAtms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atms != null) {
      yield r'atms';
      yield serializers.serialize(
        object.atms,
        specifiedType: const FullType(BuiltList, [FullType(GetAtm200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAtms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAtms200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAtm200Response)]),
          ) as BuiltList<GetAtm200Response>;
          result.atms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAtms200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAtms200ResponseBuilder();
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

