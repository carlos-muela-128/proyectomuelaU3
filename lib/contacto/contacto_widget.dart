import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../presencial/presencial_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactoWidget extends StatefulWidget {
  const ContactoWidget({Key key}) : super(key: key);

  @override
  _ContactoWidgetState createState() => _ContactoWidgetState();
}

class _ContactoWidgetState extends State<ContactoWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'containerOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation6': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation7': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'rowOnPageLoadAnimation8': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 20),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
      initialState: AnimationState(
        offset: Offset(0, 100),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
  };
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    startPageLoadAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onPageLoad),
      this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF115813),
        automaticallyImplyLeading: false,
        title: Text(
          'Contacto',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
              ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
            child: InkWell(
              onTap: () async {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 24,
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 44),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    primary: false,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxESEhUQEhIVFRUXFRYYGBgVFRcXFxYVFxcXFhcVFRgYHSggGBolGxcVITIhJSkrLi4uGB8zODUtNygtLisBCgoKDg0OGhAQGi0mICUtLS0tLTcvLS0tLS0tLy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIANoA5wMBIgACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAABgcBBAUDAv/EAEUQAAECAwQGBwUGAwcFAQAAAAEAAgMEEQUGITESQVFhcYEHEyJSkaGxIzJCYsEUcoKSstEzQ8JTY3Oi0uHwFhckVJMV/8QAGgEAAgMBAQAAAAAAAAAAAAAAAAUDBAYCAf/EADkRAAEDAQQHCAAEBQUAAAAAAAEAAgMEESExQQUSUXGRodETIjJhgbHB8CRCUuEUIzPC8RVDcoKS/9oADAMBAAIRAxEAPwC8UREIRERCEREQhEREIRF81XAtW9srAw0usdsZj4uyC6a0uNjRao5JWRt1nkAKQVRVpaN/o76iC1sMbSNM+eHko5OWtMRf4kZzgdRcaeAwVplFIfEQOaVy6agb4AXchzv5K449oQYddOIxtNRcAfBab7zSY/ns5Y+ipoBfSnFA3Nx+8VTOnX5MHEnorf8A+rZL+3H5X/svVl5ZM5TDOZI9VTSL3+BZtPJcjTk2bW8+qvGXnoUT3IjHbmuBPgFtKg6LoyVtzMH+HGcBhhpEjDVQ1CjdQHJynj0623vs4G3kQPdXXVZVbWdf+M2gjQ2xBtbg79j5KWWVemVmKBr9F5+F+BruOR5FVX08jLyPlM4K+CY2NdfsNx6cCu6iwFlQq4iIiEIiIhCIiIQiIiEIiIhCIiIQiIvhzwBU4cUIX2uDb95YEt2SdKJTBjc+JPwjzUdvRfU4wpU4ZGL6hn+rw2qCF1TU4k4knMnaVegoy6993kklbpcM7kN525Ddt9t67Nt3mmJmoc7RZ3GYNp82t3PwXEW5Zlmxph2hCYXHXsG9xyCnljXChMo6O7rHbG1Deet3krjpYoBq8glEVNUVrtfHzOH3yCr6VlYkV2hDY57tjRU8TsG8qRyVxZt9C/RhD5jV3INr5kKy5aWZDaGMa1rRqaAAthU31zz4RZzTiHQkTf6jiTwHVQeX6PIf8yM47dBoZ61W9DuJJjNr3fefT9IClSKuaiU/mKvN0fStwjHC33tUcNyZD+yP/wBIn+pa8W4cmchEbwfX9QKlaLzt5B+Yrs0VMf8AbbwCgsz0eM/lxi37zAfSi4c9cebh4taIg+V2PMOp5VVrIpG1coztVaTRNM/Btm4n2vCoiYl3w3Fj2ua4anAg+a8Vek5Jw4rdGIxrxscK+GxQ22bgsNXyztE9xxJHBrsxzqrkVc0+K5KajQsrL4zrDZgeh+3KO2JeuYlqN0ushj4HkYD5TmPRWJYl4IE0PZuo4ZsdgRw2jeFUs/IxILzDisLHbDrG0HWN4XjCe5pDmktcDUEYEHaCu5aZkgtFx2/blFTaSmpzqPvGw4jdn6FXyig9175h5EGYNHZNflpHY8ajvy4Kb1SqSN0btVy00FRHOzXjPUb1lERcKdEREIRERCEREQhERYKEL5iPAFSQAMydSrK996zGJgwSRC1nIxD+27Wti/V49ImVhHsNNIhHxOHwj5Rr2lQxMqWms77scuvRZzSmkbSYYjdmfjdt4bVhSq7N0HzFIsarIWra8btjd/guhc+6VQJiYbhmyGdexzvoPFWCEVFXZ3Y+PRe6P0VrASTYZDr047FrSMlDgsEOG0NaNQ9TtO9bSIlq0IAAsCLxjxmsGk5waNriAPEqMXjviyXLoUNunFGdcGg79ZO4eKru0rSjTDtOM8uOoZNbuaBgFbhpHvvNwSyr0rFAdVvedyG89PVXc1wIqMRuX2q66OrY0XGUecHVdDr3qVcBuIFeR2qxVBLGY3apVylqW1EQkHqNh2IiIo1YRERCEREQhaVo2dCjsMOK0OHmDtacwVWd57qxJWsRlXwe9rZud+/orZXm9gIIIqCKEHWNimhndEbsNip1dDHUt71xyP3Eb1Q6mlz72FpbLzDqsw0HnNuxrj3csdXDL4vldTqqzEBvYze0fBvHy+nDKHJp3Khn20LM2z0E/nycPvqCr7WVA7iXkrSVjHH+W46/lJ9PBTxKZIzG7VK1dPUMnjD2f4OxERFGp0REQhEREIRRa+tvfZ4Wgw0ixBhubrPHUP8AZSKYmGw2ue40a0Ek7gqXtq0XTMZ0Z2s4DutHut8PqrVLD2j7TgEs0pV9hFqt8TsPIZnotJTC412+tcJmKPZtPYaficNZ+UeZXDu5ZDpqM2EKhub3bGDPmcgrigQWsa1jAA1ooAMgBqVqsn1RqNxOKV6JoRIe1eO6MBtPQe69QsoiVrTrFVHbTvbLQYjYVS86QDi2miwVoS47RsCj9970O0nS0B1AMIjhmTra06gNfNQZXoKTWGs/gkddpbs3dnDYSMTluHyeCkV+bMMGZc/NkWrmnefeb448CFHVOrGcJ+SdKOI66EAWE6wMB9WniFBnNIJaQQQSCDmCMCCrsDjZqOxF3QpRXRt1hKzwvvHkfzA7j0yX1CiuY4PaaOBBBGojIq5Lv2q2ZgMijPJw2OGY4a+BCphSS49sdRGDHH2cUgHcfhd9DxXFXFrstGIU2iqrsZdV3hdd65H4KthFgLKTrWoiIhCIiIQiIiEL5c2ooVVt9bufZ39bDHsnnLuHPR4HV4K1FqT8oyNDdCeKtcKEfUbxmpYZjE60YZqpW0jamPVOOR2Hoc1R7HEEEGhBqCNRGRCtu6VuCag1d/EZRrxt2OG4/uqwtizXS8Z8F2o4HvA5O8Pqtm7FrGWmGv8AhODxtaczxGfJM6iITR2txxCzdBUOpZ9V9wNzhs8/T2tVyhZXwx4IBGIIqOC+0nWvRERCERFhCFDOke0tCC2XacYhq77rdXN1PAqt12b3T/XTcR2pp0W8G4Yc9I818XXs37RMsYRVtau4NxNdxNBzTmBoihtO8rH1r3VNWWt26o9ve07lYFybI6iXDnDtxKOdubTsjwx4kqTLAWUoe4vcXHNayKJsTAxuAuRaVqTPVwokTuNcRxAwW6uVeUf+LH/w3ei8aLSAunmxpI2FUyTXE558Sc1hYRaJYAYLese0HS8ZkZvwnEd5pwc3w+ikF+bOaSyeg4w4oBNNTiMDuqPMFRJTO5c4yNDfZ0b3XgmHuPvEDeCNIcCqs4LCJRlju/ZMKMiVrqZ35r2+TsuIuKhiwtm0JN8GI+E8dppIO/eNxz5rXVkHMKg5pFoKte5ds/aIFHH2kOgdtI+F3OlOIKkqqzo8hRTNB7AdANcIh1UI7LeNdE8irSCSVLAyQgb1sdGzumpw52Iut22ZrKIigV9EREIRERCEREQhRDpCsjrYPXNHahVrvYc/DPxVZK+IrA5paRUEEEbQcCqVtqRMCPEgn4SQN4OIPgQmdDLaCw5XrN6apg1wmGdx3jDl7Kw7gWl1st1ZPahED8JxZ6EclK1U1wp/qpsNJ7MQaJ4nEeYpzVsqpVR6kh87/vqmmjJ+1pxbiLj6YcrEREVdMEWla811UGJF7rSRxph50W6ov0hx9GTc3vuYPA6f9NOa7jbrPDdpUNRJ2cTn7ATwVVqwOjGSGjFjHWQwcgCfVqr9W9cuW6uThbwXHmSfSiZ1r7I7NpWZ0NDbUW/pH7dV3kREpWsRalowtOG9lK6TXDxBC20Qiy1UFRF0bwSfUzMWHkA5xH3SajyI8FzloWm0W7VgHsLHFpyu4IvaWjOY9r2GjmkFvEHBeKl3R3ZgiRnRXCohAEfedWh5AE+C5leGMLipaaF00rWNNhOezO30XZvHd+JOMhTDB1cbRAex2FRnTcQa56juXhYtwgCHzJr8jSafid9B4qeBZScVEjW6gN33Na12j4Hydo8WnkTtI+jyXhLQGQ2hjGhrRkGigC90RQK6iIiEIiIhCIiIQiIiEIq46TJOkSFGA99rmk725eIcfBWOov0hSunKE62PafE6J/Up6Z2rKOHFUtIxdpTPGwW8L1V0CKWOa8ZtcHDiCCPRXlKxxEY2IMnNDhwIqqJVv3Lj6cnCOtuk38riB5UVyvb3WlKdByd97NoB4XfK7yIiWLRooT0nv9lCbtc4+AH7qbKA9KRwgfj/AKVYpR/NaqOkzZSv9PcKAK8rLh6MGG3Yxg8GhUY7Iq/GDADcrOkDc31+Er0EL5D/AMf7l9IiJctEiIiEKtukqRpFZHGT20dxbh5tI/KoWrgvfZ3Xyr2gdodpvEZjmKhU+m9G/Wjs2XLJaXh7Oo1snX+ufX1RWF0XHsRxvZ6O/wB1XymPRpNhsZ8In321HFuPoT4LqrFsJ+5qPRbg2qZb5jiCrLRESZbFEREIRERCEREQhEREIRERCEXJvPCDpSOD/Zud+XtD0XWWjbDay8YHXCifpK9bc4LiQWtI8iqQVodG0Ssro9158wCqwVldGX8CJ/if0hNq7+n6rK6FP4j/AKn4UyRESha1FBelBvYgu3vHkFOlEOkqDWWa/uxByDgR60U9MbJW71S0iLaWTd7KsXZK9pWJpNa7aGnxFVRKui7UbTlYLv7sDm3s/RW68d1p3pToJ3fkHkPnquqiIlq0aIiIQsFU7eyy/s0w9g9x3aZ91xOHI1HJXGovfuyOugabRV8OpG0tPvDwx5KzSy6kl+BuS7SdN28BsxbePkcOdiqtbdlTpgRocYZscDxGThzBIWmicFoNxWRa4tIcMr1e0CM17WvaatcA4HaCKgr3UE6Pbbq37K89ptSyutuZbxGJ4cFO0iljMbi0rcU1Q2eISDPHyOYRERRqdERfLjTFCF9ItWWnYcSvVxGPpnouDqcaZLaQvAbRaEREQvUREQhFzredSWjn+6ifpK6K4F+I2hJxfm0W+Lh9KrpjdZwHmFFM8Mjc45A+yqFWZ0ZMpLvO2IfJrQq0VrdH0HRkmHvOe7/No/0prXH+X6rMaFb+J3NPwPlSZERKFrEXGvbKdbKRma6Bw4sId9F2V5vaCCDiCKHeCvWu1TauXsD2lpzu43KhlZ/RxNaUs6Gc2PNPuuqR56Srq0pMwYr4J+BxbxAyPMUKkHR5aHVzPVnKI3R5jtN+o5pxVN14iRv++iyWjH9jVAOztafu8K00WAspMteiIiEIvkr6RCFUN8bF+zRzoj2b6lm7a3kfIhcFXJeOyGzUEwsnDtMdscPocjxVPxoLmOLHAhzSQQdRGYTilm12WHELI6TpOwltaO67DyOY+R5JLx3Q3NewlrmmoIzBCtq7F4GTcPUIjQNNv9TflPkqgXvKzL4TxEhuLXDIjMf82LqenEo81HQ1zqZ+1pxHyMrfdXsigtj3+YQGzLC095oqDvLcxyqu1FvjItbpddXc1rifCiVOgkBs1StRHXU726weONnuti3rdhSjA59SXEhrRm4jPgBUY71WtuXlmJqoc7Rh9wZfiPxc1JL0aE9KNmoNfZF9WmmkGmgdUAnHAcqqAq/SQsstI7w5JHpWqlL9Rp7hAIszB2+uXELoWFabpaMyM3IGjh3mn3h/zXRXLLR2xGtiNNWuAcDtBFQqJU/6OrazlHnKroddmbh9fFFbFrDXGIx3fsjQ9XqP7F2Bw3/v7qfIsBZStaZEREIRQbpOnNGHDgjNxLjwaKCvEn/KpwVUd9rQ66bfQ9lnYH4feP5qq1Rs1pR5X9OaW6Wm7OmIzdd15LgK7LEluql4UPusaDxpUnxqqnu3I9dMwoeouGlwb2neIFOaueimr3eFvqqWg4rA+TcPk/CyiIl6foiIhCrbpJs3RitmAMHijvvNyPNv6VD4MUscHtNHNIIOwjEFXLeGzBMwHwtZFWnY4Yg/TmqZewtJaRQgkEHMEYEFNqOTWj1Tl7LKaWp+yn1xg6/1GPVXXY1oNmILIzfiGI2OGDhyNVvqs+j22eqiGWeaNiGrdz6fUCnEDarMS6aLs3lvDctBRVIqIQ/PPf8Ab0REUStoiIhCKDX+u/pgzUIdpo9oBraMnjeNe7gpysOFcF3HIY3awUFRTtnjMbs+R2qhEUqvrdoy7jHhD2LjiB/LcTlwOrw2ViieRyCRus1YuogfA8sfiPto3osrCLtQqRXMtfqI+g8+zi4PByBya7hjQ7juWveuxzKx3MA7DsYZ+U/DxGXguMp1LUtGRMI4x4AGjXMg5cagU4gKrJ/LeJMjcfg/BTGn/EQmD8zbXM/ub64jzUFXtKTDob2xGGjmkEHeF4lFZOwpeCReFdli2i2YgsjN+IYjuuGDm8iugquuBbPVRuoeexEIA2NfkDzy8FaKSTxdm+zLLctrQ1IqIQ/PA7/3xREWCoVbXIvNaYlpd8Svapos+8cB4Z8lThNcc6qS35tn7RG6thrDh1A2OOTneVBwO1R2Vl3RHthsFXOcGgbyaJvSxdmy053rJaUqO3n1WXhtw8znzu9FOejSzf4kyR8rPVx/SPFT9aNlSLYEFkFuTW0rtOZPM1K3ksmk7R5d9sWkpIOwhbHmMd+aIiKNWUREQhFW/SHYug/7Uwdl5AfudqdwPqN6sha85KsisdDeKtcKEblLDKY3hyq1lMKiIsPodh+3FUWCrXudb4moeg4+1YKO+YanD671Xl4bHfKxjCdi04sd3h++0futOQnYkGI2LDdRzThsO0EawU0mjbOwWHcVmKSpfRTEOHk4fdmI2jer0Rca7tuQ5uHpN7Lx77K4tO0bWnUV2Unc0tNhWujkbI0OabQUREXi7RERCF4xoLXtLHAFpFCDkRsKq29d2HyrjEZV0EnA5lnyn6furYXlGhNc0tcAQRQg4gg6ipoZjEbRhmFTrKNlSyw3EYHZ1HkqHRTS81ynQ6xZYFzMyzN7eHeHnxUMITiOVsgtasjUU0kDtWQdDuWF1LvWo6Wjtij3cnja05jjrG8LmLC6c0OFhwUcchjcHtxF6lN+bKayI2ZhUMON2qjIOpU8nA18VF1O7ogzco+UitdotoWRKGgNagA7QcabCQvGS6Poun7WI3QHdqXHhUADzVaOcRgskN45jJM56J9Q4TQNufefI545W4WemSiEnLviPDIbS55OAbnXbu4q8JcODGhxq4NFTtNMStWyrJgy7dCEwN2nNzt7ic1vqjUT9qRYLgnWj6H+GabXWk2W7BZzQqI34vB1LOohn2rxiRTsN1n7x1czsXQvReBkoygo6K4dhuz5nbvVVPMR3RHOiPJc5xqSdZK7pafXOs7D3UGlK/sh2TPEcfIdTlsx2LyU+6O7Ezm3jOoh+jnfQc1HLq2G6bi0xENpBe7dsG8+WatuDCa1oY0UaAAAMgBgAp6yewdmM8VT0PRazu2cLhhv27h77l6hZREsWkRERCEREQhEREIXLt2yYczCMN+Bza7W07R+yqK07PiS8Qwooo4eDhqc06wrxXJtyxYU1D0IgoRi1w95p3bRuVqmqDGbDh9vSzSGjxUDWbc4c/I/By3KorPnokCIIsJ2i4eBGsEawditG7d54U0NE9iKM2E572bR5jzVbW3YsaVfoRBh8LhXRI3HbuWgxxBBBIIxBBoQdoV+WFk4tB3FIqaslo3lpF2bT9uPI+avkFZVc2BflzaQ5kFw1PaO1zHxcRjxU7kp2HGbpwnte3a01odh2HcUrlhfGe8Oi09NVxVAtYb9mY++S20RFErKIiIQsELiWvdmWmTpPZR/fYdE89TuYXcRetcWm0G9cSRtkbqvAI81A39HbK4TBpvYCfGq6Vn3HlYZ0n6UU/MaN/KM+dVKkUrqmUiwuVZuj6ZptDBzPuSvKFCa0BoAAGQAoBwC9UWjaFowoDdOK8NGquZ3AZnkoQLTYrZIaLTgt0lRe9F64csDDZR8bZm1u92/co5eC+8SLWHLgw2ZFx95w3U9z14KHkq/DRnGTh1SKt0wANSD/wBdNu/hbl7TUy+K8xIji5zjUk6/+bFtWJZESaiCHDH3nHJjdp+g1r3sCwIs2+jBRgppPOQ3DvO3eNFatkWVCloYhwm0GsnNx2uO1WKipEY1W4+yo0Gj3VDteTw8z9zPDas2TZsOXhiFDGAzOtx1uJ2lb6IlJNptK1bWhoAAuCIiLxeoiIhCIiIQiIiEIiIhC1Z+ThxmGHEaHNOYPqDqO9V1eC5UWFV8CsSH3c3t5D3hwx3Kz1iilimfGe7wVWqo4qkd8X7cx92FUIQveSnIkJ2nCe5jtrTTx1HmrZtq7MvM9p7dF/fZg7nqdzChNq3HmYVTDpFb8uDubT9CmUdVG+43b8OP+FnJ9F1EJ1md6zMY8MeFq2rMv/FbQR2CIO82jXcxkT4KTSF8ZOJ/M0DseC3zxHmqpjQXMOi9rmnY4EHwK8kPo4nXi5EWlqmO5xt348bjxV6wZljxVj2uG1rgR5LYVBtNDUYHaFuQ7VjtyivH4j+6gNAcncleZp1v5o+B62K8EVKf/vTf/sRPzleMS1I7s4zz+I/uvP4B36hzUn+uRfoPJXRHnIcMViPawfM4N9VxJ6+cnDwDzEOxgr5mg81U52rKkbQtHiJ9lUk05IfAwDn0UutO/sd9WwWiENp7R8xh4KKzMw+I4viOLnHW41PmkvLviHRhsLzsa0k+SlNk3EjxKOjEQm7PeceWQ5nkp/5UAyHv8lU/xVac3cgPYKJsaSQACScgBUk7ANamd3rjvfSJM1Y3uD3j946h58FMLHu/Lyw9mzta3uxceerlRdaipy1pdcy7zz/ZN6TQ7W96Y2nZl67fbevGWl2Q2hjGhrQKADIL3RFRTvBEREIRERCEREQhEREIRERCEREQhEREIRERCFrTUpDijRiQ2vHzNB9VwJy5Mm/ENcwnY40rwdUcgpQi7bI5vhJCikgjl8bQd4UAj9HPcmKDY5lfMEei0ndHsxqiQiN+kD4aKsxFMKuUZ8gqbtFUp/LzPVVh/wBv5nvwvF37L0h9HkfXGhgbtI+VArLRe/xku0cFyNEUv6TxPVQKB0dAfxJgn7rKepXYk7lSbMSwvPzONPyigPOqkqKN1RK7F3wrEdBTR+Fg9b/e1eEtLMhjRYxrRsaAB5L2osooVbAsFiIiIQiIiEIiIhCIiIQiIiEL/9k=',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Imss 66',
                                            style: FlutterFlowTheme.of(context)
                                                .title3,
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation1']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '656784737',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText2,
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation2']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation1']]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'data:image/jpeg;base64,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',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Imss 48',
                                            style: FlutterFlowTheme.of(context)
                                                .title3,
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation3']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '65658899',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText2,
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation4']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation2']]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'data:image/jpeg;base64,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',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Imss 37',
                                            style: FlutterFlowTheme.of(context)
                                                .title3,
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation5']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '65678387568',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText2,
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation6']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation3']]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'data:image/jpeg;base64,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',
                                    width: 120,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Imss 29',
                                            style: FlutterFlowTheme.of(context)
                                                .title3,
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation7']
                                      ]),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '6574765333',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText2,
                                          ),
                                        ],
                                      ).animated([
                                        animationsMap['rowOnPageLoadAnimation8']
                                      ]),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation4']]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x1F000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ).animated(
                            [animationsMap['containerOnPageLoadAnimation5']]),
                      ),
                    ],
                  ),
                ),
                FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PresencialWidget(),
                      ),
                    );
                  },
                  text: 'Presencial',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF0C320D),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
