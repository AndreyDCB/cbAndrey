import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class DolzSeeWidget extends StatefulWidget {
  const DolzSeeWidget({Key key}) : super(key: key);

  @override
  _DolzSeeWidgetState createState() => _DolzSeeWidgetState();
}

class _DolzSeeWidgetState extends State<DolzSeeWidget> {
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                      child: Text(
                        'Обязанности',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                      child: Text(
                        '1. Подготовка с нуля документа на строительства скважины, включая инжденерные расчеты, программу буровых растворов, долотную программу, описание операций, мероприятий и иного необходимого для качественного планирования строительства скважины\n\n2. Подготовка с нуля документа на строительства скважины, включая инжденерные расчеты, программу буровых растворов, долотную программу, описание операций, мероприятий и иного необходимого для качественного планирования строительства скважины\n\n3. Подготовка с нуля документа на строительства скважины, включая инжденерные расчеты, программу буровых растворов, долотную программу, описание операций, мероприятий и иного необходимого для качественного планирования строительства скважины',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 60,
                decoration: BoxDecoration(),
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
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
