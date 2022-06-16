import '../contacto/contacto_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConocenopsWidget extends StatefulWidget {
  const ConocenopsWidget({Key key}) : super(key: key);

  @override
  _ConocenopsWidgetState createState() => _ConocenopsWidgetState();
}

class _ConocenopsWidgetState extends State<ConocenopsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF115813),
        automaticallyImplyLeading: false,
        title: Text(
          'Conocenos',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
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
                'http://www.imss.gob.mx/sites/all/statics/convenio-simplificado/conocealimss.png',
                height: 100,
                fit: BoxFit.cover,
              ),
              Text(
                'Funcion del Imss',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 30,
                    ),
              ),
              Text(
                'El IMSS, es la Institución con mayor presencia en la atención a la salud y en la protección social de los mexicanos desde su fundación en 1943, para ello, combina la investigación y la práctica médica, con la administración de los recursos para el retiro de sus asegurados, para brindar tranquilidad y estabilidad a los trabajadores y sus familias, ante cualquiera de los riesgos especificados en la Ley del Seguro Social.',
                style: FlutterFlowTheme.of(context).bodyText1,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 200, 0, 0),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ContactoWidget(),
                      ),
                    );
                  },
                  text: 'Contacto',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF115813),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
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
      ),
    );
  }
}
