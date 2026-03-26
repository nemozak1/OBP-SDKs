//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_counterparty_url_request.g.dart';

/// UpdateCounterpartyUrlRequest
///
/// Properties:
/// * [URL] 
@BuiltValue()
abstract class UpdateCounterpartyUrlRequest implements Built<UpdateCounterpartyUrlRequest, UpdateCounterpartyUrlRequestBuilder> {
  @BuiltValueField(wireName: r'URL')
  String? get URL;

  UpdateCounterpartyUrlRequest._();

  factory UpdateCounterpartyUrlRequest([void updates(UpdateCounterpartyUrlRequestBuilder b)]) = _$UpdateCounterpartyUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCounterpartyUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCounterpartyUrlRequest> get serializer => _$UpdateCounterpartyUrlRequestSerializer();
}

class _$UpdateCounterpartyUrlRequestSerializer implements PrimitiveSerializer<UpdateCounterpartyUrlRequest> {
  @override
  final Iterable<Type> types = const [UpdateCounterpartyUrlRequest, _$UpdateCounterpartyUrlRequest];

  @override
  final String wireName = r'UpdateCounterpartyUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCounterpartyUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.URL != null) {
      yield r'URL';
      yield serializers.serialize(
        object.URL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCounterpartyUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCounterpartyUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.URL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCounterpartyUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCounterpartyUrlRequestBuilder();
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

