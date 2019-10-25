package Flaschenzug
  model Masse
    import SI = Modelica.SIunits ;
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {2, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, 2}, extent = {{-26, -26}, {26, 26}}, rotation = 0)));
    constant Real g = Modelica.Constants.g_n;
    parameter SI.Mass m = 10;
     SI.Force Fg;//Gewichtskraft
    SI.Velocity v;//Geschwindigkeit;
   SI.Acceleration a;//Beschleunigung;
    
  equation
    Fg = m*g;
    connector1.F = -Fg;
    der(connector1.s) = v;
    der(v) = a;
    
    annotation(
      Diagram,
      Icon(graphics = {Polygon(origin = {0, -30}, fillColor = {75, 75, 75}, fillPattern = FillPattern.CrossDiag, points = {{0, 30}, {-40, 10}, {-20, -30}, {20, -30}, {40, 10}, {40, 10}, {0, 30}})}),
  Documentation(info = "<html><head></head><body>Fg ist die Gewichtskraft, anhängig von der Masse<div><br><div>Die Kraft am Konnektor ist gegenläufig (Kräfteausgleich)</div></div><div><br></div><div>Fg = - connector1.F</div></body></html>"));
  end Masse;

  connector Connector
    import SI = Modelica.SIunits;
    flow SI.Force F;//Kraft;
    SI.Length s;//Streck;
    annotation(
      Icon(graphics = {Ellipse(origin = {0, -1}, fillColor = {37, 164, 175}, fillPattern = FillPattern.Solid, extent = {{40, 41}, {-40, -39}}, endAngle = 360), Text(origin = {-4, 8}, extent = {{-32, 4}, {42, -12}}, textString = "Kraft und Weg")}),
      Documentation(info = "<html><head></head><body>Kraft als Flussgröße<div>Strecke als Potenzialgröße</div></body></html>"));
  end Connector;

  model Fixpunkt
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {1, 57}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  equation
   
    annotation(
      Icon(graphics = {Rectangle(origin = {0, 70}, fillPattern = FillPattern.Solid, extent = {{-80, 10}, {80, -10}})}));
  end Fixpunkt;

  model Bsp
    Flaschenzug.Motor motor1 annotation(
      Placement(visible = true, transformation(origin = {-165, -39}, extent = {{-43, -43}, {43, 43}}, rotation = 0)));
  Flaschenzug.Masse masse1 annotation(
      Placement(visible = true, transformation(origin = {-21, -75}, extent = {{-27, -27}, {27, 27}}, rotation = 0)));
  Flaschenzug.Fixpunkt fixpunkt1 annotation(
      Placement(visible = true, transformation(origin = {-5, 65}, extent = {{-43, -43}, {43, 43}}, rotation = 0)));
  Flaschenzug.Deckenrolle_4c deckenrolle_4c1(n = 5)  annotation(
      Placement(visible = true, transformation(origin = {-91, 57}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
  Flaschenzug.Massenrolle_4c massenrolle_4c1(n = 5)  annotation(
      Placement(visible = true, transformation(origin = {59, -45}, extent = {{-31, -31}, {31, 31}}, rotation = 0)));
  Flaschenzug.Rolle_Mitte_unten_4c rolle_Mitte_unten_4c1 annotation(
      Placement(visible = true, transformation(origin = {60, -14}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Flaschenzug.Rolle_Mitte_oben_4c rolle_Mitte_oben_4c1 annotation(
      Placement(visible = true, transformation(origin = {-90, 24}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Flaschenzug.Rolle_Mitte_oben_3c rolle_Mitte_oben_3c1 annotation(
      Placement(visible = true, transformation(origin = {-87, -1}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
  equation
    connect(deckenrolle_4c1.connector1, motor1.connector1) annotation(
      Line(points = {{-104, 58}, {-164, 58}, {-164, -46}, {-164, -46}}));
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
      Documentation(info = "<html><head></head><body>Deckenrolle und falls vorhanden Massenrolle parametrieren (Rollenanzahl insgesammt)<div><br></div><div>Masse parametrieren</div><div><br></div><div><br></div><div>Motor parametrieren <span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>(An/Aus -&gt; True/False)&nbsp;</div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span>(Vorwärts/Rückwärst -&gt; True/False)</div><div><br></div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span>Gescheindigkeit des Aufzugs</div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span></div></body></html>"));end Bsp;

  model Motor
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, 54}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
    import SI = Modelica.SIunits;
    
    SI.Power P;//Leistung
    SI.Velocity v;//Geschwindigkeit
    parameter SI.Velocity Geschwindigkeit =10;
    SI.Force F;//Kraft die vom Motor aufgewendet werden muss;
    SI.Efficiency nue = 0.89; //Wirkungsgrad
    parameter Boolean Richtung = true;
    //true=forward; false = backward
    parameter Boolean Modus = true;
    //true = on ; false; off
    
    
  equation
    v = if Modus then Geschwindigkeit else 0;
    der(connector1.s) = if Richtung then v else -v;
    F*nue = -connector1.F ;
    P = F * v;
//der(connector1.s) = v;
//Pel = U*I//U = 230
//M = k * phi * I  //M Drehmoment
//k Anker Motorkonstante
//phi Erregerfeldstärke (proportional zum Strom
//I effektivwert des Stroms
//M = Mb+Mv       //Mb Belastungsmoment, Mv Verlustmoment
//50Hz und 230V
//P = P*0.89;
//n wirkungsgrad 89%
//Pel/n/wurzel3*cosphi*uU
//connector1. F/P = 1/der(connector1.s);
    annotation(
      Icon(graphics = {Ellipse(origin = {-44, -36}, rotation = 180, lineColor = {255, 244, 221}, fillColor = {207, 170, 124}, fillPattern = FillPattern.VerticalCylinder, extent = {{-70, -96}, {-132, -16}}, startAngle = 270, endAngle = 90), Ellipse(origin = {-54, 21}, lineColor = {97, 97, 97}, fillColor = {135, 135, 135}, fillPattern = FillPattern.VerticalCylinder, extent = {{-12, 39}, {12, -41}}, startAngle = 90, endAngle = 270), Rectangle(origin = {-4, 27}, fillColor = {80, 80, 80}, fillPattern = FillPattern.Vertical, extent = {{-50, 29}, {60, -41}}), Rectangle(extent = {{68, 54}, {68, 54}}), Rectangle(origin = {55, 20}, lineColor = {166, 134, 99}, fillColor = {207, 170, 124}, pattern = LinePattern.None, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 40}, {3, -40}}), Rectangle(origin = {1, 52}, lineColor = {163, 133, 98}, fillColor = {207, 170, 124}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-53, 4}, {53, -20}}), Rectangle(origin = {-55, 20}, lineColor = {166, 134, 99}, fillColor = {207, 170, 124}, pattern = LinePattern.None, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 40}, {3, -40}}), Rectangle(origin = {-47, -27}, fillColor = {72, 72, 72}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-5, 13}, {3, -15}}),  Rectangle(origin = {52, -28}, fillColor = {72, 72, 72}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-6, 14}, {2, -14}}), Rectangle(origin = {-64, -42}, fillColor = {72, 72, 72}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-20, 2}, {20, -2}}), Rectangle(origin = {65, -42}, fillColor = {72, 72, 72}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-19, 2}, {19, -2}}), Line(origin = {2, 40}, points = {{0, 8}, {0, -8}, {0, -8}})}, coordinateSystem(initialScale = 0.1)));
  end Motor;

  model Deckenrolle_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;//Anzahl der Rollen
    
  equation
    connector1.s = connector2.s * n;
   connector3.s = 0;
    connector1.F = connector2.F;
    -connector3.F = connector1.F+connector2.F;
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
    parameter Real n = 1;//Parameter für Rollenanzahl
  
  Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s * n;
    connector3.s= 0;
    connector1.F = connector2.F;
    
    connector3.F = -(n+1)*connector1.F;

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
    parameter Real n = 1;//Parameter für Rollenanzahl
    
  equation
   connector1.s = connector2.s;
   connector3.s = connector1.s;
    connector1.F = connector2.F;
    connector3.F/n = -connector1.F;
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
    parameter Real n = 1;//Parameter für Rollenanzahl
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
    connector3.s =0;
    connector1.F = connector2.F;
    -connector3.F  = (connector1.F+connector2.F);
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
    -connector3.F = 2*connector1.F + connector4.F;
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
    -connector3.F = 2*connector1.F+connector4.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 48}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body><span style=\"font-size: 12px;\">Kommt zum einsatz ab 4 Rollen.</span><div style=\"font-size: 12px;\">Nur für den oberen Bereich des System (\"der Deckenseite\") zu verwenden.</div></body></html>"));
  end Rolle_Mitte_oben_4c;
end Flaschenzug;
