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
      Placement(visible = true, transformation(origin = {2, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-2, 58}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
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
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(origin = {0, -55}, fillPattern = FillPattern.Solid, points = {{-100, -45}, {-58, 45}, {58, 45}, {100, -45}, {98, -45}, {-100, -45}}), Ellipse(origin = {7, 3}, fillPattern = FillPattern.Solid, extent = {{-39, 37}, {23, -33}}, endAngle = 360), Ellipse(origin = {5, 5}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-25, 23}, {11, -29}}, endAngle = 360), Rectangle(origin = {4, -23}, fillPattern = FillPattern.Solid, extent = {{-42, 13}, {42, -13}})}),
      Documentation(info = "<html><head></head><body>Fg ist die Gewichtskraft, anhängig von der Masse<div><br><div>Die Kraft am Konnektor ist gegenläufig (Kräfteausgleich)</div></div><div><br></div><div>Fg = - connector1.F</div></body></html>"));
  end Masse;

  model Fixpunkt
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -62}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  equation

    annotation(
      Icon(graphics = {Rectangle(origin = {0, 50}, fillPattern = FillPattern.Solid, extent = {{-100, 4}, {100, -10}}), Polygon(origin = {-85, 77}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-45, 77}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-5, 77}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {35, 77}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {75, 77}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Rectangle(origin = {0, 25}, fillPattern = FillPattern.Solid, extent = {{-10, 15}, {10, -15}}), Ellipse(origin = {1, -21}, fillPattern = FillPattern.Solid, extent = {{-41, 41}, {39, -39}}, endAngle = 360), Ellipse(origin = {-15, -5}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-9, 9}, {39, -39}}, endAngle = 360), Rectangle(origin = {33, 2}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-23, 22}, {19, -18}}), Ellipse(origin = {31, -15}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {9, -9}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)));
  end Fixpunkt;

  model Deckenrolle_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;
    //Anzahl der Rollen
  equation
    connector1.s = connector2.s * n;
    connector3.s = 0;
    connector1.F = connector2.F;
    -connector3.F = connector1.F + connector2.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Zu verwenden wenn eine Rolle benuzt wird.<div><br></div><div>Connector 3 mit Fix punkt verbinden</div><div>Connector 1 mit dem Motor</div><div>Connector 2 mit der Masse</div><div><br></div><div>Bei verwendung Parameter für die Rollenanzahl festlegen.</div></body></html>"));
  end Deckenrolle_3c;

  model Deckenrolle_4c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;
    //Parameter für Rollenanzahl
    Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s * n;
    connector3.s = 0;
    connector1.F = connector2.F;
    connector3.F = -(n + 1) * connector1.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><span style=\"font-size: 12px;\">Zu verwenden wenn zwei oder mehrere Rollen benuzt werden.</span><div style=\"font-size: 12px;\"><br></div><div style=\"font-size: 12px;\">Connector 3 mit Fix punkt verbinden</div><div style=\"font-size: 12px;\">Connector 1 mit dem Motor</div><div style=\"font-size: 12px;\">Connector 2 mit der Masse</div><div style=\"font-size: 12px;\">Connector 4 mit der Massen_Rolle oder einer Rolle_mitte_unten verbinden (von Rollen Anzhal abhängig)</div><div style=\"font-size: 12px;\"><br></div><div style=\"font-size: 12px;\">Bei verwendung Parameter für die Rollenanzahl festlegen.</div></body></html>"));
  end Deckenrolle_4c;

  model Massenrolle_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;
    //Parameter für Rollenanzahl
  equation
    connector1.s = connector2.s;
    connector3.s = connector1.s;
    connector1.F = connector2.F;
    connector3.F / n = -connector1.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, -48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Massen_Rolle ist immer zur Verwenung zur Konnektion an der Masse zu verwenden.<div>Kommt ab 2 Rollen zum einsatz.<br><div><br></div><div>Connector 3 ist mit der Masse zu verbinden.</div><div>Connector2 ist mit Connector 2 der Decken_Rolle zu verbinden.</div><div>Connector 1 ist mit Connector 4 der Decken_Rolle zu verbinden.</div><div><br></div></div></body></html>"));
  end Massenrolle_3c;

  model Massenrolle_4c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;
    //Parameter für Rollenanzahl
    Flaschenzug.Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s;
    connector3.s = connector1.s;
    connector1.F = connector2.F;
    -connector3.F / n = connector1.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, -48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><span style=\"font-size: 12px;\">Massen_Rolle ist immer zur Verwenung zur Konnektion an der Masse zu verwenden.</span><div style=\"font-size: 12px;\">Kommt ab 3 Rollen zum einsatz.<br><div><br></div><div>Connector 3 ist mit der Masse zu verbinden.</div><div>Connector2 ist mit Connector 2 der Decken_Rolle zu verbinden.</div><div>Connector 1 ist mit Connector 1 einer Rolle_Mitte _Oben zu verbinden.</div><div>Connector 4 wir mit einem connector 4 der Rolle Rolle_Mitte_unten verbunden oder mit Connector 2 der Rolle_Rolle_Mitte_oben.</div></div></body></html>"));
  end Massenrolle_4c;

  model Rolle_Mitte_unten_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s;
    connector3.s = 0;
    connector1.F = connector2.F;
    -connector3.F = connector1.F + connector2.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, -48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Kommt zum einsatz ab 4 Rollen.<div>Nur für den unteren Bereich des System (\"der Massenseite\") zu verwenden.</div><div><br></div><div><br></div></body></html>"));
  end Rolle_Mitte_unten_3c;

  model Rolle_Mitte_unten_4c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s;
    connector3.s = 0;
    connector1.F = connector2.F;
    -connector3.F = 2 * connector1.F + connector4.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, -48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Kommt zum einsatz ab 5 Rollen.<div>Nur für den unteren Bereich des System (\"der Massenseite\") zu verwenden.</div></body></html>"));
  end Rolle_Mitte_unten_4c;

  model Rolle_Mitte_oben_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s;
    connector1.F = connector2.F;
    connector3.s = 0;
    -connector3.F = connector1.F + connector2.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Kommt zum einsatz ab 3 Rollen.<div>Nur für den oberen Bereich des System (\"der Deckenseite\") zu verwenden.</div></body></html>"));
  end Rolle_Mitte_oben_3c;

  model Rolle_Mitte_oben_4c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s;
    connector1.F = connector2.F;
    connector3.s = 0;
    -connector3.F = 2 * connector1.F + connector4.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><span style=\"font-size: 12px;\">Kommt zum einsatz ab 4 Rollen.</span><div style=\"font-size: 12px;\">Nur für den oberen Bereich des System (\"der Deckenseite\") zu verwenden.</div></body></html>"));
  end Rolle_Mitte_oben_4c;

  model Seilrolle
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {2, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Winkel_Moment_Connector Winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {66, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-88, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
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
      Icon(graphics = {Rectangle(extent = {{68, 54}, {68, 54}}), Rectangle(origin = {-67, -1}, fillPattern = FillPattern.Solid, extent = {{-9, 71}, {7, -71}}), Rectangle(origin = {87, 1}, fillPattern = FillPattern.Solid, extent = {{-3, 71}, {13, -71}}), Rectangle(origin = {14, -37}, fillPattern = FillPattern.Solid, extent = {{-74, -7}, {70, 11}}), Rectangle(origin = {14, 37}, fillPattern = FillPattern.Solid, extent = {{-74, -11}, {70, 7}}), Polygon(origin = {-32, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {-14, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {4, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {22, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {40, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {58, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Rectangle(origin = {70, 52}, fillPattern = FillPattern.Solid, extent = {{-4, -26}, {6, 34}}), Rectangle(origin = {-89, 0}, fillPattern = FillPattern.Solid, extent = {{13, -16}, {-11, 16}})}, coordinateSystem(initialScale = 0.1)));
  end Seilrolle;

  model Spannungsquelle
    Flaschenzug.Spannung_Strom_Connector spannung_Strom_Connector1 annotation(
      Placement(visible = true, transformation(origin = {70, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {84, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    import SI = Modelica.SIunits;
    parameter SI.Voltage U = 48;
    parameter Boolean Richtung = true;
  equation
    spannung_Strom_Connector1.U = if Richtung then U else -U;
    annotation(
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(origin = {-15, 1}, fillPattern = FillPattern.Solid, points = {{-85, 53}, {85, 53}, {85, -53}, {73, -53}, {73, 41}, {-85, 41}, {-85, 53}}), Polygon(origin = {-21, -46}, fillPattern = FillPattern.Solid, points = {{-79, -6}, {79, -6}, {79, 6}, {-79, 6}, {-79, -6}}), Rectangle(origin = {-93, 1}, fillPattern = FillPattern.Solid, extent = {{-7, 41}, {5, -41}}), Rectangle(origin = {-63, 0}, fillPattern = FillPattern.Solid, extent = {{-17, 4}, {19, -4}}), Rectangle(origin = {33, 0}, fillPattern = FillPattern.Solid, extent = {{-19, 4}, {17, -4}}), Rectangle(origin = {32, 0}, fillPattern = FillPattern.Solid, extent = {{-4, 18}, {4, -18}}), Line(origin = {12, 4}, points = {{0, 0}, {0, 0}}), Rectangle(origin = {83, 0}, fillPattern = FillPattern.Solid, extent = {{-13, 14}, {13, -14}})}));
  end Spannungsquelle;

  model Universalmotor
    Flaschenzug.Winkel_Moment_Connector winkel_Moment_Connector1 annotation(
      Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {91, 1}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
    Flaschenzug.Spannung_Strom_Connector spannung_Strom_Connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-90, -42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
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
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {-77, -1}, fillPattern = FillPattern.Solid, extent = {{-3, 51}, {3, -51}}), Rectangle(extent = {{80, 50}, {80, 50}}), Rectangle(extent = {{80, 50}, {80, 50}}), Rectangle(extent = {{80, -50}, {80, -50}}), Rectangle(extent = {{-12, 48}, {-12, 48}}), Rectangle(origin = {32, -3}, fillPattern = FillPattern.Solid, extent = {{42, 53}, {48, -49}}), Rectangle(origin = {0, 67}, fillPattern = FillPattern.Solid, extent = {{-60, 3}, {60, -3}}),  Rectangle(origin = {0, -67}, fillPattern = FillPattern.Solid, extent = {{-60, 3}, {60, -3}}),  Polygon(origin = {-70, -61}, fillPattern = FillPattern.Solid, points = {{-10, 9}, {10, -9}, {10, -3}, {-4, 9}, {-4, 9}, {-10, 9}}), Polygon(origin = {70, -61}, fillPattern = FillPattern.Solid, points = {{-10, -3}, {4, 9}, {10, 9}, {-10, -9}, {-10, -3}}), Polygon(origin = {-70, 60}, fillPattern = FillPattern.Solid, points = {{-10, -10}, {10, 10}, {10, 4}, {-4, -10}, {-4, -10}, {-10, -10}}), Polygon(origin = {70, 60}, fillPattern = FillPattern.Solid, points = {{-10, 10}, {10, -10}, {4, -10}, {-10, 4}, {-10, 10}}), Rectangle(origin = {-55, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {59, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {21, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}),  Rectangle(origin = {-18, 1}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-20, -17}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 19}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -33}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}),  Rectangle(origin = {-18, 35}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 47}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -45}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 59}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -57}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {90, 0}, fillPattern = FillPattern.Solid, extent = {{-10, 12}, {10, -12}}), Polygon(origin = {39, -3}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{3, 37}, {-9, 1}, {-1, 1}, {-7, -31}, {9, 7}, {-1, 7}, {3, 37}}), Polygon(origin = {-2, -82}, fillPattern = FillPattern.Solid, points = {{-70, -8}, {-52, 12}, {54, 12}, {70, -8}, {70, -12}, {-70, -12}, {-70, -8}})}));
  end Universalmotor;

  model Bsp
    Flaschenzug.Masse masse1 annotation(
      Placement(visible = true, transformation(origin = {-21, -75}, extent = {{-27, -27}, {27, 27}}, rotation = 0)));
    Flaschenzug.Fixpunkt fixpunkt1 annotation(
      Placement(visible = true, transformation(origin = {-5, 65}, extent = {{-43, -43}, {43, 43}}, rotation = 0)));
    Flaschenzug.Deckenrolle_4c deckenrolle_4c1(n = 5) annotation(
      Placement(visible = true, transformation(origin = {-91, 57}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
    Flaschenzug.Massenrolle_4c massenrolle_4c1(n = 5) annotation(
      Placement(visible = true, transformation(origin = {59, -45}, extent = {{-31, -31}, {31, 31}}, rotation = 0)));
    Flaschenzug.Rolle_Mitte_unten_4c rolle_Mitte_unten_4c1 annotation(
      Placement(visible = true, transformation(origin = {60, -14}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Flaschenzug.Rolle_Mitte_oben_4c rolle_Mitte_oben_4c1 annotation(
      Placement(visible = true, transformation(origin = {-90, 24}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    Flaschenzug.Rolle_Mitte_oben_3c rolle_Mitte_oben_3c1 annotation(
      Placement(visible = true, transformation(origin = {-87, -1}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
    Flaschenzug.Seilrolle seilrolle1(Richtung = true) annotation(
      Placement(visible = true, transformation(origin = {-177, -15}, extent = {{-29, -29}, {29, 29}}, rotation = 0)));
    Flaschenzug.Universalmotor universalmotor1(Modus = true) annotation(
      Placement(visible = true, transformation(origin = {-172, -62}, extent = {{-38, -38}, {38, 38}}, rotation = 0)));
    Flaschenzug.Spannungsquelle spannungsquelle1(Richtung = true, U = 48) annotation(
      Placement(visible = true, transformation(origin = {-253, -61}, extent = {{-39, -39}, {39, 39}}, rotation = 0)));
  equation
    connect(universalmotor1.spannung_Strom_Connector1, spannungsquelle1.spannung_Strom_Connector1) annotation(
      Line(points = {{-188, -62}, {-204, -62}, {-204, -61}, {-220, -61}}));
    connect(seilrolle1.Winkel_Moment_Connector1, universalmotor1.winkel_Moment_Connector1) annotation(
      Line(points = {{-158, -14}, {-156, -14}, {-156, -62}, {-156, -62}}));
    connect(deckenrolle_4c1.connector1, seilrolle1.connector1) annotation(
      Line(points = {{-104, 58}, {-176, 58}, {-176, -2}, {-176, -2}}));
    connect(rolle_Mitte_oben_3c1.connector2, rolle_Mitte_unten_4c1.connector4) annotation(
      Line(points = {{-80, 0}, {60, 0}, {60, -6}, {60, -6}}));
    connect(rolle_Mitte_unten_4c1.connector1, rolle_Mitte_oben_3c1.connector1) annotation(
      Line(points = {{52, -14}, {-94, -14}, {-94, 0}, {-94, 0}}));
    connect(rolle_Mitte_oben_3c1.connector3, rolle_Mitte_oben_4c1.connector4) annotation(
      Line(points = {{-87, 16}, {-90, 16}}));
    connect(rolle_Mitte_oben_4c1.connector2, rolle_Mitte_unten_4c1.connector2) annotation(
      Line(points = {{-82, 24}, {68, 24}, {68, -14}}));
    connect(massenrolle_4c1.connector1, rolle_Mitte_oben_4c1.connector1) annotation(
      Line(points = {{46, -44}, {-98, -44}, {-98, 24}}));
    connect(rolle_Mitte_oben_4c1.connector3, deckenrolle_4c1.connector4) annotation(
      Line(points = {{-90, 44}, {-91, 44}}));
    connect(deckenrolle_4c1.connector2, massenrolle_4c1.connector2) annotation(
      Line(points = {{-78, 57}, {72, 57}, {72, -44}}));
    connect(deckenrolle_4c1.connector3, fixpunkt1.connector1) annotation(
      Line(points = {{-91, 89}, {-4, 89}, {-4, 90}}));
    connect(rolle_Mitte_unten_4c1.connector3, massenrolle_4c1.connector4) annotation(
      Line(points = {{60, -34}, {59, -34}, {59, -32}, {60, -32}}));
    connect(massenrolle_4c1.connector3, masse1.connector1) annotation(
      Line(points = {{60, -76}, {-20, -76}, {-20, -74}, {-20, -74}}));
    annotation(
      Documentation(info = "<html><head></head><body>Deckenrolle und falls vorhanden Massenrolle parametrieren (Rollenanzahl insgesammt)<div><br></div><div>Masse parametrieren</div><div><br></div><div><br></div><div>Motor parametrieren <span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>(An/Aus -&gt; True/False)&nbsp;</div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span>(Vorwärts/Rückwärst -&gt; True/False)</div><div><br></div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span>Gescheindigkeit des Aufzugs</div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span></div></body></html>"));
  end Bsp;

  model URolle
  Connector SL annotation(
      Placement(visible = true, transformation(origin = {-114, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-114, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Connector SR annotation(
      Placement(visible = true, transformation(origin = {22, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {22, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Connector SG annotation(
      Placement(visible = true, transformation(origin = {-44, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-44, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Real vL,vR,vG;
  equation
//SL.F +SR.F = SG.F;
//SL.F = SR.F;
//vL = der(SL.s);
//vR = der(SR.s);
//vG = der(SG.s);
//vG = if (vL>0) then
//  abs(  (vL-VR)/2)
//
//else//
//  ((vR-vL)/2);
///  end if;
//
//if (der(connector1.s)
  annotation(
      Icon(graphics = {Ellipse(origin = {-46, 0}, extent = {{66, 60}, {-66, -60}}, endAngle = 360)}));end URolle;
end Flaschenzug;
