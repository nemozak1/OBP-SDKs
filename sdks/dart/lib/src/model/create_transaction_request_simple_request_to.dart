//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_simple_request_to.g.dart';

/// CreateTransactionRequestSimpleRequestTo
///
/// Properties:
/// * [otherAccountRoutingAddress] 
/// * [otherAccountRoutingScheme] 
/// * [name] 
/// * [otherAccountSecondaryRoutingAddress] 
/// * [description] 
/// * [otherBranchRoutingAddress] 
/// * [otherBankRoutingScheme] 
/// * [otherBranchRoutingScheme] 
/// * [otherBankRoutingAddress] 
/// * [otherAccountSecondaryRoutingScheme] 
@BuiltValue()
abstract class CreateTransactionRequestSimpleRequestTo implements Built<CreateTransactionRequestSimpleRequestTo, CreateTransactionRequestSimpleRequestToBuilder> {
  @BuiltValueField(wireName: r'other_account_routing_address')
  String? get otherAccountRoutingAddress;

  @BuiltValueField(wireName: r'other_account_routing_scheme')
  String? get otherAccountRoutingScheme;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'other_account_secondary_routing_address')
  String? get otherAccountSecondaryRoutingAddress;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'other_branch_routing_address')
  String? get otherBranchRoutingAddress;

  @BuiltValueField(wireName: r'other_bank_routing_scheme')
  String? get otherBankRoutingScheme;

  @BuiltValueField(wireName: r'other_branch_routing_scheme')
  String? get otherBranchRoutingScheme;

  @BuiltValueField(wireName: r'other_bank_routing_address')
  String? get otherBankRoutingAddress;

  @BuiltValueField(wireName: r'other_account_secondary_routing_scheme')
  String? get otherAccountSecondaryRoutingScheme;

  CreateTransactionRequestSimpleRequestTo._();

  factory CreateTransactionRequestSimpleRequestTo([void updates(CreateTransactionRequestSimpleRequestToBuilder b)]) = _$CreateTransactionRequestSimpleRequestTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestSimpleRequestToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestSimpleRequestTo> get serializer => _$CreateTransactionRequestSimpleRequestToSerializer();
}

class _$CreateTransactionRequestSimpleRequestToSerializer implements PrimitiveSerializer<CreateTransactionRequestSimpleRequestTo> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestSimpleRequestTo, _$CreateTransactionRequestSimpleRequestTo];

  @override
  final String wireName = r'CreateTransactionRequestSimpleRequestTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestSimpleRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.otherAccountRoutingAddress != null) {
      yield r'other_account_routing_address';
      yield serializers.serialize(
        object.otherAccountRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherAccountRoutingScheme != null) {
      yield r'other_account_routing_scheme';
      yield serializers.serialize(
        object.otherAccountRoutingScheme,
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
    if (object.otherAccountSecondaryRoutingAddress != null) {
      yield r'other_account_secondary_routing_address';
      yield serializers.serialize(
        object.otherAccountSecondaryRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBranchRoutingAddress != null) {
      yield r'other_branch_routing_address';
      yield serializers.serialize(
        object.otherBranchRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBankRoutingScheme != null) {
      yield r'other_bank_routing_scheme';
      yield serializers.serialize(
        object.otherBankRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBranchRoutingScheme != null) {
      yield r'other_branch_routing_scheme';
      yield serializers.serialize(
        object.otherBranchRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBankRoutingAddress != null) {
      yield r'other_bank_routing_address';
      yield serializers.serialize(
        object.otherBankRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherAccountSecondaryRoutingScheme != null) {
      yield r'other_account_secondary_routing_scheme';
      yield serializers.serialize(
        object.otherAccountSecondaryRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestSimpleRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestSimpleRequestToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other_account_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountRoutingAddress = valueDes;
          break;
        case r'other_account_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountRoutingScheme = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'other_account_secondary_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountSecondaryRoutingAddress = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'other_branch_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBranchRoutingAddress = valueDes;
          break;
        case r'other_bank_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBankRoutingScheme = valueDes;
          break;
        case r'other_branch_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBranchRoutingScheme = valueDes;
          break;
        case r'other_bank_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBankRoutingAddress = valueDes;
          break;
        case r'other_account_secondary_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountSecondaryRoutingScheme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestSimpleRequestTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestSimpleRequestToBuilder();
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

