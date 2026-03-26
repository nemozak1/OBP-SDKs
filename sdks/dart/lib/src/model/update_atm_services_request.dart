//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_services_request.g.dart';

/// UpdateAtmServicesRequest
///
/// Properties:
/// * [services] 
@BuiltValue()
abstract class UpdateAtmServicesRequest implements Built<UpdateAtmServicesRequest, UpdateAtmServicesRequestBuilder> {
  @BuiltValueField(wireName: r'services')
  BuiltList<String>? get services;

  UpdateAtmServicesRequest._();

  factory UpdateAtmServicesRequest([void updates(UpdateAtmServicesRequestBuilder b)]) = _$UpdateAtmServicesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmServicesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmServicesRequest> get serializer => _$UpdateAtmServicesRequestSerializer();
}

class _$UpdateAtmServicesRequestSerializer implements PrimitiveSerializer<UpdateAtmServicesRequest> {
  @override
  final Iterable<Type> types = const [UpdateAtmServicesRequest, _$UpdateAtmServicesRequest];

  @override
  final String wireName = r'UpdateAtmServicesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmServicesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAtmServicesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmServicesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.services.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAtmServicesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmServicesRequestBuilder();
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

