package Flaschenzug
  model Masse
    Flaschenzug.Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {2, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, 2}, extent = {{-26, -26}, {26, 26}}, rotation = 0)));
    constant Real g (unit ="m/s^2")=  9.81;
    parameter Real m (unit = "kg")= 10;
   
    Real v(unit = "m/s"), a(unit = "m/s^2");
    
  equation
    connector1.F = m * g;
    der(connector1.s) = v;
    der(v) = a;
    
    annotation(
      Diagram,
      Icon(graphics = {Polygon(origin = {0, -30}, fillColor = {75, 75, 75}, fillPattern = FillPattern.CrossDiag, points = {{0, 30}, {-40, 10}, {-20, -30}, {20, -30}, {40, 10}, {40, 10}, {0, 30}})}));
  end Masse;

  connector Connector
    Real F(unit = "N");
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
    Flaschenzug.Fixpunkt fixpunkt1 annotation(
      Placement(visible = true, transformation(origin = {-20, 50}, extent = {{-60, -60}, {60, 60}}, rotation = 0)));
    Flaschenzug.Masse masse1 annotation(
      Placement(visible = true, transformation(origin = {-20, -70}, extent = {{-42, -42}, {42, 42}}, rotation = 0)));
    Flaschenzug.Motor motor1 annotation(
      Placement(visible = true, transformation(origin = {-132, -66}, extent = {{-54, -54}, {54, 54}}, rotation = 0)));
  Flaschenzug.Deckenrolle_4c deckenrolle_4c1(n = 4)  annotation(
      Placement(visible = true, transformation(origin = {-18, 68}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Flaschenzug.Massenrolle_4c massenrolle_4c1(n = 4)  annotation(
      Placement(visible = true, transformation(origin = {-18, -48}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Flaschenzug.Rolle_Mitte_oben_4c rolle_Mitte_oben_4c1 annotation(
      Placement(visible = true, transformation(origin = {-18, 48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Flaschenzug.Rolle_Mitte_unten_3c rolle_Mitte_unten_3c1 annotation(
      Placement(visible = true, transformation(origin = { -18,-20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
  connect(deckenrolle_4c1.connector1, motor1.connector1) annotation(
      Line(points = {{-24, 68}, {-132, 68}, {-132, -35}}));
    connect(rolle_Mitte_oben_4c1.connector3, deckenrolle_4c1.connector4) annotation(
      Line(points = {{-18, 58}, {-18, 62}}));
    connect(massenrolle_4c1.connector1, rolle_Mitte_oben_4c1.connector1) annotation(
      Line(points = {{-24, -48}, {-24, 0}, {-22, 0}, {-22, 48}}));
    connect(rolle_Mitte_oben_4c1.connector2, rolle_Mitte_unten_3c1.connector2) annotation(
      Line(points = {{-14, 48}, {-14, -20}}));
    connect(rolle_Mitte_unten_3c1.connector1, rolle_Mitte_oben_4c1.connector4) annotation(
      Line(points = {{-22, -20}, {-18, -20}, {-18, 44}}));
    connect(rolle_Mitte_unten_3c1.connector3, massenrolle_4c1.connector4) annotation(
      Line(points = {{-18, -30}, {-18, -42}}));
  connect(massenrolle_4c1.connector3, masse1.connector1) annotation(
      Line(points = {{-18, -62}, {70, -62}, {70, -69}, {-19, -69}}));
  connect(massenrolle_4c1.connector2, deckenrolle_4c1.connector2) annotation(
      Line(points = {{-12, -48}, {-12, 68}}));
  connect(fixpunkt1.connector1, deckenrolle_4c1.connector3) annotation(
      Line(points = {{-20, 84}, {-19, 84}, {-19, 82}, {-18, 82}}));
  end Bsp;

  model Motor
    Connector connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Real P(unit="W");
    parameter Real v(unit = "m/s") = 10;
  equation
    P = connector1.F * der(connector1.s);
    der(connector1.s) = v;
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
    connector3.F = connector1.F+connector2.F;
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
    connector3.F = connector1.F + connector2.F+connector4.F;
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
    connector3.F/n = connector1.F;
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
    connector3.F / n = connector1.F;
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
    connector3.F  = connector1.F+connector2.F;
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
    connector3.F = connector1.F + connector2.F+connector4.F;
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
    connector3.F = connector1.F + connector2.F;
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
    connector3.F = connector1.F + connector2.F+connector4.F;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {116, 79, 65}, fillPattern = FillPattern.Solid, extent = {{40, 40}, {-40, -40}}, endAngle = 360), Ellipse(origin = {1, 0}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{33, 34}, {-35, -34}}, endAngle = 360), Rectangle(origin = {-1, 50}, fillPattern = FillPattern.VerticalCylinder, extent = {{-1, 50}, {3, -50}})}));
  end Rolle_Mitte_oben_4c;
end Flaschenzug;
