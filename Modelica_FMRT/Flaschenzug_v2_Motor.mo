package Flaschenzug
  model Masse
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {2, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, 2}, extent = {{-26, -26}, {26, 26}}, rotation = 0)));
    constant Real g (unit ="m/s^2")=  9.81;
    parameter Real m (unit = "kg")= 10;
    Real Fg(unit = "N");//Gewichtskraft
    Real v(unit = "m/s"), a(unit = "m/s^2");
    
  equation
    Fg = m*g;
    connector1.F = -Fg;
    der(connector1.s) = v;
    der(v) = a;
    
    annotation(
      Diagram,
      Icon(graphics = {Polygon(origin = {0, -30}, fillColor = {75, 75, 75}, fillPattern = FillPattern.CrossDiag, points = {{0, 30}, {-40, 10}, {-20, -30}, {20, -30}, {40, 10}, {40, 10}, {0, 30}})}));
  end Masse;

  connector Connector
    flow Real F(unit = "N");
    Real s(unit = "m");
    annotation(
      Icon(graphics = {Ellipse(origin = {0, -1}, fillColor = {37, 164, 175}, fillPattern = FillPattern.Solid, extent = {{40, 41}, {-40, -39}}, endAngle = 360), Text(origin = {-4, 8}, extent = {{-32, 4}, {42, -12}}, textString = "Kraft und Weg")}));
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
      Placement(visible = true, transformation(origin = {-168, -2}, extent = {{-54, -54}, {54, 54}}, rotation = 0)));
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
    connect(motor1.connector1, deckenrolle_4c1.connector1) annotation(
      Line(points = {{-168, 30}, {-104, 30}, {-104, 57}}));
  connect(rolle_Mitte_unten_4c1.connector3, massenrolle_4c1.connector4) annotation(
      Line(points = {{60, -34}, {59, -34}, {59, -32}, {60, -32}}));
    connect(massenrolle_4c1.connector3, masse1.connector1) annotation(
      Line(points = {{60, -76}, {-20, -76}, {-20, -74}, {-20, -74}}));
  end Bsp;

  model Motor
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Real P(unit="W");
    Real v(unit="m/s");
    Real F(unit="N");//benötigte Kraft
      parameter Boolean Richtung = true;
    //true=forward; false = backward
    parameter Boolean Modus = true;
    //true = on ; false; off
  equation
    v = if Modus then 10 else 0;
    der(connector1.s) = if Richtung then v else -v;
    F = -connector1.F ;
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
      Icon(graphics = {Rectangle(origin = {1, -1}, extent = {{-59, 61}, {59, -61}})}));
  end Motor;

  model Deckenrolle_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;
    //Real h;
  equation
    connector1.s = connector2.s * n;
   connector3.s = 0;
    connector1.F = connector2.F;
    -connector3.F = connector1.F+connector2.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}));
  end Deckenrolle_3c;

  model Deckenrolle_4c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;
    //Real h;
  Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s * n;
    connector3.s= 0;
    connector1.F = connector2.F;
    
    connector3.F = -(n+1)*connector1.F;// + connector2.F+connector4.F =0;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}));
  end Deckenrolle_4c;

  model Massenrolle_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;
    
  equation
   connector1.s = connector2.s;
   connector3.s = connector1.s;
    connector1.F = connector2.F;
    connector3.F/n = -connector1.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, -50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)));
  end Massenrolle_3c;

  model Massenrolle_4c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real n = 1;
  Flaschenzug.Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s;
    connector3.s = connector1.s;
    connector1.F = connector2.F;
    -connector3.F / n = connector1.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, -50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)));
  end Massenrolle_4c;

  model Rolle_Mitte_unten_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
   
  equation
    connector1.s = connector2.s;
    connector3.s =0;
    connector1.F = connector2.F;
    -connector3.F  = (connector1.F+connector2.F);
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, -50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)));
  end Rolle_Mitte_unten_3c;

  model Rolle_Mitte_unten_4c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    
  Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connector1.s = connector2.s;
    connector3.s = 0;
    connector1.F = connector2.F;
    -connector3.F = 2*connector1.F + connector4.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, -50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}, coordinateSystem(initialScale = 0.1)));
  end Rolle_Mitte_unten_4c;

  model Rolle_Mitte_oben_3c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    
  equation
    connector1.s = connector2.s;
    connector1.F = connector2.F;
    connector3.s = 0;
    -connector3.F = connector1.F + connector2.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}));
  end Rolle_Mitte_oben_3c;

  model Rolle_Mitte_oben_4c
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector2 annotation(
      Placement(visible = true, transformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Flaschenzug.Connector connector3 annotation(
      Placement(visible = true, transformation(origin = {40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
   
      Connector connector4 annotation(
      Placement(visible = true, transformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    
  equation
    connector1.s = connector2.s;
    connector1.F = connector2.F;
    connector3.s = 0;
    -connector3.F = 2*connector1.F+connector4.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}));
  end Rolle_Mitte_oben_4c;
end Flaschenzug;
