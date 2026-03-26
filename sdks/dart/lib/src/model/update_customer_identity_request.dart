//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_identity_request.g.dart';

/// UpdateCustomerIdentityRequest
///
/// Properties:
/// * [dateOfBirth] 
/// * [nameSuffix] 
/// * [legalName] 
/// * [title] 
@BuiltValue()
abstract class UpdateCustomerIdentityRequest implements Built<UpdateCustomerIdentityRequest, UpdateCustomerIdentityRequestBuilder> {
  @BuiltValueField(wireName: r'date_of_birth')
  DateTime? get dateOfBirth;

  @BuiltValueField(wireName: r'name_suffix')
  String? get nameSuffix;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'title')
  String? get title;

  UpdateCustomerIdentityRequest._();

  factory UpdateCustomerIdentityRequest([void updates(UpdateCustomerIdentityRequestBuilder b)]) = _$UpdateCustomerIdentityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerIdentityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerIdentityRequest> get serializer => _$UpdateCustomerIdentityRequestSerializer();
}

class _$UpdateCustomerIdentityRequestSerializer implements PrimitiveSerializer<UpdateCustomerIdentityRequest> {
  @override
  final Iterable<Type> types = const [UpdateCustomerIdentityRequest, _$UpdateCustomerIdentityRequest];

  @override
  final String wireName = r'UpdateCustomerIdentityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerIdentityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateOfBirth != null) {
      yield r'date_of_birth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nameSuffix != null) {
      yield r'name_suffix';
      yield serializers.serialize(
        object.nameSuffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalName != null) {
      yield r'legal_name';
      yield serializers.serialize(
        object.legalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerIdentityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerIdentityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateOfBirth = valueDes;
          break;
        case r'name_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameSuffix = valueDes;
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerIdentityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerIdentityRequestBuilder();
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

