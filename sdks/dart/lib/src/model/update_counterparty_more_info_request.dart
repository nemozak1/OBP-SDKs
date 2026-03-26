//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_counterparty_more_info_request.g.dart';

/// UpdateCounterpartyMoreInfoRequest
///
/// Properties:
/// * [moreInfo] 
@BuiltValue()
abstract class UpdateCounterpartyMoreInfoRequest implements Built<UpdateCounterpartyMoreInfoRequest, UpdateCounterpartyMoreInfoRequestBuilder> {
  @BuiltValueField(wireName: r'more_info')
  String? get moreInfo;

  UpdateCounterpartyMoreInfoRequest._();

  factory UpdateCounterpartyMoreInfoRequest([void updates(UpdateCounterpartyMoreInfoRequestBuilder b)]) = _$UpdateCounterpartyMoreInfoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCounterpartyMoreInfoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCounterpartyMoreInfoRequest> get serializer => _$UpdateCounterpartyMoreInfoRequestSerializer();
}

class _$UpdateCounterpartyMoreInfoRequestSerializer implements PrimitiveSerializer<UpdateCounterpartyMoreInfoRequest> {
  @override
  final Iterable<Type> types = const [UpdateCounterpartyMoreInfoRequest, _$UpdateCounterpartyMoreInfoRequest];

  @override
  final String wireName = r'UpdateCounterpartyMoreInfoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCounterpartyMoreInfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.moreInfo != null) {
      yield r'more_info';
      yield serializers.serialize(
        object.moreInfo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCounterpartyMoreInfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCounterpartyMoreInfoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCounterpartyMoreInfoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCounterpartyMoreInfoRequestBuilder();
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

