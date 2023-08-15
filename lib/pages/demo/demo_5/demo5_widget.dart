import '/components/itsright_widget.dart';
import '/components/itswrong_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'demo5_model.dart';
export 'demo5_model.dart';

class Demo5Widget extends StatefulWidget {
  const Demo5Widget({
    Key? key,
    String? curanimal,
  })  : this.curanimal = curanimal ?? '1',
        super(key: key);

  final String curanimal;

  @override
  _Demo5WidgetState createState() => _Demo5WidgetState();
}

class _Demo5WidgetState extends State<Demo5Widget> {
  late Demo5Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Demo5Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed(
                'demo_6',
                extra: <String, dynamic>{
                  kTransitionInfoKey: TransitionInfo(
                    hasTransition: true,
                    transitionType: PageTransitionType.fade,
                    duration: Duration(milliseconds: 0),
                  ),
                },
              );
            },
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(0.0),
                    child: Image.asset(
                      'assets/images/iPad_Pro_12.9in__82.png',
                      width: 300.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 1.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 80.0),
                    child: Container(
                      width: 750.0,
                      height: 100.0,
                      decoration: BoxDecoration(),
                      child: Align(
                        alignment: AlignmentDirectional(0.0, 1.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            wrapWithModel(
                              model: _model.itsrightModel,
                              updateCallback: () => setState(() {}),
                              child: ItsrightWidget(),
                            ),
                            wrapWithModel(
                              model: _model.itswrongModel,
                              updateCallback: () => setState(() {}),
                              child: ItswrongWidget(),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(1.11, 1.21),
                  child: Container(
                    width: 225.0,
                    height: 300.0,
                    decoration: BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Asset_2.png',
                        width: 300.0,
                        height: 200.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.11, 1.21),
                  child: Container(
                    width: 225.0,
                    height: 300.0,
                    decoration: BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Asset_1.png',
                        width: 300.0,
                        height: 300.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 250.0,
                  decoration: BoxDecoration(),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Line.png',
                      width: double.infinity,
                      height: 200.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, -0.38),
                  child: Container(
                    width: 200.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Stack(
                        children: [
                          Transform.rotate(
                            angle: 6.2483,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/lantern_dot05.png',
                                width: 300.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.6, -0.44),
                  child: Container(
                    width: 200.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Stack(
                        children: [
                          Transform.rotate(
                            angle: 0.1745,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/lantern_num02.png',
                                width: 300.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.6, -0.5),
                  child: Container(
                    width: 200.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Stack(
                        children: [
                          Transform.rotate(
                            angle: 6.0737,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/lantern_num03.png',
                                width: 300.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
