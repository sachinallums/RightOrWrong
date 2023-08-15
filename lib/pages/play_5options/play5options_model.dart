import '/backend/backend.dart';
import '/components/feedback_text_widget.dart';
import '/components/itsright_widget.dart';
import '/components/itswrong_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Play5optionsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - Create Document] action in play_5options widget.
  ProblemLogsRecord? newLog;
  // Model for itsright component.
  late ItsrightModel itsrightModel;
  // Model for itswrong component.
  late ItswrongModel itswrongModel;
  // Model for feedbackText component.
  late FeedbackTextModel feedbackTextModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    itsrightModel = createModel(context, () => ItsrightModel());
    itswrongModel = createModel(context, () => ItswrongModel());
    feedbackTextModel = createModel(context, () => FeedbackTextModel());
  }

  void dispose() {
    unfocusNode.dispose();
    itsrightModel.dispose();
    itswrongModel.dispose();
    feedbackTextModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
