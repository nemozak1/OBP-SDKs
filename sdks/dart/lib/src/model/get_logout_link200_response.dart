//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_logout_link200_response.g.dart';

/// GetLogoutLink200Response
///
/// Properties:
/// * [link] 
@BuiltValue()
abstract class GetLogoutLink200Response implements Built<GetLogoutLink200Response, GetLogoutLink200ResponseBuilder> {
  @BuiltValueField(wireName: r'link')
  String? get link;

  GetLogoutLink200Response._();

  factory GetLogoutLink200Response([void updates(GetLogoutLink200ResponseBuilder b)]) = _$GetLogoutLink200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLogoutLink200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLogoutLink200Response> get serializer => _$GetLogoutLink200ResponseSerializer();
}

class _$GetLogoutLink200ResponseSerializer implements PrimitiveSerializer<GetLogoutLink200Response> {
  @override
  final Iterable<Type> types = const [GetLogoutLink200Response, _$GetLogoutLink200Response];

  @override
  final String wireName = r'GetLogoutLink200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLogoutLink200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLogoutLink200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLogoutLink200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLogoutLink200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLogoutLink200ResponseBuilder();
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

