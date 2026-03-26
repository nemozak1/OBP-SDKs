//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_counterparty_image_url_request.g.dart';

/// UpdateCounterpartyImageUrlRequest
///
/// Properties:
/// * [imageURL] 
@BuiltValue()
abstract class UpdateCounterpartyImageUrlRequest implements Built<UpdateCounterpartyImageUrlRequest, UpdateCounterpartyImageUrlRequestBuilder> {
  @BuiltValueField(wireName: r'image_URL')
  String? get imageURL;

  UpdateCounterpartyImageUrlRequest._();

  factory UpdateCounterpartyImageUrlRequest([void updates(UpdateCounterpartyImageUrlRequestBuilder b)]) = _$UpdateCounterpartyImageUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCounterpartyImageUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCounterpartyImageUrlRequest> get serializer => _$UpdateCounterpartyImageUrlRequestSerializer();
}

class _$UpdateCounterpartyImageUrlRequestSerializer implements PrimitiveSerializer<UpdateCounterpartyImageUrlRequest> {
  @override
  final Iterable<Type> types = const [UpdateCounterpartyImageUrlRequest, _$UpdateCounterpartyImageUrlRequest];

  @override
  final String wireName = r'UpdateCounterpartyImageUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCounterpartyImageUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageURL != null) {
      yield r'image_URL';
      yield serializers.serialize(
        object.imageURL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCounterpartyImageUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCounterpartyImageUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image_URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCounterpartyImageUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCounterpartyImageUrlRequestBuilder();
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

