package Motor
  connector Spannung_Strom_Connector
    Real U(unit = "V");
    flow Real I(unit = "A");
    annotation(
      Icon(graphics = {Ellipse(origin = {40, 39}, fillColor = {37, 164, 175}, fillPattern = FillPattern.Solid, extent = {{40, 41}, {-120, -119}}, endAngle = 360), Text(origin = {-54, 46}, extent = {{-22, 10}, {130, -102}}, textString = "U/I")}, coordinateSystem(initialScale = 0.1)));
  end Spannung_Strom_Connector;

  connector Weg_Kraft_Connector
    Real s(unit = "m");
    flow Real F(unit = "N");
    annotation(
      Icon(graphics = {Ellipse(origin = {40, 39}, fillColor = {37, 164, 175}, fillPattern = FillPattern.Solid, extent = {{40, 41}, {-120, -119}}, endAngle = 360), Text(origin = {-54, 46}, extent = {{-22, 10}, {130, -102}}, textString = "S/F")}, coordinateSystem(initialScale = 0.1)));
  end Weg_Kraft_Connector;

  connector Winkel_Moment_Connector
    Real phi(unit = "rad");
    flow Real M(unit = "N.m");
    annotation(
      Icon(graphics = {Ellipse(origin = {40, 39}, fillColor = {37, 164, 175}, fillPattern = FillPattern.Solid, extent = {{40, 41}, {-120, -119}}, endAngle = 360), Text(origin = {-54, 46}, extent = {{-22, 10}, {130, -102}}, textString = "phi/M")}, coordinateSystem(initialScale = 0.1)));
  end Winkel_Moment_Connector;

  model Seilrolle
    Motor.Weg_Kraft_Connector weg_Kraft_Connector1 annotation(
      Placement(visible = true, transformation(origin = {-36, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Motor.Winkel_Moment_Connector winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {26, -36}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real r(unit = "m") = 0.5;
    // Rollenradius
    Real om(unit = "rad/s");
    // Winkelgeschwindigkeit Rolle
    Real v(unit = "m/s");
    // Geschwingkeit Seil
  initial equation
    winkel_Moment_Connector1.phi = 0;
  equation
    winkel_Moment_Connector1.M = weg_Kraft_Connector1.F * r;
    v = om * r;
    der(winkel_Moment_Connector1.phi) = om;
    der(weg_Kraft_Connector1.s) = v;
    annotation(
      Icon(graphics = {Ellipse(origin = {0, 6}, fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{-80, 74}, {80, -86}}, endAngle = 360), Ellipse(origin = {-34, 55}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{-26, 5}, {94, -115}}, endAngle = 360)}));
  end Seilrolle;

  model Masse
    Motor.Weg_Kraft_Connector weg_Kraft_Connector1 annotation(
      Placement(visible = true, transformation(origin = {-2, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    constant Real g(unit = "m/s2") = 9.81;
    //Erdbeschleunigung
    parameter Real m(unit = "kg") = 1 "Masse";
    Real v(unit = "m/s");
    //Geschwindigkeit
    Real a(unit = "m/s2");
    //Beschleunigung
  initial equation
    weg_Kraft_Connector1.s = 0;
    v = 0;
  equation
    weg_Kraft_Connector1.F = m * g + m * a;
    der(v) = a;
    der(weg_Kraft_Connector1.s) = v;
    annotation(
      Icon(graphics = {Polygon(origin = {10, -7}, fillPattern = FillPattern.Solid, points = {{-52, 53}, {-76, 17}, {-80, -51}, {24, -65}, {72, -31}, {80, 27}, {-10, 65}, {-52, 53}})}));
  end Masse;

  model Universalmotor
    Motor.Winkel_Moment_Connector winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {-2, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Motor.Spannung_Strom_Connector spannung_Strom_Connector1 annotation(
      Placement(visible = true, transformation(origin = {-84, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-60, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    constant Real pi = Modelica.Constants.pi;
    // Werte aus Heidrich Skript "Seiten aus AAeA 2011-W Musterklausur fuer Studenten.pdf"
    constant Real Ub(unit = "V") = 1.4;
    // Buerstenabfallspannung
    constant Real Ra(unit = "Ohm") = 0.2;
    // Ankerwiderstand
    constant Real La(unit = "H") = 0;
    // Ankerinduktivitaet (kein Wert bekannt)
    constant Real kt(unit = "N.m/A") = 0.1;
    // Drehmomentkonstante
    constant Real Rfw(unit = "Ohm") = 0;
    // Feldwicklungswiderstand (kein Wert bekannt)
    constant Real Lfw(unit = "H") = 0;
    // Feldwicklungsinduktion (kein Wert bekannt)
    constant Real cf(unit = "N.m.s") = 0.0025;
    // Reibungsverlustkonstante
    constant Real cv(unit = "N.m.s2") = 0.000104;
    // Ventilationsverlustkonstante
    constant Real Jtot(unit = "kg.m2") = 0.005;
    // Massentraegheit gesamt (geschaetzter Wert, Vollzylinder mit Masse 1 kg und r = 0.1 m) http://www.hv-engineering.de/pdf/pdf_anleitungen/TechnischeAnleitungNr7.pdf
    Real Ua(unit = "V");
    // Ankerspannung
    Real Ia(unit = "A");
    // Ankerstrom
    Real Ufw(unit = "V");
    // Felwicklungsspannung
    Real Ifw(unit = "A");
    // Felwicklungsstrom
    Real om(unit = "rad/s");
    // Winkelgeschwindigkeit
    Real n(unit = "Hz");
    // Drehzahl
    Real Mf(unit = "N.m");
    // Reibungsmoment
    Real Mv(unit = "N.m");
    // Ventilationsmoment
    Real Ml(unit = "N.m");
    // Lastmoment
    parameter Boolean Modus = true;
  equation
    if Modus then
      spannung_Strom_Connector1.U = Ua + Ufw;
// Reihenschluss
      Ua = 2 * Ub + Ra * Ia + La * der(Ia) + kt * om;
      Ufw = Rfw * Ifw + Lfw * der(Ifw);
      kt * Ia = Jtot * der(om) + Mf + Mv + Ml;
    else
      Ua = 0;
      Ufw = 0;
      om = 0;
      Ia = 0;
    end if;
    Ifw = Ia;
// Reihenschluss
    Ia = spannung_Strom_Connector1.I;
    Mf = cf * n;
    Mv = sign(n) * cv * n ^ 2;
    Ml = winkel_Moment_Connector1.M;
    om = 2 * pi * n;
    der(winkel_Moment_Connector1.phi) = om;
    annotation(
      Icon(graphics = {Ellipse(origin = {3, 1}, fillColor = {112, 56, 0}, fillPattern = FillPattern.Solid, extent = {{-83, 79}, {77, -81}}, endAngle = 360), Ellipse(origin = {-1, -1}, fillColor = {131, 131, 131}, fillPattern = FillPattern.Solid, extent = {{-19, 21}, {21, -19}}, endAngle = 360)}),
      experiment(StartTime = 0, StopTime = 10, Tolerance = 1e-6, Interval = 0.02));
  end Universalmotor;

  model Test
    Motor.Universalmotor universalmotor1(Modus = true) annotation(
      Placement(visible = true, transformation(origin = {-34, 74}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Motor.Seilrolle seilrolle1 annotation(
      Placement(visible = true, transformation(origin = {14, 74}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Motor.Masse masse1 annotation(
      Placement(visible = true, transformation(origin = {68, 34}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Motor.Spannungsquelle spannungsquelle1 annotation(
      Placement(visible = true, transformation(origin = {-66, 28}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Motor.Einphasen_Gleichstrommotor einphasen_Gleichstrommotor1 annotation(
      Placement(visible = true, transformation(origin = {-35, -25}, extent = {{-21, -21}, {21, 21}}, rotation = 0)));
  Motor.Spannungsquelle_2 spannungsquelle_21 annotation(
      Placement(visible = true, transformation(origin = {-74, -76}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Motor.Seilwinde seilwinde1 annotation(
      Placement(visible = true, transformation(origin = {30, -24}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Motor.Masse_2 masse_21(m = 1)  annotation(
      Placement(visible = true, transformation(origin = {66, -68}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  equation
    connect(masse_21.F_s_Connector, seilwinde1.F_s_Flaschenzug) annotation(
      Line(points = {{66, -57}, {42, -57}, {42, -10}}));
    connect(einphasen_Gleichstrommotor1.winkel_Moment_Connector1, seilwinde1.Winkel_Moment_Connector1) annotation(
      Line(points = {{-16, -24}, {16, -24}}));
    connect(spannungsquelle_21.spannung_Strom_Connector1, einphasen_Gleichstrommotor1.spannung_Strom_Connector1) annotation(
      Line(points = {{-60, -76}, {-54, -76}, {-54, -32}, {-54, -32}}));
    connect(spannungsquelle1.spannung_Strom_Connector1, universalmotor1.spannung_Strom_Connector1) annotation(
      Line(points = {{-55.6, 28}, {-47.6, 28}, {-47.6, 62}, {-45.6, 62}}));
    connect(seilrolle1.weg_Kraft_Connector1, masse1.weg_Kraft_Connector1) annotation(
      Line(points = {{14, 90}, {68, 90}, {68, 46}}));
    connect(seilrolle1.winkel_Moment_Connector1, universalmotor1.winkel_Moment_Connector1) annotation(
      Line(points = {{14, 74}, {-34, 74}, {-34, 74}, {-34, 74}}));
  end Test;

  model Spannungsquelle
    Motor.Spannung_Strom_Connector spannung_Strom_Connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {52, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real U(unit = "V") = 48;
    //parameter Real Umax(unit = "V") = 68; // => Effektivspannung von 48V
    //parameter Real f(unit = "Hz") = 50; // Frequenz
  equation
    spannung_Strom_Connector1.U = U;
//spannung_Strom_Connector1.U = Umax * sin(f*time);
    annotation(
      Icon(graphics = {Rectangle(fillColor = {144, 144, 144}, fillPattern = FillPattern.Solid, extent = {{-80, 70}, {60, -70}}), Rectangle(origin = {70, 51}, fillColor = {104, 104, 104}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-10, 9}, {10, -11}}), Rectangle(origin = {70, -49}, fillColor = {104, 104, 104}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-10, 9}, {10, -11}}), Polygon(origin = {-13, -12}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{3, 56}, {-19, 6}, {3, 6}, {3, -30}, {27, 20}, {3, 20}, {3, 56}, {3, 56}})}, coordinateSystem(initialScale = 0.1)));
  end Spannungsquelle;

  model Einphasen_Gleichstrommotor"Im Modus kann der Betriebsstatus An(True) oder Aus(False) festgelegt werden."
  Motor.Winkel_Moment_Connector winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {91, 1}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
    Motor.Spannung_Strom_Connector spannung_Strom_Connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-90, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    import SI = Modelica.SIunits;
    constant Real pi = Modelica.Constants.pi "PI";
    // Werte aus Heidrich Skript "Seiten aus AAeA 2011-W Musterklausur fuer Studenten.pdf"
    constant SI.Voltage Ub = 1.4"Buerstenabfallspannung";
    constant SI.Resistance Ra = 0.2"Ankerwiderstand";
    constant SI.Inductance La = 0"Ankerinduktivitaet";
    constant SI.ElectricalTorqueConstant kt = 0.1"Drehmomentkonstante";
    constant Real cf(unit = "N.m.s") = 0.0025"Reibungsverlustkonstante"; 
    constant Real cv(unit = "N.m.s2") = 0.000104"Ventilationsverlustkonstante";
    constant SI.MomentOfInertia Jtot = 0.005"Massentraegheit";
    //  gesamt (geschaetzter Wert, Vollzylinder mit Masse 1 kg und r = 0.1 m) http://www.hv-engineering.de/pdf/pdf_anleitungen/TechnischeAnleitungNr7.pdf
    SI.Voltage Ua"Ankerspannung";
    SI.Voltage Ug"Luftspalt-Spannung"; 
    SI.ElectricCurrent Ia"Ankerstrom"; 
    SI.AngularFrequency om"Winkelgeschwindigkeit";
    SI.Frequency n"Drehzahl";
    SI.Torque Mf"Reibungsmoment";
    SI.Torque Mv "Ventilationsmoment";
    SI.Torque Ml "Lastmoment";
    parameter Boolean Modus = true "Betriebsmodus";
    
    SI.ElectricCurrent I"Strom";
    SI.Voltage U"Spannung";
    SI.Torque M "Moment";
    SI.Angle phi "Winkel";
  equation
    winkel_Moment_Connector1.phi = phi;
    winkel_Moment_Connector1.M = M;
     spannung_Strom_Connector1.I = I;
     spannung_Strom_Connector1.U = U;
    if Modus then
      spannung_Strom_Connector1.U = Ua;
      Ug = kt * om;
      Ua = 2 * Ub + Ra * Ia + La * der(Ia) + Ug;
      kt * Ia = Jtot * der(om) + Mf + Mv + Ml;
    else
      Ug = 0;
      Ua = 0;
      om = 0;
      Ia = 0;
    end if;
    Ia = spannung_Strom_Connector1.I;
    Mf = cf * n;
    Mv = sign(n) * cv * n ^ 2;
    Ml = winkel_Moment_Connector1.M;
    om = 2 * pi * n;
    der(winkel_Moment_Connector1.phi) = om;
    annotation(
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {-77, -1}, fillPattern = FillPattern.Solid, extent = {{-3, 51}, {3, -51}}), Rectangle(extent = {{80, 50}, {80, 50}}), Rectangle(extent = {{80, 50}, {80, 50}}), Rectangle(extent = {{80, -50}, {80, -50}}), Rectangle(extent = {{-12, 48}, {-12, 48}}), Rectangle(origin = {32, -3}, fillPattern = FillPattern.Solid, extent = {{42, 53}, {48, -49}}), Rectangle(origin = {0, 67}, fillPattern = FillPattern.Solid, extent = {{-60, 3}, {60, -3}}), Rectangle(origin = {0, -67}, fillPattern = FillPattern.Solid, extent = {{-60, 3}, {60, -3}}), Polygon(origin = {-70, -61}, fillPattern = FillPattern.Solid, points = {{-10, 9}, {10, -9}, {10, -3}, {-4, 9}, {-4, 9}, {-10, 9}}), Polygon(origin = {70, -61}, fillPattern = FillPattern.Solid, points = {{-10, -3}, {4, 9}, {10, 9}, {-10, -9}, {-10, -3}}), Polygon(origin = {-70, 60}, fillPattern = FillPattern.Solid, points = {{-10, -10}, {10, 10}, {10, 4}, {-4, -10}, {-4, -10}, {-10, -10}}), Polygon(origin = {70, 60}, fillPattern = FillPattern.Solid, points = {{-10, 10}, {10, -10}, {4, -10}, {-10, 4}, {-10, 10}}), Rectangle(origin = {-55, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {59, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {21, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {-18, 1}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-20, -17}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 19}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -33}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 35}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 47}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -45}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 59}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -57}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {90, 0}, fillPattern = FillPattern.Solid, extent = {{-10, 12}, {10, -12}}), Polygon(origin = {39, -3}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{3, 37}, {-9, 1}, {-1, 1}, {-7, -31}, {9, 7}, {-1, 7}, {3, 37}}), Polygon(origin = {-2, -82}, fillPattern = FillPattern.Solid, points = {{-70, -8}, {-52, 12}, {54, 12}, {70, -8}, {70, -12}, {-70, -12}, {-70, -8}})}),
      Documentation(info = "<html><head></head><body>Hier werden notwendige Variablen und Konstanten definiert, die für den Einphasen Gleichstrommotor von Nöten sind.<div>&nbsp;Der Parameter Modus ist für den Betriebsmodus An/Aus zuständig und mit true/false festzulegen.</div><div>Ist der Motor im Aus-Zustand, ist das System bewegungslos. Der Flaschenzug bewegt sich nur im An-Zustand.</div></body></html>"));
  end Einphasen_Gleichstrommotor;

  model Spannungsquelle_2
  Motor.Spannung_Strom_Connector spannung_Strom_Connector1 annotation(
      Placement(visible = true, transformation(origin = {70, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {84, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    import SI = Modelica.SIunits;
    parameter SI.Voltage U = 48"Spannung";
    parameter Boolean Richtung = true"Zugrichtung";
    SI.ElectricCurrent I"Strom";
  equation
    spannung_Strom_Connector1.U = if Richtung then U else -U;
   
    spannung_Strom_Connector1.I = I;
    annotation(
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(origin = {-15, 1}, fillPattern = FillPattern.Solid, points = {{-85, 53}, {85, 53}, {85, -53}, {73, -53}, {73, 41}, {-85, 41}, {-85, 53}}), Polygon(origin = {-21, -46}, fillPattern = FillPattern.Solid, points = {{-79, -6}, {79, -6}, {79, 6}, {-79, 6}, {-79, -6}}), Rectangle(origin = {-93, 1}, fillPattern = FillPattern.Solid, extent = {{-7, 41}, {5, -41}}), Rectangle(origin = {-63, 0}, fillPattern = FillPattern.Solid, extent = {{-17, 4}, {19, -4}}), Rectangle(origin = {33, 0}, fillPattern = FillPattern.Solid, extent = {{-19, 4}, {17, -4}}), Rectangle(origin = {32, 0}, fillPattern = FillPattern.Solid, extent = {{-4, 18}, {4, -18}}), Line(origin = {12, 4}, points = {{0, 0}, {0, 0}}), Rectangle(origin = {83, 0}, fillPattern = FillPattern.Solid, extent = {{-13, 14}, {13, -14}})}),
      Documentation(info = "<html><head></head><body>Der Parameter Spannung kann erhöht und erniedrigt werden, sollte aber im positiven Bereich bleiben. Wird ein negativer Wert eingetragen ist das Drehverhalten der Seiltrommel andersherum.&nbsp;<div><br></div><div>Mit dem Parameter Richtung kann das eben erwähnte Drehverhalten geändert werden.</div><div>True bedeutet das hochziehen der Masse und False das Herunterlassen der Masse.</div><div><br></div><div><br></div></body></html>"));

  end Spannungsquelle_2;

  model Seilwinde "Der Radius der Seilwinde ist nur mit positiven Werten zu parametrisieren."
    Motor.Weg_Kraft_Connector F_s_Flaschenzug annotation(
      Placement(visible = true, transformation(origin = {2, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Motor.Winkel_Moment_Connector Winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {66, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-90, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    import SI = Modelica.SIunits;
    parameter SI.Length r = 0.5"Rollenradius";
    SI.AngularVelocity om"Winkelgeschwindigkeit";
    SI.Velocity v "Geschwindigkeit";
    SI.Length s "Weg";
    SI.Force F "Kraft";
    SI.Torque M "Moment";
    SI.Angle phi "Winkel";
    
  initial equation
    Winkel_Moment_Connector1.phi = 0"Winkel";
    equation
    
    F_s_Flaschenzug.s = s;
    F_s_Flaschenzug.F = F;
    Winkel_Moment_Connector1.phi = phi;
    Winkel_Moment_Connector1.M = M;
    
    Winkel_Moment_Connector1.M = F * r;
    v = om * r;
    der(phi) = om;
    der(s) = v;
    
    annotation(
      Icon(graphics = {Rectangle(extent = {{68, 54}, {68, 54}}), Rectangle(origin = {-67, -1}, fillPattern = FillPattern.Solid, extent = {{-9, 71}, {7, -71}}), Rectangle(origin = {87, 1}, fillPattern = FillPattern.Solid, extent = {{-3, 71}, {13, -71}}), Rectangle(origin = {14, -37}, fillPattern = FillPattern.Solid, extent = {{-74, -7}, {70, 11}}), Rectangle(origin = {14, 37}, fillPattern = FillPattern.Solid, extent = {{-74, -11}, {70, 7}}), Polygon(origin = {-32, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {-14, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {4, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {22, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {40, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {58, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Rectangle(origin = {70, 52}, fillPattern = FillPattern.Solid, extent = {{-4, -26}, {6, 34}}), Rectangle(origin = {-89, 0}, fillPattern = FillPattern.Solid, extent = {{13, -16}, {-11, 16}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Die Seilwinde hat den vordefinierten Radius von 0.5m, kann bei Bedarf aber geändert werden.<div><br></div><div>Mit der nebenstehenden Berechnung kann mit dem Winkel die Strecke berechnet werden, bzw. andersrum.</div><div>Durch Ableitung der Potenzialgrößen wir die Geschwindigkeit berechnet.</div><div>Mit Hilfe des Radius der Seilwinde kann dann die Umrechnung von Geschwindigkeit und Winkelgeschwindigkeit stattfinden.</div></body></html>"));
  end Seilwinde;

  model Masse_2 "Für die Masse nur positive Werte eingeben.
    Bei großer Änderung des Wertes, muss eventuell die Rollenanzahl angepasst werden."
    import SI = Modelica.SIunits;
    Motor.Weg_Kraft_Connector F_s_Connector annotation(
      Placement(visible = true, transformation(origin = {2, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-1, 61}, extent = {{-21, -21}, {21, 21}}, rotation = 0)));
    constant Real g = Modelica.Constants.g_n "Erdbeschleunigung";
    parameter SI.Mass m = 10 "Masse";
    SI.Force Fg "Gewichtskraft";
    SI.Velocity v(start = 0)"Geschwindigkeit";
    SI.Acceleration a(start = 0)"Beschleunigung";
    SI.Length s "Weg";
    SI.Force F "Kraft";
  equation
    F_s_Connector.s = s;
    F_s_Connector.F = F;
    Fg = (m * g + m * a);
    F_s_Connector.F = Fg;
    der(v) = a;
    der(F_s_Connector.s) = v;
    annotation(
      Diagram,
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(origin = {0, -55}, fillPattern = FillPattern.Solid, points = {{-100, -45}, {-58, 45}, {58, 45}, {100, -45}, {98, -45}, {-100, -45}}), Ellipse(origin = {7, 3}, fillPattern = FillPattern.Solid, extent = {{-39, 37}, {23, -33}}, endAngle = 360), Ellipse(origin = {5, 5}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-25, 23}, {11, -29}}, endAngle = 360), Rectangle(origin = {4, -23}, fillPattern = FillPattern.Solid, extent = {{-42, 13}, {42, -13}})}),
      Documentation(info = "<html><head></head><body><p>Fg ist die Gewichtskraft und abhängig von der Masse.</p><p>Kräfte in Richtung Erde sind positiv definiert.</p><p>Und auf Grund vom Kräftegleichgewicht ist die Kraft, die am Konnektor wirkt, negativ definiert.</p><p><br></p><div><br></div></body></html>"));
  end Masse_2;
end Motor;
