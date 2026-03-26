//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_consumer_logo_url_request.g.dart';

/// UpdateConsumerLogoURLRequest
///
/// Properties:
/// * [logoUrl] 
@BuiltValue()
abstract class UpdateConsumerLogoURLRequest implements Built<UpdateConsumerLogoURLRequest, UpdateConsumerLogoURLRequestBuilder> {
  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  UpdateConsumerLogoURLRequest._();

  factory UpdateConsumerLogoURLRequest([void updates(UpdateConsumerLogoURLRequestBuilder b)]) = _$UpdateConsumerLogoURLRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConsumerLogoURLRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConsumerLogoURLRequest> get serializer => _$UpdateConsumerLogoURLRequestSerializer();
}

class _$UpdateConsumerLogoURLRequestSerializer implements PrimitiveSerializer<UpdateConsumerLogoURLRequest> {
  @override
  final Iterable<Type> types = const [UpdateConsumerLogoURLRequest, _$UpdateConsumerLogoURLRequest];

  @override
  final String wireName = r'UpdateConsumerLogoURLRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConsumerLogoURLRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConsumerLogoURLRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConsumerLogoURLRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConsumerLogoURLRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConsumerLogoURLRequestBuilder();
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

