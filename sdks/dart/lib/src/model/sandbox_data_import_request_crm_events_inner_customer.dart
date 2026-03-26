//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_crm_events_inner_customer.g.dart';

/// SandboxDataImportRequestCrmEventsInnerCustomer
///
/// Properties:
/// * [number] 
/// * [name] 
@BuiltValue()
abstract class SandboxDataImportRequestCrmEventsInnerCustomer implements Built<SandboxDataImportRequestCrmEventsInnerCustomer, SandboxDataImportRequestCrmEventsInnerCustomerBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'name')
  String? get name;

  SandboxDataImportRequestCrmEventsInnerCustomer._();

  factory SandboxDataImportRequestCrmEventsInnerCustomer([void updates(SandboxDataImportRequestCrmEventsInnerCustomerBuilder b)]) = _$SandboxDataImportRequestCrmEventsInnerCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestCrmEventsInnerCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestCrmEventsInnerCustomer> get serializer => _$SandboxDataImportRequestCrmEventsInnerCustomerSerializer();
}

class _$SandboxDataImportRequestCrmEventsInnerCustomerSerializer implements PrimitiveSerializer<SandboxDataImportRequestCrmEventsInnerCustomer> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestCrmEventsInnerCustomer, _$SandboxDataImportRequestCrmEventsInnerCustomer];

  @override
  final String wireName = r'SandboxDataImportRequestCrmEventsInnerCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestCrmEventsInnerCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestCrmEventsInnerCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestCrmEventsInnerCustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestCrmEventsInnerCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestCrmEventsInnerCustomerBuilder();
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

