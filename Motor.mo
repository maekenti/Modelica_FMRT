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
    Real phi(unit = "m");
    flow Real M(unit = "N");
    annotation(
      Icon(graphics = {Ellipse(origin = {40, 39}, fillColor = {37, 164, 175}, fillPattern = FillPattern.Solid, extent = {{40, 41}, {-120, -119}}, endAngle = 360), Text(origin = {-54, 46}, extent = {{-22, 10}, {130, -102}}, textString = "phi/M")}, coordinateSystem(initialScale = 0.1)));
  end Winkel_Moment_Connector;

  model Seilrolle
    Motor.Weg_Kraft_Connector weg_Kraft_Connector1 annotation(
      Placement(visible = true, transformation(origin = {-36, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Motor.Winkel_Moment_Connector winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {26, -36}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    
    parameter Real r(unit = "m") = 0.5; // Rollenradius
    Real om(unit = "rad/s");  // Winkelgeschwindigkeit Rolle
    Real v(unit = "m/s"); // Geschwingkeit Seil
    
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
    
    constant Real g(unit = "m/s2") = 9.81;  //Erdbeschleunigung
    parameter Real m(unit = "kg") = 1 "Masse";
    Real v(unit = "m/s"); //Geschwindigkeit
    Real a(unit = "m/s2");  //Beschleunigung
    
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
  constant Real Ub(unit = "V") = 1.4;             // Buerstenabfallspannung
  constant Real Ra(unit = "Ohm") = 0.2;           // Ankerwiderstand
  constant Real La(unit = "H") = 0;               // Ankerinduktivitaet (kein Wert bekannt)
  constant Real kt(unit = "N.m/A") = 0.1;         // Drehmomentkonstante
  constant Real Rfw(unit = "Ohm") = 0;            // Feldwicklungswiderstand (kein Wert bekannt)
  constant Real Lfw(unit = "H") = 0;              // Feldwicklungsinduktion (kein Wert bekannt)
  constant Real cf(unit = "N.m.s") = 0.0025;      // Reibungsverlustkonstante
  constant Real cv(unit = "N.m.s2") = 0.000104;   // Ventilationsverlustkonstante
  constant Real Jtot(unit = "kg.m2") = 0.005;     // Massentraegheit gesamt (geschaetzter Wert, Vollzylinder mit Masse 1 kg und r = 0.1 m) http://www.hv-engineering.de/pdf/pdf_anleitungen/TechnischeAnleitungNr7.pdf
  
  Real Ua(unit = "V");   // Ankerspannung
  Real Ia(unit = "A");   // Ankerstrom
  Real Ufw(unit = "V");   // Felwicklungsspannung
  Real Ifw(unit = "A");   // Felwicklungsstrom
  Real om(unit = "rad/s");   // Winkelgeschwindigkeit
  Real n(unit = "Hz");   // Drehzahl
  
  Real Mf(unit = "N.m");  // Reibungsmoment
  Real Mv(unit = "N.m");  // Ventilationsmoment
  Real Ml(unit = "N.m");  // Lastmoment
  
  equation
  
  spannung_Strom_Connector1.U = Ua + Ufw; // Reihenschluss
  Ifw = Ia; // Reihenschluss
  Ia = spannung_Strom_Connector1.I;
  
  Ua = 2*Ub + Ra*Ia + La*der(Ia) + kt*om;
  Ufw = Rfw*Ifw + Lfw*der(Ifw);
  
  kt*Ia = Jtot*der(om) + Mf + Mv + Ml;
  Mf = cf*n;
  Mv = sign(n)*cv*n^2;
  Ml = winkel_Moment_Connector1.M;
  
  om = 2*pi*n;
  
  der(winkel_Moment_Connector1.phi) = om;
  
  
  annotation(
      Icon(graphics = {Ellipse(origin = {3, 1}, fillColor = {112, 56, 0}, fillPattern = FillPattern.Solid, extent = {{-83, 79}, {77, -81}}, endAngle = 360), Ellipse(origin = {-1, -1}, fillColor = {131, 131, 131}, fillPattern = FillPattern.Solid, extent = {{-19, 21}, {21, -19}}, endAngle = 360)}),
      experiment(StartTime = 0, StopTime = 10, Tolerance = 1e-6, Interval = 0.02));end Universalmotor;

  model Test
    Motor.Universalmotor universalmotor1 annotation(
      Placement(visible = true, transformation(origin = {-48, 20}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Motor.Seilrolle seilrolle1 annotation(
      Placement(visible = true, transformation(origin = {0, 20}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Motor.Masse masse1 annotation(
      Placement(visible = true, transformation(origin = {54, -20}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Motor.Spannungsquelle spannungsquelle1 annotation(
      Placement(visible = true, transformation(origin = {-80, -26}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  equation
    connect(universalmotor1.winkel_Moment_Connector1, seilrolle1.winkel_Moment_Connector1) annotation(
      Line(points = {{-48, 20}, {0, 20}, {0, 20}, {0, 20}}));
  connect(seilrolle1.weg_Kraft_Connector1, masse1.weg_Kraft_Connector1) annotation(
      Line(points = {{0, 36}, {54, 36}, {54, -8}}));
    connect(spannungsquelle1.spannung_Strom_Connector1, universalmotor1.spannung_Strom_Connector1) annotation(
      Line(points = {{-70, -26}, {-60, -26}, {-60, 8}, {-60, 8}}));
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
end Motor;
