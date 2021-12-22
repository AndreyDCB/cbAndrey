import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ZalobaWidget extends StatefulWidget {
  const ZalobaWidget({Key key}) : super(key: key);

  @override
  _ZalobaWidgetState createState() => _ZalobaWidgetState();
}

class _ZalobaWidgetState extends State<ZalobaWidget> {
  bool checkboxListTileValue1;
  bool checkboxListTileValue2;
  bool checkboxListTileValue3;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 25, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Text(
                          'Укажите причину',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.close,
                          color: Colors.black,
                          size: 30,
                        ),
                        onPressed: () async {
                          Navigator.pop(context);
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CheckboxListTile(
                        value: checkboxListTileValue1 ??= false,
                        onChanged: (newValue) =>
                            setState(() => checkboxListTileValue1 = newValue),
                        title: Text(
                          'Нецензурная лексика',
                          style: FlutterFlowTheme.title3.override(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                          ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                        controlAffinity: ListTileControlAffinity.trailing,
                      ),
                      CheckboxListTile(
                        value: checkboxListTileValue2 ??= false,
                        onChanged: (newValue) =>
                            setState(() => checkboxListTileValue2 = newValue),
                        title: Text(
                          'Спам',
                          style: FlutterFlowTheme.title3.override(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                          ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                        controlAffinity: ListTileControlAffinity.trailing,
                      ),
                      CheckboxListTile(
                        value: checkboxListTileValue3 ??= false,
                        onChanged: (newValue) =>
                            setState(() => checkboxListTileValue3 = newValue),
                        title: Text(
                          'Нарушение Закона',
                          style: FlutterFlowTheme.title3.override(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                          ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                        controlAffinity: ListTileControlAffinity.trailing,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                        child: FFButtonWidget(
                          onPressed: () async {
                            Navigator.pop(context);
                          },
                          text: 'Жалоба',
                          options: FFButtonOptions(
                            width: 150,
                            height: 30,
                            color: Color(0xFF278CCB),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
