//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_consumer_redirect_url_request.g.dart';

/// UpdateConsumerRedirectURLRequest
///
/// Properties:
/// * [redirectUrl] 
@BuiltValue()
abstract class UpdateConsumerRedirectURLRequest implements Built<UpdateConsumerRedirectURLRequest, UpdateConsumerRedirectURLRequestBuilder> {
  @BuiltValueField(wireName: r'redirect_url')
  String? get redirectUrl;

  UpdateConsumerRedirectURLRequest._();

  factory UpdateConsumerRedirectURLRequest([void updates(UpdateConsumerRedirectURLRequestBuilder b)]) = _$UpdateConsumerRedirectURLRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConsumerRedirectURLRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConsumerRedirectURLRequest> get serializer => _$UpdateConsumerRedirectURLRequestSerializer();
}

class _$UpdateConsumerRedirectURLRequestSerializer implements PrimitiveSerializer<UpdateConsumerRedirectURLRequest> {
  @override
  final Iterable<Type> types = const [UpdateConsumerRedirectURLRequest, _$UpdateConsumerRedirectURLRequest];

  @override
  final String wireName = r'UpdateConsumerRedirectURLRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConsumerRedirectURLRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.redirectUrl != null) {
      yield r'redirect_url';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConsumerRedirectURLRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConsumerRedirectURLRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConsumerRedirectURLRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConsumerRedirectURLRequestBuilder();
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

