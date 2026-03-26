//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_mandate200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mandates200_response.g.dart';

/// GetMandates200Response
///
/// Properties:
/// * [mandates] 
@BuiltValue()
abstract class GetMandates200Response implements Built<GetMandates200Response, GetMandates200ResponseBuilder> {
  @BuiltValueField(wireName: r'mandates')
  BuiltList<GetMandate200Response>? get mandates;

  GetMandates200Response._();

  factory GetMandates200Response([void updates(GetMandates200ResponseBuilder b)]) = _$GetMandates200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMandates200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMandates200Response> get serializer => _$GetMandates200ResponseSerializer();
}

class _$GetMandates200ResponseSerializer implements PrimitiveSerializer<GetMandates200Response> {
  @override
  final Iterable<Type> types = const [GetMandates200Response, _$GetMandates200Response];

  @override
  final String wireName = r'GetMandates200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMandates200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandates != null) {
      yield r'mandates';
      yield serializers.serialize(
        object.mandates,
        specifiedType: const FullType(BuiltList, [FullType(GetMandate200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMandates200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMandates200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMandate200Response)]),
          ) as BuiltList<GetMandate200Response>;
          result.mandates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMandates200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMandates200ResponseBuilder();
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

