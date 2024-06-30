import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';
part 'state.g.dart';

@freezed
class State with _$State {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory State({
    bool? coachmarkShown,
    String? phoneVerificationExpiredAt,
    String? phoneVerificationOtpSent,
    String? phoneUpdatedAt,
    bool? homeCoachmarkShown,
    String? cycleToDoShown,
    String? knowJalaFrom,
    String? jalaEventShown,
    String? mailjetId,
    String? phoneWaResetPasswordOtpSent,
    String? phoneResetPasswordOtpLastRequest,
    String? phoneResetPasswordOtpSent,
    bool? homeNewFeatureCoachmarkShown,
    String? addStartCreateCycleCoachmarkShown,
    String? addFeedCoachmarkShown,
    String? addTreatmentCoachmarkShown,
    String? addFeedTrayCoachmarkShown,
    String? addSamplingCoachmarkShown,
    String? addCreatePondCoachmarkShown,
    String? homeNewFeatureCoachmark147Shown,
    bool? addMeasurementCoachmarkShown,
    bool? addMicrobioCoachmarkShown,
    bool? addDiseaseCoachmarkShown,
    bool? addPlanktonCoachmarkShown,
    bool? addChemicalCoachmarkShown,
    bool? addMortalityCoachmarkShown,
    bool? addHarvestCoachmarkShown,
    bool? homeGraphCoachmarkShown,
  }) = _State;

  factory State.fromJson(Map<String, dynamic> json) => _$StateFromJson(json);
}
