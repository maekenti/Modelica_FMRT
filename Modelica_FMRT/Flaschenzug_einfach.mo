package Flaschenzug
  connector Winkel_Moment_Connector
    import SI = Modelica.SIunits;
    SI.Angle phi;
    flow SI.Torque M;
    annotation(
      Icon(graphics = {Ellipse(origin = {-1, 4}, fillColor = {37, 150, 225}, fillPattern = FillPattern.Solid, extent = {{101, 96}, {-99, -104}}, endAngle = 360), Text(origin = {42, -17}, extent = {{-154, 69}, {70, -27}}, textString = "W&M")}, coordinateSystem(initialScale = 0.1)));
  end Winkel_Moment_Connector;

  connector Spannung_Strom_Connector
    import SI = Modelica.SIunits;
    SI.Power U;
    SI.Current I;
    annotation(
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(fillColor = {121, 193, 66}, fillPattern = FillPattern.Solid, extent = {{-100, 100}, {100, -100}}), Text(origin = {-3, 11}, extent = {{-189, 63}, {189, -63}}, textString = "U&I")}));
  end Spannung_Strom_Connector;

  connector Connector
    import SI = Modelica.SIunits;
    flow SI.Force F;
    //Kraft;
    SI.Length s;
    //Streck;
    annotation(
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(fillColor = {200, 159, 34}, fillPattern = FillPattern.Solid, points = {{0, 100}, {0, 100}, {-100, 0}, {-80, -100}, {80, -100}, {100, 0}, {0, 100}}), Text(origin = {48, -23}, extent = {{-208, 59}, {110, -45}}, textString = "F&s")}),
      Documentation(info = "<html><head></head><body>Kraft als Flussgröße<div>Strecke als Potenzialgröße</div></body></html>"));
  end Connector;

  model Masse
    import SI = Modelica.SIunits;
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {2, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 74}, extent = {{-26, -26}, {26, 26}}, rotation = 0)));
    constant Real g = Modelica.Constants.g_n;
    parameter SI.Mass m = 10;
    SI.Force Fg;
    //Gewichtskraft
    SI.Velocity v(start = 0);
    //Geschwindigkeit;
    SI.Acceleration a(start = 0);
    //Beschleunigung;
  equation
    Fg = m * g + m * a;
    connector1.F = -Fg;
    der(connector1.s) = v;
    der(v) = a;
    annotation(
      Diagram,
      Icon(graphics = {Polygon(origin = {0, -30}, fillColor = {75, 75, 75}, fillPattern = FillPattern.CrossDiag, points = {{0, 130}, {-100, 30}, {-80, -70}, {80, -70}, {100, 30}, {100, 30}, {0, 130}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Fg ist die Gewichtskraft, anhängig von der Masse<div><br><div>Die Kraft am Konnektor ist gegenläufig (Kräfteausgleich)</div></div><div><br></div><div>Fg = - connector1.F</div></body></html>"));
  end Masse;

  model Fixpunkt
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, 56}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  equation

    annotation(
      Icon(graphics = {Rectangle(origin = {0, 70}, fillPattern = FillPattern.Solid, extent = {{-100, 30}, {100, -10}})}, coordinateSystem(initialScale = 0.1)));
  end Fixpunkt;

  model Seilrolle
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {2, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Winkel_Moment_Connector Winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {66, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {88, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    import SI = Modelica.SIunits;
    parameter SI.Length r = 0.5;
    // Rollenradius
    SI.AngularVelocity om;
    // Winkelgeschwindigkeit Rolle
    SI.Velocity v;
    parameter Boolean Richtung = true;
    // Geschwingkeit Seil
  initial equation
    Winkel_Moment_Connector1.phi = 0;
  equation
    Winkel_Moment_Connector1.M = connector1.F * r;
    v = om * r;
    der(Winkel_Moment_Connector1.phi) = om;
    der(connector1.s) = v;
    annotation(
      Icon(graphics = {Ellipse(origin = {-44, -36}, rotation = 180, lineColor = {255, 244, 221}, fillColor = {207, 170, 124}, fillPattern = FillPattern.VerticalCylinder, extent = {{-70, -96}, {-132, -16}}, startAngle = 270, endAngle = 90), Ellipse(origin = {-54, 21}, lineColor = {97, 97, 97}, fillColor = {135, 135, 135}, fillPattern = FillPattern.VerticalCylinder, extent = {{-12, 39}, {12, -41}}, startAngle = 90, endAngle = 270), Rectangle(origin = {-4, 27}, fillColor = {80, 80, 80}, fillPattern = FillPattern.Vertical, extent = {{-50, 29}, {60, -41}}), Rectangle(extent = {{68, 54}, {68, 54}}), Rectangle(origin = {55, 20}, lineColor = {166, 134, 99}, fillColor = {207, 170, 124}, pattern = LinePattern.None, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 40}, {3, -40}}), Rectangle(origin = {1, 52}, lineColor = {163, 133, 98}, fillColor = {207, 170, 124}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-53, 4}, {53, -20}}), Rectangle(origin = {-55, 20}, lineColor = {166, 134, 99}, fillColor = {207, 170, 124}, pattern = LinePattern.None, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 40}, {3, -40}}), Rectangle(origin = {-47, -27}, fillColor = {72, 72, 72}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-5, 13}, {3, -15}}), Rectangle(origin = {52, -28}, fillColor = {72, 72, 72}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-6, 14}, {2, -14}}), Rectangle(origin = {-64, -42}, fillColor = {72, 72, 72}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-20, 2}, {20, -2}}), Rectangle(origin = {65, -42}, fillColor = {72, 72, 72}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-19, 2}, {19, -2}}), Line(origin = {2, 40}, points = {{0, 14}, {0, -8}, {0, -8}})}, coordinateSystem(initialScale = 0.1)));
  end Seilrolle;

  model Spannungsquelle
    Spannung_Strom_Connector spannung_Strom_Connector1 annotation(
      Placement(visible = true, transformation(origin = {70, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    import SI = Modelica.SIunits;
    parameter SI.Voltage U = 48;
    parameter Boolean Richtung = true;
  equation
    spannung_Strom_Connector1.U = if Richtung then U else -U;
    annotation(
      Icon(graphics = {Rectangle(fillColor = {144, 144, 144}, fillPattern = FillPattern.Solid, extent = {{-80, 70}, {60, -70}}), Rectangle(origin = {70, 51}, fillColor = {104, 104, 104}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-10, 9}, {10, -11}}), Rectangle(origin = {70, -49}, fillColor = {104, 104, 104}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-10, 9}, {10, -11}}), Polygon(origin = {-13, -12}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{3, 56}, {-19, 6}, {3, 6}, {3, -30}, {27, 20}, {3, 20}, {3, 56}, {3, 56}})}, coordinateSystem(initialScale = 0.1)));
  end Spannungsquelle;

  model Universalmotor
    Flaschenzug.Winkel_Moment_Connector winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {31, 3}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
    Flaschenzug.Spannung_Strom_Connector spannung_Strom_Connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-56, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    import SI = Modelica.SIunits;
    constant Real pi = Modelica.Constants.pi;
    // Werte aus Heidrich Skript "Seiten aus AAeA 2011-W Musterklausur fuer Studenten.pdf"
    constant SI.Voltage Ub = 1.4;
    // Buerstenabfallspannung
    constant SI.Resistance Ra = 0.2;
    // Ankerwiderstand
    constant SI.Inductance La = 0;
    // Ankerinduktivitaet (kein Wert bekannt)
    constant SI.ElectricalTorqueConstant kt = 0.1;
    // Drehmomentkonstante
    constant SI.Resistance Rfw = 0;
    // Feldwicklungswiderstand (kein Wert bekannt)
    constant SI.Inductance Lfw = 0;
    // Feldwicklungsinduktion (kein Wert bekannt)
    constant Real cf(unit = "N.m.s") = 0.0025;
    // Reibungsverlustkonstante
    constant Real cv(unit = "N.m.s2") = 0.000104;
    // Ventilationsverlustkonstante
    constant SI.MomentOfInertia Jtot = 0.005;
    // Massentraegheit gesamt (geschaetzter Wert, Vollzylinder mit Masse 1 kg und r = 0.1 m) http://www.hv-engineering.de/pdf/pdf_anleitungen/TechnischeAnleitungNr7.pdf
    SI.Voltage Ua;
    // Ankerspannung
    SI.ElectricCurrent Ia;
    // Ankerstrom
    SI.Voltage Ufw;
    // Felwicklungsspannung
    SI.ElectricCurrent Ifw;
    // Felwicklungsstrom
    SI.AngularFrequency om;
    // Winkelgeschwindigkeit
    SI.Frequency n;
    // Drehzahl
    SI.Torque Mf;
    // Reibungsmoment
    SI.Torque Mv;
    // Ventilationsmoment
    SI.Torque Ml;
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
      Icon(graphics = {Rectangle(origin = {20, 3}, lineColor = {145, 145, 145}, fillColor = {253, 253, 253}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-6, 3}, {10, -5}}), Rectangle(origin = {-14, 39}, fillPattern = FillPattern.Solid, extent = {{-20, 21}, {14, -87}}), Ellipse(origin = {12, 8}, rotation = 270, lineColor = {179, 179, 179}, fillColor = {147, 147, 147}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-52, 4}, {56, -32}}, endAngle = 180), Ellipse(origin = {-50, -10}, rotation = 90, lineColor = {179, 179, 179}, fillColor = {147, 147, 147}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-38, 2}, {70, -38}}, endAngle = 180)}, coordinateSystem(initialScale = 0.1)));
  end Universalmotor;

  model Bsp
    Flaschenzug.Masse masse1 annotation(
      Placement(visible = true, transformation(origin = {-21, -75}, extent = {{-27, -27}, {27, 27}}, rotation = 0)));
    Flaschenzug.Seilrolle seilrolle1(Richtung = true) annotation(
      Placement(visible = true, transformation(origin = {-177, -15}, extent = {{-29, -29}, {29, 29}}, rotation = 0)));
    Flaschenzug.Universalmotor universalmotor1(Modus = true) annotation(
      Placement(visible = true, transformation(origin = {-172, -62}, extent = {{-38, -38}, {38, 38}}, rotation = 0)));
    Flaschenzug.Spannungsquelle spannungsquelle1(Richtung = true, U = 48) annotation(
      Placement(visible = true, transformation(origin = {-252, -62}, extent = {{-38, -38}, {38, 38}}, rotation = 0)));
    Flaschenzug.Fixpunkt fixpunkt1 annotation(
      Placement(visible = true, transformation(origin = {-4, 38}, extent = {{-62, -62}, {62, 62}}, rotation = 0)));
    Flaschenzug.Rolle rolle1 annotation(
      Placement(visible = true, transformation(origin = {-108.497, -36.8281}, extent = {{-66.4969, -44.3313}, {66.4969, 110.828}}, rotation = 0)));
  equation
    connect(rolle1.connector3, masse1.connector1) annotation(
      Line(points = {{-108, -45}, {-20, -45}, {-20, -56}}));
    connect(rolle1.connector2, seilrolle1.connector1) annotation(
      Line(points = {{-119, 62}, {-174, 62}, {-174, 2}, {-176, 2}}));
    connect(fixpunkt1.connector1, rolle1.connector1) annotation(
      Line(points = {{-2, 72}, {-37.5, 72}, {-37.5, 88}, {-108, 88}}));
    connect(universalmotor1.spannung_Strom_Connector1, spannungsquelle1.spannung_Strom_Connector1) annotation(
      Line(points = {{-188, -62}, {-226, -62}, {-226, -60}, {-226, -60}}));
    connect(seilrolle1.Winkel_Moment_Connector1, universalmotor1.winkel_Moment_Connector1) annotation(
      Line(points = {{-158, -14}, {-156, -14}, {-156, -62}, {-156, -62}}));
    annotation(
      Documentation(info = "<html><head></head><body>Deckenrolle und falls vorhanden Massenrolle parametrieren (Rollenanzahl insgesammt)<div><br></div><div>Masse parametrieren</div><div><br></div><div><br></div><div>Motor parametrieren <span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>(An/Aus -&gt; True/False)&nbsp;</div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span>(Vorwärts/Rückwärst -&gt; True/False)</div><div><br></div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span>Gescheindigkeit des Aufzugs</div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span></div></body></html>"));
  end Bsp;

  model Rolle
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {14, 518}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, 480}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {-44, 364}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-46, 364}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {2, -118}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {1, -117}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
    parameter Real n = 4;
    Real Reibung = 1;
    Real v, a;
  equation
    connector3.F / n = connector2.F;
//*(Reibung^n);
    connector3.s * n = connector2.s;
    connector1.s = 0;
    connector1.F = connector2.F * (n + 1);
//*(Reibung^(n+1));
    v = der(connector3.s);
    a = der(v);
    annotation(
      Icon(graphics = {Ellipse(origin = {-6, -18}, fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-5, -18}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{51, 54}, {-35, -34}}, endAngle = 360), Rectangle(origin = {1, -68}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}}), Ellipse(origin = {-4, 356}, rotation = 180, fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 38}, {-54, -56}}, endAngle = 360), Ellipse(origin = {-3, 360}, rotation = 180, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-45, -44}}, endAngle = 360), Rectangle(origin = {-1, 270}, rotation = 180, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, -106}, {-1, -206}}), Ellipse(origin = {4, 84}, fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {5, 84}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{29, 30}, {-35, -34}}, endAngle = 360), Rectangle(origin = {1, 32}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}}), Ellipse(origin = {4, 280}, rotation = 180, fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-36, -36}}, endAngle = 360), Ellipse(origin = {3, 280}, rotation = 180, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-31, -30}}, endAngle = 360), Rectangle(origin = {-1, 170}, rotation = 180, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, -106}, {-1, -206}}), Ellipse(origin = {0, 220}, fillPattern = FillPattern.Solid, extent = {{2, 2}, {-2, -2}}, endAngle = 360), Ellipse(origin = {0, 182}, fillPattern = FillPattern.Solid, extent = {{2, 2}, {-2, -2}}, endAngle = 360), Ellipse(origin = {0, 140}, fillPattern = FillPattern.Solid, extent = {{2, 2}, {-2, -2}}, endAngle = 360), Line(origin = {52, 184}, points = {{0, -186}, {-2, 186}}), Line(origin = {-42.6044, 139.44}, points = {{-3, -141}, {7, 141}}), Line(origin = {39, 182}, points = {{1, 98}, {1, -102}}), Line(origin = {-34, 124}, points = {{-2, -38}, {2, 38}})}, coordinateSystem(extent = {{-300, -200}, {300, 500}})),
      Documentation(info = "<html><head></head><body><span style=\"font-size: 12px;\">Massen_Rolle ist immer zur Verwenung zur Konnektion an der Masse zu verwenden.</span><div style=\"font-size: 12px;\">Kommt ab 3 Rollen zum einsatz.<br><div><br></div><div>Connector 3 ist mit der Masse zu verbinden.</div><div>Connector2 ist mit Connector 2 der Decken_Rolle zu verbinden.</div><div>Connector 1 ist mit Connector 1 einer Rolle_Mitte _Oben zu verbinden.</div><div>Connector 4 wir mit einem connector 4 der Rolle Rolle_Mitte_unten verbunden oder mit Connector 2 der Rolle_Rolle_Mitte_oben.</div></div></body></html>"),
      Diagram(coordinateSystem(extent = {{-300, -200}, {300, 500}})),
      __OpenModelica_commandLineOptions = "");
  end Rolle;
end Flaschenzug;
