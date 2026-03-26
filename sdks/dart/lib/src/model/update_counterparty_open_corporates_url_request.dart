//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_counterparty_open_corporates_url_request.g.dart';

/// UpdateCounterpartyOpenCorporatesUrlRequest
///
/// Properties:
/// * [openCorporatesURL] 
@BuiltValue()
abstract class UpdateCounterpartyOpenCorporatesUrlRequest implements Built<UpdateCounterpartyOpenCorporatesUrlRequest, UpdateCounterpartyOpenCorporatesUrlRequestBuilder> {
  @BuiltValueField(wireName: r'open_corporates_URL')
  String? get openCorporatesURL;

  UpdateCounterpartyOpenCorporatesUrlRequest._();

  factory UpdateCounterpartyOpenCorporatesUrlRequest([void updates(UpdateCounterpartyOpenCorporatesUrlRequestBuilder b)]) = _$UpdateCounterpartyOpenCorporatesUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCounterpartyOpenCorporatesUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCounterpartyOpenCorporatesUrlRequest> get serializer => _$UpdateCounterpartyOpenCorporatesUrlRequestSerializer();
}

class _$UpdateCounterpartyOpenCorporatesUrlRequestSerializer implements PrimitiveSerializer<UpdateCounterpartyOpenCorporatesUrlRequest> {
  @override
  final Iterable<Type> types = const [UpdateCounterpartyOpenCorporatesUrlRequest, _$UpdateCounterpartyOpenCorporatesUrlRequest];

  @override
  final String wireName = r'UpdateCounterpartyOpenCorporatesUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCounterpartyOpenCorporatesUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.openCorporatesURL != null) {
      yield r'open_corporates_URL';
      yield serializers.serialize(
        object.openCorporatesURL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCounterpartyOpenCorporatesUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCounterpartyOpenCorporatesUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'open_corporates_URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openCorporatesURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCounterpartyOpenCorporatesUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCounterpartyOpenCorporatesUrlRequestBuilder();
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

