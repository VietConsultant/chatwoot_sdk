import 'package:equatable/equatable.dart';
import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

import '../local_storage.dart';

part 'chatwoot_attachment.g.dart';

/// {@category FlutterClientSdk}
@JsonSerializable(explicitToJson: true)
@HiveType(typeId: CHATWOOT_ATTRACMENT_USER_HIVE_TYPE_ID)
class ChatWootAttrachment extends Equatable {
  ///unique identifier of the message
  @JsonKey(fromJson: idFromJson)
  @HiveField(0)
  final int id;

  ///text content of the message
  @JsonKey()
  @HiveField(1)
  final int? message_id;

  ///type of message
  ///
  ///returns 1 if message belongs to contact making the request
  @JsonKey(name: "file_type")
  @HiveField(2)
  final String? file_type;

  ///content type of message
  @JsonKey(name: "account_id")
  @HiveField(3)
  final int? account_id;

  @JsonKey(name: "extension")
  @HiveField(4)
  final dynamic extension;

  ///date and time message was created
  @JsonKey(name: "data_url")
  @HiveField(5)
  final String? data_url;

  ///id of the conversation the message belongs to
  @JsonKey(name: "thumb_url")
  @HiveField(6)
  final String? thumb_url;

  ///list of media/doc/file attachment for message
  @JsonKey()
  @HiveField(7)
  final int? file_size;

  ChatWootAttrachment({
    this.id = 0,
    this.message_id,
    this.file_type,
    this.account_id,
    this.extension,
    this.data_url,
    this.thumb_url,
    this.file_size,
  });

  factory ChatWootAttrachment.fromJson(Map<String, dynamic> json) =>
      _$ChatWootAttrachmentFromJson(json);

  Map<String, dynamic> toJson() => _$ChatWootAttrachmentToJson(this);

  @override
  List<Object?> get props => [
        id,
        message_id,
        file_type,
        account_id,
        extension,
        data_url,
        thumb_url,
        file_size,
      ];
}

int idFromJson(value) {
  if (value is String) {
    return int.tryParse(value) ?? 0;
  }
  return value;
}

int messageTypeFromJson(value) {
  if (value is String) {
    return int.tryParse(value) ?? 0;
  }
  return value;
}

String createdAtFromJson(value) {
  if (value is int) {
    return DateTime.fromMillisecondsSinceEpoch(value * 1000).toString();
  }
  return value.toString();
}
