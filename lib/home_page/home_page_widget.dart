import '../datosdelcreador/datosdelcreador_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0F380A),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.threesixty_outlined,
            color: Colors.white,
            size: 28,
          ),
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(90, 0, 0, 0),
          child: Text(
            'IMSS',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
            child: InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DatosdelcreadorWidget(),
                  ),
                );
              },
              child: Icon(
                Icons.account_circle_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.network(
                        'http://www.imss.gob.mx/sites/all/statics/COVID-19/BANNER3.jpg',
                        width: 500,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                'Información, trámites y servicios para:',
                style: FlutterFlowTheme.of(context).bodyText1,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Image.network(
                                'http://www.imss.gob.mx/sites/all/statics/menu/derechoh.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Image.network(
                                'http://www.imss.gob.mx/sites/all/statics/menu/patrones.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Image.network(
                                'http://www.imss.gob.mx/sites/all/statics/menu/proee.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Image.network(
                                'http://www.imss.gob.mx/sites/all/statics/menu/profsalud.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Image.network(
                  'http://www.imss.gob.mx/sites/all/statics/banners/periodistas_cuentapropia.png',
                  width: MediaQuery.of(context).size.width * 5,
                  height: MediaQuery.of(context).size.height * 0.2,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'Que hacemos?',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 28,
                    ),
              ),
              Text(
                'El IMSS, es la institución con mayor presencia en la atención a la salud y en la protección social de los mexicanos desde su fundación en 1943, para ello, combina la investigación y la práctica médica, con la administración de los recursos para el retiro de sus asegurados, para brindar tranquilidad y estabilidad a los trabajadores y sus familias, ante cualquiera de los riesgos especificados en la Ley del Seguro Social. ',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                    ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 230, 250, 0),
                child: Icon(
                  Icons.settings_outlined,
                  color: Colors.black,
                  size: 24,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
