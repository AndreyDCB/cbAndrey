import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class CriteryyWidget extends StatefulWidget {
  const CriteryyWidget({Key key}) : super(key: key);

  @override
  _CriteryyWidgetState createState() => _CriteryyWidgetState();
}

class _CriteryyWidgetState extends State<CriteryyWidget> {
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
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Text(
                    'ВАЖНО!',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Text(
                    'Выбирайте только то, что должно  ОБЯЗАТЕЛЬНО быть в вакансии, без чего вы не согласитесь на ваккансию ',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue1 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue1 = newValue),
                    title: Text(
                      'ДМС',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue2 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue2 = newValue),
                    title: Text(
                      'Страховка от несчастных случаев',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue3 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue3 = newValue),
                    title: Text(
                      'Премии',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue4 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue4 = newValue),
                    title: Text(
                      'Оплата проезда на вахту',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue5 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue5 = newValue),
                    title: Text(
                      'Оплата жилья',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue6 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue6 = newValue),
                    title: Text(
                      'Оплата питания',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue7 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue7 = newValue),
                    title: Text(
                      'Трудоустройство супруги (а)',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue8 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue8 = newValue),
                    title: Text(
                      'Наличие профсоюзов',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue9 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue9 = newValue),
                    title: Text(
                      'Льготный отпуск',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue10 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue10 = newValue),
                    title: Text(
                      'Бесплатные спроткомплексы',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue11 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue11 = newValue),
                    title: Text(
                      'Организация детского отдыха (лето)',
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
                  padding: EdgeInsetsDirectional.fromSTEB(6, 0, 20, 0),
                  child: CheckboxListTile(
                    value: checkboxListTileValue12 ??= false,
                    onChanged: (newValue) =>
                        setState(() => checkboxListTileValue12 = newValue),
                    title: Text(
                      'Подъемные при устройстве',
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
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 60,
                    decoration: BoxDecoration(),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 60,
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
                    text: 'Применить',
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
