//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_kyc_status_request.g.dart';

/// AddKycStatusRequest
///
/// Properties:
/// * [customerNumber] 
/// * [ok] 
/// * [date] 
@BuiltValue()
abstract class AddKycStatusRequest implements Built<AddKycStatusRequest, AddKycStatusRequestBuilder> {
  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'ok')
  bool? get ok;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  AddKycStatusRequest._();

  factory AddKycStatusRequest([void updates(AddKycStatusRequestBuilder b)]) = _$AddKycStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddKycStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddKycStatusRequest> get serializer => _$AddKycStatusRequestSerializer();
}

class _$AddKycStatusRequestSerializer implements PrimitiveSerializer<AddKycStatusRequest> {
  @override
  final Iterable<Type> types = const [AddKycStatusRequest, _$AddKycStatusRequest];

  @override
  final String wireName = r'AddKycStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddKycStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerNumber != null) {
      yield r'customer_number';
      yield serializers.serialize(
        object.customerNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.ok != null) {
      yield r'ok';
      yield serializers.serialize(
        object.ok,
        specifiedType: const FullType(bool),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddKycStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddKycStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        case r'ok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ok = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddKycStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddKycStatusRequestBuilder();
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

