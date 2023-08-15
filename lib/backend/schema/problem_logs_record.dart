import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ProblemLogsRecord extends FirestoreRecord {
  ProblemLogsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "answerIsRight" field.
  bool? _answerIsRight;
  bool get answerIsRight => _answerIsRight ?? false;
  bool hasAnswerIsRight() => _answerIsRight != null;

  // "correct" field.
  int? _correct;
  int get correct => _correct ?? 0;
  bool hasCorrect() => _correct != null;

  // "dateTime" field.
  DateTime? _dateTime;
  DateTime? get dateTime => _dateTime;
  bool hasDateTime() => _dateTime != null;

  // "firstAttempt" field.
  bool? _firstAttempt;
  bool get firstAttempt => _firstAttempt ?? false;
  bool hasFirstAttempt() => _firstAttempt != null;

  // "firstResponseTime" field.
  double? _firstResponseTime;
  double get firstResponseTime => _firstResponseTime ?? 0.0;
  bool hasFirstResponseTime() => _firstResponseTime != null;

  // "num1" field.
  int? _num1;
  int get num1 => _num1 ?? 0;
  bool hasNum1() => _num1 != null;

  // "num2" field.
  int? _num2;
  int get num2 => _num2 ?? 0;
  bool hasNum2() => _num2 != null;

  // "num3" field.
  int? _num3;
  int get num3 => _num3 ?? 0;
  bool hasNum3() => _num3 != null;

  // "num4" field.
  int? _num4;
  int get num4 => _num4 ?? 0;
  bool hasNum4() => _num4 != null;

  // "num5" field.
  int? _num5;
  int get num5 => _num5 ?? 0;
  bool hasNum5() => _num5 != null;

  // "num1Symbolic" field.
  bool? _num1Symbolic;
  bool get num1Symbolic => _num1Symbolic ?? false;
  bool hasNum1Symbolic() => _num1Symbolic != null;

  // "num2Symbolic" field.
  bool? _num2Symbolic;
  bool get num2Symbolic => _num2Symbolic ?? false;
  bool hasNum2Symbolic() => _num2Symbolic != null;

  // "num3Symbolic" field.
  bool? _num3Symbolic;
  bool get num3Symbolic => _num3Symbolic ?? false;
  bool hasNum3Symbolic() => _num3Symbolic != null;

  // "num4Symbolic" field.
  bool? _num4Symbolic;
  bool get num4Symbolic => _num4Symbolic ?? false;
  bool hasNum4Symbolic() => _num4Symbolic != null;

  // "num5Symbolic" field.
  bool? _num5Symbolic;
  bool get num5Symbolic => _num5Symbolic ?? false;
  bool hasNum5Symbolic() => _num5Symbolic != null;

  // "problemCycle" field.
  int? _problemCycle;
  int get problemCycle => _problemCycle ?? 0;
  bool hasProblemCycle() => _problemCycle != null;

  // "problemID" field.
  double? _problemID;
  double get problemID => _problemID ?? 0.0;
  bool hasProblemID() => _problemID != null;

  // "problemOptions" field.
  int? _problemOptions;
  int get problemOptions => _problemOptions ?? 0;
  bool hasProblemOptions() => _problemOptions != null;

  // "referenceID" field.
  String? _referenceID;
  String get referenceID => _referenceID ?? '';
  bool hasReferenceID() => _referenceID != null;

  // "problemLevel" field.
  int? _problemLevel;
  int get problemLevel => _problemLevel ?? 0;
  bool hasProblemLevel() => _problemLevel != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _answerIsRight = snapshotData['answerIsRight'] as bool?;
    _correct = castToType<int>(snapshotData['correct']);
    _dateTime = snapshotData['dateTime'] as DateTime?;
    _firstAttempt = snapshotData['firstAttempt'] as bool?;
    _firstResponseTime = castToType<double>(snapshotData['firstResponseTime']);
    _num1 = castToType<int>(snapshotData['num1']);
    _num2 = castToType<int>(snapshotData['num2']);
    _num3 = castToType<int>(snapshotData['num3']);
    _num4 = castToType<int>(snapshotData['num4']);
    _num5 = castToType<int>(snapshotData['num5']);
    _num1Symbolic = snapshotData['num1Symbolic'] as bool?;
    _num2Symbolic = snapshotData['num2Symbolic'] as bool?;
    _num3Symbolic = snapshotData['num3Symbolic'] as bool?;
    _num4Symbolic = snapshotData['num4Symbolic'] as bool?;
    _num5Symbolic = snapshotData['num5Symbolic'] as bool?;
    _problemCycle = castToType<int>(snapshotData['problemCycle']);
    _problemID = castToType<double>(snapshotData['problemID']);
    _problemOptions = castToType<int>(snapshotData['problemOptions']);
    _referenceID = snapshotData['referenceID'] as String?;
    _problemLevel = castToType<int>(snapshotData['problemLevel']);
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('problemLogs')
          : FirebaseFirestore.instance.collectionGroup('problemLogs');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('problemLogs').doc();

  static Stream<ProblemLogsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ProblemLogsRecord.fromSnapshot(s));

  static Future<ProblemLogsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ProblemLogsRecord.fromSnapshot(s));

  static ProblemLogsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ProblemLogsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ProblemLogsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ProblemLogsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ProblemLogsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ProblemLogsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createProblemLogsRecordData({
  bool? answerIsRight,
  int? correct,
  DateTime? dateTime,
  bool? firstAttempt,
  double? firstResponseTime,
  int? num1,
  int? num2,
  int? num3,
  int? num4,
  int? num5,
  bool? num1Symbolic,
  bool? num2Symbolic,
  bool? num3Symbolic,
  bool? num4Symbolic,
  bool? num5Symbolic,
  int? problemCycle,
  double? problemID,
  int? problemOptions,
  String? referenceID,
  int? problemLevel,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'answerIsRight': answerIsRight,
      'correct': correct,
      'dateTime': dateTime,
      'firstAttempt': firstAttempt,
      'firstResponseTime': firstResponseTime,
      'num1': num1,
      'num2': num2,
      'num3': num3,
      'num4': num4,
      'num5': num5,
      'num1Symbolic': num1Symbolic,
      'num2Symbolic': num2Symbolic,
      'num3Symbolic': num3Symbolic,
      'num4Symbolic': num4Symbolic,
      'num5Symbolic': num5Symbolic,
      'problemCycle': problemCycle,
      'problemID': problemID,
      'problemOptions': problemOptions,
      'referenceID': referenceID,
      'problemLevel': problemLevel,
    }.withoutNulls,
  );

  return firestoreData;
}

class ProblemLogsRecordDocumentEquality implements Equality<ProblemLogsRecord> {
  const ProblemLogsRecordDocumentEquality();

  @override
  bool equals(ProblemLogsRecord? e1, ProblemLogsRecord? e2) {
    return e1?.answerIsRight == e2?.answerIsRight &&
        e1?.correct == e2?.correct &&
        e1?.dateTime == e2?.dateTime &&
        e1?.firstAttempt == e2?.firstAttempt &&
        e1?.firstResponseTime == e2?.firstResponseTime &&
        e1?.num1 == e2?.num1 &&
        e1?.num2 == e2?.num2 &&
        e1?.num3 == e2?.num3 &&
        e1?.num4 == e2?.num4 &&
        e1?.num5 == e2?.num5 &&
        e1?.num1Symbolic == e2?.num1Symbolic &&
        e1?.num2Symbolic == e2?.num2Symbolic &&
        e1?.num3Symbolic == e2?.num3Symbolic &&
        e1?.num4Symbolic == e2?.num4Symbolic &&
        e1?.num5Symbolic == e2?.num5Symbolic &&
        e1?.problemCycle == e2?.problemCycle &&
        e1?.problemID == e2?.problemID &&
        e1?.problemOptions == e2?.problemOptions &&
        e1?.referenceID == e2?.referenceID &&
        e1?.problemLevel == e2?.problemLevel;
  }

  @override
  int hash(ProblemLogsRecord? e) => const ListEquality().hash([
        e?.answerIsRight,
        e?.correct,
        e?.dateTime,
        e?.firstAttempt,
        e?.firstResponseTime,
        e?.num1,
        e?.num2,
        e?.num3,
        e?.num4,
        e?.num5,
        e?.num1Symbolic,
        e?.num2Symbolic,
        e?.num3Symbolic,
        e?.num4Symbolic,
        e?.num5Symbolic,
        e?.problemCycle,
        e?.problemID,
        e?.problemOptions,
        e?.referenceID,
        e?.problemLevel
      ]);

  @override
  bool isValidKey(Object? o) => o is ProblemLogsRecord;
}
