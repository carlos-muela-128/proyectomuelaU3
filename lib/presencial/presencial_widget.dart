import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PresencialWidget extends StatefulWidget {
  const PresencialWidget({Key key}) : super(key: key);

  @override
  _PresencialWidgetState createState() => _PresencialWidgetState();
}

class _PresencialWidgetState extends State<PresencialWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0C320D),
        automaticallyImplyLeading: false,
        title: Text(
          'Contacto presencial',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
            child: InkWell(
              onTap: () async {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back,
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
              Image.network(
                'http://www.imss.gob.mx/sites/all/statics/contacto/PRESENCIAL_ch.jpg',
                width: 500,
                height: 200,
                fit: BoxFit.cover,
              ),
              Text(
                'Contamos con una oficina de atención al público en el edificio sede del IMSS, ubicado en Av. Paseo de la Reforma, esquina con calle Toledo, Col. Juárez, C.P. 06600, Ciudad de México.',
                style: FlutterFlowTheme.of(context).bodyText1,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Text(
                  'Preguntas frecuentes\n\n\n¿Qué datos mínimos necesito para ingresar una petición?\n\nLos datos que deberá proporcionar son:\n\nNombre completo\nNúmero de Seguridad Social\nUnidad médica o administrativa involucrada\nMedio de contacto (teléfono, correo electrónico, domicilio)\nEstado de la República al que pertenece',
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
