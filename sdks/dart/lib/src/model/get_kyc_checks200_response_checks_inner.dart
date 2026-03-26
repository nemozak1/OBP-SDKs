//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_kyc_checks200_response_checks_inner.g.dart';

/// GetKycChecks200ResponseChecksInner
///
/// Properties:
/// * [customerId] 
/// * [customerNumber] 
/// * [bankId] 
/// * [id] 
/// * [how] 
/// * [date] 
/// * [satisfied] 
/// * [staffUserId] 
/// * [staffName] 
/// * [comments] 
@BuiltValue()
abstract class GetKycChecks200ResponseChecksInner implements Built<GetKycChecks200ResponseChecksInner, GetKycChecks200ResponseChecksInnerBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'how')
  String? get how;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'satisfied')
  bool? get satisfied;

  @BuiltValueField(wireName: r'staff_user_id')
  String? get staffUserId;

  @BuiltValueField(wireName: r'staff_name')
  String? get staffName;

  @BuiltValueField(wireName: r'comments')
  String? get comments;

  GetKycChecks200ResponseChecksInner._();

  factory GetKycChecks200ResponseChecksInner([void updates(GetKycChecks200ResponseChecksInnerBuilder b)]) = _$GetKycChecks200ResponseChecksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKycChecks200ResponseChecksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKycChecks200ResponseChecksInner> get serializer => _$GetKycChecks200ResponseChecksInnerSerializer();
}

class _$GetKycChecks200ResponseChecksInnerSerializer implements PrimitiveSerializer<GetKycChecks200ResponseChecksInner> {
  @override
  final Iterable<Type> types = const [GetKycChecks200ResponseChecksInner, _$GetKycChecks200ResponseChecksInner];

  @override
  final String wireName = r'GetKycChecks200ResponseChecksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKycChecks200ResponseChecksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerNumber != null) {
      yield r'customer_number';
      yield serializers.serialize(
        object.customerNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.how != null) {
      yield r'how';
      yield serializers.serialize(
        object.how,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.satisfied != null) {
      yield r'satisfied';
      yield serializers.serialize(
        object.satisfied,
        specifiedType: const FullType(bool),
      );
    }
    if (object.staffUserId != null) {
      yield r'staff_user_id';
      yield serializers.serialize(
        object.staffUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.staffName != null) {
      yield r'staff_name';
      yield serializers.serialize(
        object.staffName,
        specifiedType: const FullType(String),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKycChecks200ResponseChecksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKycChecks200ResponseChecksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'how':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.how = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'satisfied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.satisfied = valueDes;
          break;
        case r'staff_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staffUserId = valueDes;
          break;
        case r'staff_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staffName = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKycChecks200ResponseChecksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKycChecks200ResponseChecksInnerBuilder();
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

