//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_account_link_by_id_request.g.dart';

/// UpdateCustomerAccountLinkByIdRequest
///
/// Properties:
/// * [relationshipType] 
@BuiltValue()
abstract class UpdateCustomerAccountLinkByIdRequest implements Built<UpdateCustomerAccountLinkByIdRequest, UpdateCustomerAccountLinkByIdRequestBuilder> {
  @BuiltValueField(wireName: r'relationship_type')
  String? get relationshipType;

  UpdateCustomerAccountLinkByIdRequest._();

  factory UpdateCustomerAccountLinkByIdRequest([void updates(UpdateCustomerAccountLinkByIdRequestBuilder b)]) = _$UpdateCustomerAccountLinkByIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerAccountLinkByIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerAccountLinkByIdRequest> get serializer => _$UpdateCustomerAccountLinkByIdRequestSerializer();
}

class _$UpdateCustomerAccountLinkByIdRequestSerializer implements PrimitiveSerializer<UpdateCustomerAccountLinkByIdRequest> {
  @override
  final Iterable<Type> types = const [UpdateCustomerAccountLinkByIdRequest, _$UpdateCustomerAccountLinkByIdRequest];

  @override
  final String wireName = r'UpdateCustomerAccountLinkByIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerAccountLinkByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.relationshipType != null) {
      yield r'relationship_type';
      yield serializers.serialize(
        object.relationshipType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerAccountLinkByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerAccountLinkByIdRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'relationship_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationshipType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerAccountLinkByIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerAccountLinkByIdRequestBuilder();
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

