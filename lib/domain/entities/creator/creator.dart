import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:submission_jala/domain/entities/settings/settings.dart';

part 'creator.freezed.dart';
part 'creator.g.dart';

@freezed
class Creator with _$Creator {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Creator({
    int? id,
    int? roleId,
    String? name,
    String? email,
    String? avatar,
    bool? emailVerified,
    int? subscriptionTypeId,
    Settings? settings,
    String? createdAt,
    String? updatedAt,
    String? regionId,
    String? address,
    String? lastLoginAt,
    bool? deactivated,
    String? expiredAt,
    String? phone,
    bool? phoneVerified,
    int? gender,
    String? occupation,
    dynamic idNumber,
    dynamic idScan,
    dynamic tinNumber,
    dynamic tinScan,
    dynamic birthdate,
    dynamic company,
    dynamic companyAddress,
    dynamic position,
    dynamic monthlyIncome,
    dynamic incomeSource,
    dynamic buyer,
    String? phoneCountry,
    dynamic country,
    String? interest,
    dynamic unsubscribeEmailAt,
    dynamic freshchatRestoreId,
    dynamic allowCreateClient,
    dynamic allowCreateToken,
    dynamic interests,
    // State? state,
    dynamic familyCardNumber,
    dynamic familyCardScan,
    dynamic telegramId,
    dynamic genderName,
    dynamic expiredDate,
    dynamic expiredTime,
    dynamic upcomingBirthdate,
  }) = _Creator;

  factory Creator.fromJson(Map<String, dynamic> json) =>
      _$CreatorFromJson(json);
}
