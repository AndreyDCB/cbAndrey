import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class DopVacWidget extends StatefulWidget {
  const DopVacWidget({Key key}) : super(key: key);

  @override
  _DopVacWidgetState createState() => _DopVacWidgetState();
}

class _DopVacWidgetState extends State<DopVacWidget> {
  bool checkboxListTileValue10;
  bool checkboxListTileValue1;
  bool checkboxListTileValue2;
  bool checkboxListTileValue3;
  bool checkboxListTileValue4;
  bool checkboxListTileValue5;
  bool checkboxListTileValue6;
  bool checkboxListTileValue7;
  bool checkboxListTileValue8;
  bool checkboxListTileValue9;
  bool checkboxListTileValue11;
  bool checkboxListTileValue12;
  bool checkboxListTileValue13;
  bool checkboxListTileValue14;
  bool checkboxListTileValue15;
  bool checkboxListTileValue16;
  bool checkboxListTileValue17;
  bool checkboxListTileValue18;
  bool checkboxListTileValue19;
  bool checkboxListTileValue20;
  bool checkboxListTileValue21;
  bool checkboxListTileValue22;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 60,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
        ),
        Expanded(
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 20, 20, 0),
                    child: Text(
                      'Показывать вакансии с этих разделов',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue1 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue1 = newValue),
                      title: Text(
                        'Маркшейдерия',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue2 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue2 = newValue),
                      title: Text(
                        'Сейсмика',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue3 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue3 = newValue),
                      title: Text(
                        'Геология',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue4 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue4 = newValue),
                      title: Text(
                        'Геонавигация',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue5 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue5 = newValue),
                      title: Text(
                        'Геомеханика',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue6 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue6 = newValue),
                      title: Text(
                        'Геофизика',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue7 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue7 = newValue),
                      title: Text(
                        'Отбор керна / ИПТ',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue8 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue8 = newValue),
                      title: Text(
                        'ГРП пластов',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue9 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue9 = newValue),
                      title: Text(
                        'Бурение скважин',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue10 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue10 = newValue),
                      title: Text(
                        'Супервайзинг',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue11 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue11 = newValue),
                      title: Text(
                        'Телеметрия',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue12 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue12 = newValue),
                      title: Text(
                        'Буровые растворы',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue13 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue13 = newValue),
                      title: Text(
                        'Цементирование скважин',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue14 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue14 = newValue),
                      title: Text(
                        'Проектирование скважин',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue15 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue15 = newValue),
                      title: Text(
                        'Освоение скважин',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue16 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue16 = newValue),
                      title: Text(
                        'КРС и ПРС',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue17 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue17 = newValue),
                      title: Text(
                        'Транспорт и логистика',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue18 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue18 = newValue),
                      title: Text(
                        'Обустройство (строительство)',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue19 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue19 = newValue),
                      title: Text(
                        'Кадры и мотивация',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue20 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue20 = newValue),
                      title: Text(
                        'Финансы',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue21 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue21 = newValue),
                      title: Text(
                        'Снабжение',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: CheckboxListTile(
                      value: checkboxListTileValue22 ??= false,
                      onChanged: (newValue) =>
                          setState(() => checkboxListTileValue22 = newValue),
                      title: Text(
                        'Другое',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                        ),
                      ),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 60,
                    decoration: BoxDecoration(),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 50,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () async {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_outlined,
                      color: Colors.black,
                      size: 24,
                    ),
                  ),
                  FFButtonWidget(
                    onPressed: () async {
                      Navigator.pop(context);
                    },
                    text: 'Сохранить',
                    options: FFButtonOptions(
                      width: 150,
                      height: 30,
                      color: Color(0xFF2C8DE2),
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
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
