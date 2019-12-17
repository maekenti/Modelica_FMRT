package Flaschenzug_Bibliothek "Bibliothek zur Modellierung eines Flaschenzuges.
Semesterprojekt des MMS im WS19/20 an der HS Pforzheim."

  package Connectoren
  
    connector Winkel_Moment_Connector
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Variables --------------------
      SI.Angle phi "Winkel";
      flow SI.Torque M "Moment";
      // Annotation --------------------
      annotation(
        Icon(graphics = {Ellipse(origin = {-1, 4}, fillColor = {37, 150, 225}, fillPattern = FillPattern.Solid, extent = {{101, 96}, {-99, -104}}, endAngle = 360), Text(origin = {42, -17}, extent = {{-142, 57}, {58, -23}}, textString = "phi&M")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body>Dieser Konnektor hat die Flussgröße Moment und die Potenzialgröße Winkel.</body></html>"));
    end Winkel_Moment_Connector;
  
    connector Spannung_Strom_Connector
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Variables --------------------
      SI.Power U "Spannung";
      flow SI.Current I "Strom";
      // Annotation --------------------
      annotation(
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(fillColor = {121, 193, 66}, fillPattern = FillPattern.Solid, extent = {{-100, 100}, {100, -100}}), Text(origin = {-3, 11}, extent = {{-189, 63}, {189, -63}}, textString = "U&I")}),
        Documentation(info = "<html><head></head><body>Dieser Konnektor hat die Flussgröße Strom und die Potenzialgröße Spannung.</body></html>"));
    end Spannung_Strom_Connector;
  
    connector Weg_Kraft_Connector
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Variables --------------------
      SI.Length s "Weg";
      flow SI.Force F "Kraft";
      // Annotation --------------------
      annotation(
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(fillColor = {200, 159, 34}, fillPattern = FillPattern.Solid, points = {{0, 100}, {0, 100}, {-100, 0}, {-80, -100}, {80, -100}, {100, 0}, {0, 100}}), Text(origin = {48, -23}, extent = {{-208, 59}, {110, -45}}, textString = "s&F")}),
        Documentation(info = "<html><head></head><body>Dieser Konnektor hat die Flussgröße Kraft und die Potenzialgröße Weg.</body></html>"));
    end Weg_Kraft_Connector;
  annotation(
  Icon(graphics = {Rectangle(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 3, extent = {{-100, 100}, {100, -100}}), Ellipse(origin = {-2, 64}, fillColor = {0, 170, 0}, fillPattern = FillPattern.Solid, extent = {{-26, 26}, {26, -26}}, endAngle = 360), Line(origin = {-0.804542, 1.19463}, points = {{0, -36}, {0, 36}}, thickness = 2.5), Ellipse(origin = {-2, -60}, fillColor = {0, 170, 0}, fillPattern = FillPattern.Solid, extent = {{-26, 26}, {26, -26}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Dieses Package beinhaltet alle in der Bibliothek verwendeten Connectoren.<div>Diese sind:</div><div><br></div><div>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>JA</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
   <w:UseFELayout/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
  DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"375\">
  <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footnote text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"header\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footer\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index heading\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"table of figures\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"envelope address\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"envelope return\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footnote reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"line number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"page number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"endnote reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"endnote text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"table of authorities\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"macro\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"toa heading\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Closing\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Signature\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Message Header\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Salutation\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Date\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text First Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text First Indent 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Note Heading\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Block Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Hyperlink\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"FollowedHyperlink\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Document Map\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Plain Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"E-mail Signature\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Top of Form\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Bottom of Form\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal (Web)\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Acronym\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Address\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Cite\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Code\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Definition\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Keyboard\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Preformatted\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Sample\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Typewriter\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Variable\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal Table\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation subject\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"No List\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Contemporary\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Elegant\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Professional\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Subtle 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Subtle 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Balloon Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Theme\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
   Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
   Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
   Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
   Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
   Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
   Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
  <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Mention\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Smart Hyperlink\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Hashtag\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Unresolved Mention\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:\"Normale Tabelle\";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:\"\";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:8.0pt;
 mso-para-margin-left:0cm;
 line-height:107%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",sans-serif;
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;}
table.MsoTableGrid
 {mso-style-name:Tabellenraster;
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-priority:39;
 mso-style-unhide:no;
 border:solid windowtext 1.0pt;
 mso-border-alt:solid windowtext .5pt;
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-border-insideh:.5pt solid windowtext;
 mso-border-insidev:.5pt solid windowtext;
 mso-para-margin:0cm;
 mso-para-margin-bottom:.0001pt;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",sans-serif;
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]-->



<!--StartFragment-->

<table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt\">
 <tbody><tr style=\"mso-yfti-irow:0;mso-yfti-firstrow:yes;height:42.2pt\">
  <td width=\"180\" style=\"width:135.0pt;border:solid windowtext 1.0pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:42.2pt\">
  <p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\"><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Winkel_Moment_Connector<o:p></o:p></span></p>
  </td>
  <td width=\"180\" style=\"width:135.0pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:42.2pt\">
  <p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\"><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Potentialgröße:<span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>Winkel<br></span><span style=\"font-family: 'MS Shell Dlg 2', serif; font-size: 9pt;\">Flussgröße: <span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>Moment</span></p>
  </td>
 </tr>
 <tr style=\"mso-yfti-irow:1;height:40.8pt\">
  <td width=\"180\" style=\"width:135.0pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:40.8pt\">
  <p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\"><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Spannung_Strom_Connector</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt\"><o:p></o:p></span></p>
  </td>
  <td width=\"180\" style=\"width:135.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:40.8pt\">
  <p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\"><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Potentialgröße: <span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>Spannung<br></span><span style=\"font-family: 'MS Shell Dlg 2', serif; font-size: 9pt;\">Flussgröße: </span><span class=\"Apple-tab-span\" style=\"font-family: 'MS Shell Dlg 2', serif; font-size: 9pt; white-space: pre;\">	</span><span style=\"font-family: 'MS Shell Dlg 2', serif; font-size: 9pt;\">Strom</span></p>
  </td>
 </tr>
 <tr style=\"mso-yfti-irow:2;mso-yfti-lastrow:yes;height:42.2pt\">
  <td width=\"180\" style=\"width:135.0pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:42.2pt\">
  <p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\"><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Weg_Kraft_Connector</span><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt\"><o:p></o:p></span></p>
  </td>
  <td width=\"180\" style=\"width:135.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:42.2pt\">
  <p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\"><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Potentialgröße:<span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>Weg<br></span><span style=\"font-family: 'MS Shell Dlg 2', serif; font-size: 9pt;\">Flussgröße: <span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>Kraft</span></p>
  </td>
 </tr>
</tbody></table>

<!--EndFragment--></div><div><br></div><div>Über diese unidirektionalen Connectoren werden die verschiedenen Modelle miteinander verbunden.</div><div><br></div></body></html>"));
  
  end Connectoren;

  package Mechanik
    
    model Flaschenzug_Angriffspunkt_oben "Hier kann die Rollenanzahl des Flaschenzugs festgelegt werden."
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Connectors --------------------
      Flaschenzug_Bibliothek.Connectoren.Weg_Kraft_Connector F_s_Antrieb annotation(
        Placement(visible = true, transformation(origin = {66, -72}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {110, 196}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
      Flaschenzug_Bibliothek.Connectoren.Weg_Kraft_Connector F_s_Last annotation(
        Placement(visible = true, transformation(origin = {12, -176}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {1, -253}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
      // Parameters --------------------
      parameter Real n = 4 "Anzahl der Rollen";
      // Variables --------------------
      SI.Length s_Antrieb "Seilweg auf Antriebsseite";
      SI.Force F_Antrieb "Seilkraft auf Antriebsseite";
      SI.Length s_Last "Seilweg auf Lastseite";
      SI.Force F_Last "Seilkraft auf Lastseite";
      SI.Velocity v_Last (start = 0) "Geschwindigkeit der Last";
      SI.Acceleration a_Last (start = 0) "Beschleunigung der Last";
      // Equations --------------------
    equation
      s_Antrieb = F_s_Antrieb.s;
      F_Antrieb = F_s_Antrieb.F;
      s_Last = F_s_Last.s;
      F_Last = F_s_Last.F;
// --------------------
      F_Last = F_Antrieb * n;
      s_Last * n = s_Antrieb;
      v_Last = der(s_Last);
      a_Last = der(v_Last);
// Annotation --------------------
      annotation(
        Icon(graphics = {Ellipse(origin = {-8, -150}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-7, -148}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{49, 50}, {-33, -34}}, endAngle = 360), Ellipse(origin = {2, -18}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {3, -14}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Rectangle(origin = {2, 440}, fillPattern = FillPattern.Solid, extent = {{-100, 4}, {100, -10}}), Polygon(origin = {-83, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-43, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-3, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {37, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {75, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Ellipse(origin = {-10, 290}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-9, 292}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{49, 50}, {-33, -34}}, endAngle = 360), Ellipse(origin = {3, 184}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Ellipse(origin = {2, 180}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {3, 184}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Line(origin = {-48.2618, 79.7097}, points = {{-1, 221}, {1, -221}}, thickness = 1), Line(origin = {62.2269, -41.4901}, points = {{-25, 221}, {-13, -99}}, thickness = 1), Line(origin = {-78.81, -7.77}, points = {{45, 187}, {49, 55}}, pattern = LinePattern.Dash, thickness = 1), Line(origin = {-37.7571, 412.153}, points = {{79, -89}, {147, -219}}, thickness = 1), Rectangle(origin = {-70, 423}, fillPattern = FillPattern.Solid, extent = {{78, 11}, {64, -253}}, radius = 7), Rectangle(origin = {-70, -145}, fillPattern = FillPattern.Solid, extent = {{78, 131}, {64, -89}}, radius = 7), Polygon(origin = {0, 244}, pattern = LinePattern.Dash, lineThickness = 0.5, points = {{-60, 56}, {-40, 116}, {40, 116}, {60, 56}, {60, -64}, {20, -116}, {-20, -116}, {-60, -64}, {-60, 56}, {-60, 56}}), Polygon(origin = {0, -84}, rotation = 180, pattern = LinePattern.Dash, lineThickness = 0.5, points = {{-60, 56}, {-40, 116}, {40, 116}, {60, 56}, {60, -64}, {20, -116}, {-20, -116}, {-60, -64}, {-60, 56}, {-60, 56}}), Polygon(origin = {-82, -35}, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Polygon(origin = {-82, -123}, rotation = 180, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Line(origin = {-82.6097, -93.3062}, points = {{0, 50}, {0, -20}}, thickness = 1), Polygon(origin = {126, 233}, rotation = 90, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Polygon(origin = {90, 303}, rotation = -90, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Line(origin = {138.405, 269.51}, rotation = -90, points = {{29, -14}, {-29, -48}}, thickness = 1), Ellipse(origin = {-20, -270}, fillPattern = FillPattern.Solid, extent = {{60, 58}, {-20, -24}}, endAngle = 360), Ellipse(origin = {-8, -260}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{36, 34}, {-20, -22}}, endAngle = 360), Rectangle(origin = {14, -238}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-6, -14}, {28, 28}}), Ellipse(origin = {29, -255}, fillPattern = FillPattern.Solid, extent = {{11, 9}, {-1, -3}}, endAngle = 360)}, coordinateSystem(initialScale = 0.2, extent = {{-200, -300}, {300, 500}})),
        Documentation(info = "<html><head></head><body><p><u>Beschreibung:</u></p><p>Dieses Modell beschreibt einen Faktorenflaschenzug mit der variablen Rollenzahl n.<br>Die Rollenzahl des Flaschenzugs ist als Parameter</p><p>Faktorenflaschenzüge existieren in zwei Formen, welche sich durch den Angriffspunkt des Seils an der ersten Rolle unterscheiden.<br>In diesem Modell setzt das Seil an der obersten Rolle an, weshalb es den Namenszusatz \"Angriffspunkt_oben\" beinhaltet.<br>Das Funktionsprinzip des Flaschenzuges ist in dieser <a href=\"https://upload.wikimedia.org/wikipedia/commons/6/6b/Four_pulleys_FH.svg\">Abbildung</a> dargestellt.</p><p><br></p><p>Dieses Modell beschreibt eine einfache Masse, die von der Erdbeschleunigung beeinflusst wird.<br>Die Erdanziehungskraft, die an der Masse anliegt, ist hierbei von dem Parameter m abhängig.<br>Der Weg, den die Masse zurücklegt, sowie die Kraft, die an ihr anliegt, werden über einen Weg_Kraft_Connector übertragen. Im Falle eines Flaschenzuges würde an diesem Connector ein Seil befestigt werden.</p><p><u>Parameter:</u></p><table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse: collapse; border: none;\"><tbody><tr style=\"height: 21.5pt;\"><td width=\"47\" style=\"width: 35.3pt; border: 1pt solid windowtext; padding: 0cm 5.4pt; height: 21.5pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Name<o:p></o:p></span></b></p></td><td width=\"90\" style=\"width: 67.85pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Formelzeichen<o:p></o:p></span></b></p></td><td width=\"50\" style=\"width: 37.85pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Einheit<o:p></o:p></span></b></p></td><td width=\"86\" style=\"width: 64.35pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Standardwert<o:p></o:p></span></b></p></td><td width=\"105\" style=\"width: 78.6pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Einschränkungen<o:p></o:p></span></b></p></td></tr><tr style=\"height: 21.5pt;\"><td width=\"47\" style=\"width: 35.3pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Masse<o:p></o:p></span></p></td><td width=\"90\" style=\"width: 67.85pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">m<o:p></o:p></span></p></td><td width=\"50\" style=\"width: 37.85pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">kg<o:p></o:p></span></p></td><td width=\"86\" style=\"width: 64.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">5 kg<o:p></o:p></span></p></td><td width=\"105\" style=\"width: 78.6pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt; height: 21.5pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">m ≥ 0<o:p></o:p></span></p></td></tr></tbody></table><br><p><u>Connectoren:</u></p><p></p><table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse: collapse; border: none;\"><tbody><tr style=\"height: 25.65pt;\"><td width=\"88\" style=\"width: 66pt; border: 1pt solid windowtext; padding: 0cm 5.4pt; height: 25.65pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Name<o:p></o:p></span></b></p></td><td width=\"132\" style=\"width: 98.7pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 25.65pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Typ<o:p></o:p></span></b></p></td><td width=\"66\" style=\"width: 49.55pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 25.65pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Variablen<o:p></o:p></span></b></p></td><td width=\"111\" style=\"width: 83.35pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt; height: 25.65pt;\"><p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Verwendungszweck<o:p></o:p></span></b></p></td></tr><tr style=\"height: 25.65pt;\"><td width=\"88\" style=\"width: 66pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt; height: 25.65pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">s_F_Connector<o:p></o:p></span></p></td><td width=\"132\" style=\"width: 98.7pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt; height: 25.65pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Weg_Kraft_Connector<o:p></o:p></span></p></td><td width=\"66\" style=\"width: 49.55pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt; height: 25.65pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">s und F<o:p></o:p></span></p></td><td width=\"111\" style=\"width: 83.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt; height: 25.65pt;\"><p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Anbindung eines Seils<o:p></o:p></span></p></td></tr></tbody></table></body></html>"),
        Diagram(coordinateSystem(initialScale = 0.2, extent = {{-200, -200}, {300, 500}})),
        __OpenModelica_commandLineOptions = "");
    end Flaschenzug_Angriffspunkt_oben;
  
    model Flaschenzug_Angriffspunkt_unten "Hier kann die Rollenanzahl des Flaschenzugs festgelegt werden."
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Connectors --------------------
      Flaschenzug_Bibliothek.Connectoren.Weg_Kraft_Connector F_s_Antrieb annotation(
        Placement(visible = true, transformation(origin = {-44, 364}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {122, -24}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
      Flaschenzug_Bibliothek.Connectoren.Weg_Kraft_Connector F_s_Last annotation(
        Placement(visible = true, transformation(origin = {2, -118}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {1, -253}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
      // Parameters --------------------
      parameter Real n = 4 "Anzahl der Rollen";
      // Variables --------------------
      SI.Length s_Antrieb "Seilweg auf Antriebsseite";
      SI.Force F_Antrieb "Seilkraft auf Antriebsseite";
      SI.Length s_Last "Seilweg auf Lastseite";
      SI.Force F_Last "Seilkraft auf Lastseite";
      SI.Velocity v_Last(start = 0) "Geschwindigkeit der Last";
      SI.Acceleration a_Last(start = 0) "Beschleunigung der Last";
      // Equations --------------------
    equation
      s_Antrieb = F_s_Antrieb.s;
      F_Antrieb = F_s_Antrieb.F;
      s_Last = F_s_Last.s;
      F_Last = F_s_Last.F;
// --------------------
      F_Last = F_Antrieb * (n + 1);
      s_Last * (n + 1) = s_Antrieb;
      v_Last = der(s_Last);
      a_Last = der(v_Last);
// Annotation --------------------
      annotation(
        Icon(graphics = {Ellipse(origin = {-8, -150}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-7, -148}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{49, 50}, {-33, -34}}, endAngle = 360), Ellipse(origin = {2, -18}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {3, -14}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Rectangle(origin = {2, 440}, fillPattern = FillPattern.Solid, extent = {{-100, 4}, {100, -10}}), Polygon(origin = {-83, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-43, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-3, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {37, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {75, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Ellipse(origin = {-10, 290}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-9, 292}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{49, 50}, {-33, -34}}, endAngle = 360), Ellipse(origin = {3, 184}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Ellipse(origin = {2, 180}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {3, 184}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Line(origin = {-47.6101, 80.9824}, points = {{-1, 221}, {1, -221}}, thickness = 1), Line(origin = {49.7454, 79.2422}, points = {{-3, 211}, {-13, -99}}, thickness = 1), Line(origin = {3.25, -45.88}, points = {{-35, 155}, {-37, 23}}, pattern = LinePattern.Dash, thickness = 1), Line(origin = {43.0787, 57.8226}, points = {{79, -89}, {1, -221}}, thickness = 1), Rectangle(origin = {-70, 423}, fillPattern = FillPattern.Solid, extent = {{78, 11}, {64, -253}}, radius = 7), Rectangle(origin = {-70, -145}, fillPattern = FillPattern.Solid, extent = {{78, 131}, {64, -89}}, radius = 7), Polygon(origin = {0, 244}, pattern = LinePattern.Dash, lineThickness = 0.5, points = {{-60, 56}, {-40, 116}, {40, 116}, {60, 56}, {60, -64}, {20, -116}, {-20, -116}, {-60, -64}, {-60, 56}, {-60, 56}}), Polygon(origin = {0, -84}, rotation = 180, pattern = LinePattern.Dash, lineThickness = 0.5, points = {{-60, 56}, {-40, 116}, {40, 116}, {60, 56}, {60, -64}, {20, -116}, {-20, -116}, {-60, -64}, {-60, 56}, {-60, 56}}), Polygon(origin = {-82, -35}, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Polygon(origin = {-82, -123}, rotation = 180, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Line(origin = {-82.6097, -93.3062}, points = {{0, 50}, {0, -20}}, thickness = 1), Polygon(origin = {132, -51}, rotation = 90, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Polygon(origin = {94, -123}, rotation = -90, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Line(origin = {122.2, -70.0375}, points = {{9, 14}, {-29, -48}}, thickness = 1), Ellipse(origin = {-20, -270}, fillPattern = FillPattern.Solid, extent = {{60, 58}, {-20, -24}}, endAngle = 360), Ellipse(origin = {-8, -260}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{36, 34}, {-20, -22}}, endAngle = 360), Rectangle(origin = {14, -238}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-6, -14}, {28, 28}}), Ellipse(origin = {29, -255}, fillPattern = FillPattern.Solid, extent = {{11, 9}, {-1, -3}}, endAngle = 360)}, coordinateSystem(initialScale = 0.2, extent = {{-200, -300}, {300, 500}})),
        Documentation(info = "<html><head></head><body><span style=\"font-size: 12px;\">Massen_Rolle ist immer zur Verwenung zur Konnektion an der Masse zu verwenden.</span><div style=\"font-size: 12px;\">Kommt ab 3 Rollen zum einsatz.<br><div><br></div><div>Connector 3 ist mit der Masse zu verbinden.</div><div>Connector2 ist mit Connector 2 der Decken_Rolle zu verbinden.</div><div>Connector 1 ist mit Connector 1 einer Rolle_Mitte _Oben zu verbinden.</div><div>Connector 4 wir mit einem connector 4 der Rolle Rolle_Mitte_unten verbunden oder mit Connector 2 der Rolle_Rolle_Mitte_oben.</div></div></body></html>"),
        Diagram(coordinateSystem(initialScale = 0.2, extent = {{-200, -300}, {300, 500}})),
        __OpenModelica_commandLineOptions = "");
    end Flaschenzug_Angriffspunkt_unten;
    
    model Masse "Modell einer Masse unter Einfluss der Erdbeschleunigung"
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Connectors --------------------
      Flaschenzug_Bibliothek.Connectoren.Weg_Kraft_Connector s_F_Connector annotation(
        Placement(visible = true, transformation(origin = {2, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-1, 61}, extent = {{-21, -21}, {21, 21}}, rotation = 0)));
      // Constants --------------------
      constant Real g = Modelica.Constants.g_n "Erdbeschleunigung";
      // Parameters --------------------
      parameter SI.Mass m = 5 "Masse";
      // Variables --------------------
      SI.Force Fg "Gewichtskraft";
      SI.Velocity v (start = 0) "Geschwindigkeit";
      SI.Acceleration a (start = 0) "Beschleunigung";
      SI.Length s "Weg";
      // Equations --------------------
    equation
      s_F_Connector.s = s;
      s_F_Connector.F = Fg;
// --------------------
      Fg = m * g + m * a;
      der(s) = v;
      der(v) = a;
// Annotation --------------------
      annotation(
        Diagram,
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(origin = {0, -55}, fillPattern = FillPattern.Solid, points = {{-100, -45}, {-58, 45}, {58, 45}, {100, -45}, {98, -45}, {-100, -45}}), Ellipse(origin = {7, 3}, fillPattern = FillPattern.Solid, extent = {{-39, 37}, {23, -33}}, endAngle = 360), Ellipse(origin = {5, 5}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-25, 23}, {11, -29}}, endAngle = 360), Rectangle(origin = {4, -23}, fillPattern = FillPattern.Solid, extent = {{-42, 13}, {42, -13}})}),
        Documentation(info = "<html><head></head><body><p><u>Beschreibung:</u></p><p>Dieses Modell beschreibt eine einfache Masse, die von der Erdbeschleunigung beeinflusst wird.<br>Die Erdanziehungskraft, die an der Masse anliegt, ist hierbei von dem Parameter m abhängig.<br>Der Weg, den die Masse zurücklegt, sowie die Kraft, die an ihr anliegt, werden über einen Weg_Kraft_Connector übertragen. Im Falle eines Flaschenzuges würde an diesem Connector ein Seil befestigt werden.</p><p><u>Parameter:</u></p><table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt\">
 <tbody><tr style=\"mso-yfti-irow:0;mso-yfti-firstrow:yes;height:21.5pt\">
  <td width=\"47\" style=\"width:35.3pt;border:solid windowtext 1.0pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Name<o:p></o:p></span></b></p>
  </td>
  <td width=\"90\" style=\"width:67.85pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Formelzeichen<o:p></o:p></span></b></p>
  </td>
  <td width=\"50\" style=\"width:37.85pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Einheit<o:p></o:p></span></b></p>
  </td>
  <td width=\"86\" style=\"width:64.35pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Standardwert<o:p></o:p></span></b></p>
  </td>
  <td width=\"105\" style=\"width:78.6pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Einschränkungen<o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style=\"mso-yfti-irow:1;mso-yfti-lastrow:yes;height:21.5pt\">
  <td width=\"47\" style=\"width:35.3pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">Masse<o:p></o:p></span></p>
  </td>
  <td width=\"90\" style=\"width:67.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">m<o:p></o:p></span></p>
  </td>
  <td width=\"50\" style=\"width:37.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">kg<o:p></o:p></span></p>
  </td>
  <td width=\"86\" style=\"width:64.35pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">5 kg<o:p></o:p></span></p>
  </td>
  <td width=\"105\" style=\"width:78.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">m ≥ 0<o:p></o:p></span></p>
  </td>
 </tr>
</tbody></table><br><p><u>Connectoren:</u></p><p>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>JA</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
   <w:UseFELayout/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
  DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"375\">
  <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footnote text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"header\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footer\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index heading\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"table of figures\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"envelope address\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"envelope return\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footnote reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"line number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"page number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"endnote reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"endnote text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"table of authorities\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"macro\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"toa heading\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Closing\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Signature\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Message Header\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Salutation\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Date\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text First Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text First Indent 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Note Heading\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Block Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Hyperlink\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"FollowedHyperlink\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Document Map\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Plain Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"E-mail Signature\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Top of Form\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Bottom of Form\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal (Web)\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Acronym\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Address\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Cite\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Code\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Definition\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Keyboard\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Preformatted\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Sample\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Typewriter\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Variable\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal Table\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation subject\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"No List\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Contemporary\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Elegant\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Professional\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Subtle 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Subtle 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Balloon Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Theme\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
   Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
   Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
   Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
   Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
   Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
   Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
  <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Mention\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Smart Hyperlink\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Hashtag\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Unresolved Mention\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:\"Normale Tabelle\";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:\"\";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:8.0pt;
 mso-para-margin-left:0cm;
 line-height:107%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",sans-serif;
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;}
table.MsoTableGrid
 {mso-style-name:Tabellenraster;
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-priority:39;
 mso-style-unhide:no;
 border:solid windowtext 1.0pt;
 mso-border-alt:solid windowtext .5pt;
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-border-insideh:.5pt solid windowtext;
 mso-border-insidev:.5pt solid windowtext;
 mso-para-margin:0cm;
 mso-para-margin-bottom:.0001pt;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",sans-serif;
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]-->



<!--StartFragment-->



<!--EndFragment--></p><table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt\">
 <tbody><tr style=\"mso-yfti-irow:0;mso-yfti-firstrow:yes;height:25.65pt\">
  <td width=\"88\" style=\"width:66.0pt;border:solid windowtext 1.0pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Name<o:p></o:p></span></b></p>
  </td>
  <td width=\"132\" style=\"width:98.7pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Typ<o:p></o:p></span></b></p>
  </td>
  <td width=\"66\" style=\"width:49.55pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Variablen<o:p></o:p></span></b></p>
  </td>
  <td width=\"111\" style=\"width:83.35pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><b style=\"mso-bidi-font-weight:normal\"><span style=\"font-size:9.0pt;
  font-family:&quot;MS Shell Dlg 2&quot;,serif;color:black\">Verwendungszweck<o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style=\"mso-yfti-irow:1;mso-yfti-lastrow:yes;height:25.65pt\">
  <td width=\"88\" style=\"width:66.0pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">s_F_Connector<o:p></o:p></span></p>
  </td>
  <td width=\"132\" style=\"width:98.7pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">Weg_Kraft_Connector<o:p></o:p></span></p>
  </td>
  <td width=\"66\" style=\"width:49.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">s und F<o:p></o:p></span></p>
  </td>
  <td width=\"111\" style=\"width:83.35pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size:9.0pt;font-family:&quot;MS Shell Dlg 2&quot;,serif;
  color:black\">Anbindung eines Seils<o:p></o:p></span></p>
  </td>
 </tr>
</tbody></table></body></html>"));
    end Masse;
    
    model Seilwinde "Seilwinde zur Umwandlung eines Winkels und Moments in Strecke und Kraft über den Radius der Winde"
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Connectors --------------------
      Flaschenzug_Bibliothek.Connectoren.Weg_Kraft_Connector s_F_Connector annotation(
        Placement(visible = true, transformation(origin = {2, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Flaschenzug_Bibliothek.Connectoren.Winkel_Moment_Connector phi_M_Connector annotation(
        Placement(visible = true, transformation(origin = {66, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-90, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      // Parameters --------------------
      parameter SI.Length r = 0.5 "Rollenradius";
      // Variables --------------------
      SI.AngularVelocity om "Winkelgeschwindigkeit";
      SI.Velocity v "Geschwindigkeit";
      SI.Length s "Weg";
      SI.Force F "Kraft";
      SI.Torque M "Moment";
      SI.Angle phi(start = 0) "Winkel";
      // Equations --------------------
    equation
      s_F_Connector.s = s;
      s_F_Connector.F = F;
      phi_M_Connector.phi = phi;
      phi_M_Connector.M = M;
// --------------------
      M = F * r;
      v = om * r;
      der(phi) = om;
      der(s) = v;
// Annotation --------------------
      annotation(
        Icon(graphics = {Rectangle(extent = {{68, 54}, {68, 54}}), Rectangle(origin = {71, 1}, fillPattern = FillPattern.Solid, extent = {{-3, 71}, {13, -71}}), Rectangle(origin = {-2, -37}, fillPattern = FillPattern.Solid, extent = {{-74, -7}, {70, 11}}), Rectangle(origin = {-2, 37}, fillPattern = FillPattern.Solid, extent = {{-74, -11}, {70, 7}}), Polygon(origin = {-46, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {-28, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {-10, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {8, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {26, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {44, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Rectangle(origin = {54, 52}, fillPattern = FillPattern.Solid, extent = {{-4, -26}, {6, 34}}), Polygon(origin = {-77, 0}, fillPattern = FillPattern.Solid, points = {{-7, 70}, {9, 70}, {9, -70}, {-7, -70}, {-7, -12}, {5, -12}, {5, 12}, {-7, 12}, {-7, 70}, {-7, 70}})}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body><p><u>Beschreibung:</u></p><p>Dieses Modell simuliert eine Seilwinde, welche über ihren Radius in der Lage ist, eine Kraft in ein Moment und eine Strecke in einen Winkel umzuwandeln und umgekehrt.<br>Hierzu besitzt die Seilwinde zwei Connectoren, an denen in der Theorie eine sich drehende Welle und ein Seil befestigt werden würden. Über die Welle werden dann Momente und Winkel übertragen und über das Seil werden Kräfte und Strecken übertragen.<br>Die Umrechnung erfolgt über den parametrisierbaren Radius r.</p><p><u>Parameter:</u></p>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>JA</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
   <w:UseFELayout/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
  DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"375\">
  <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footnote text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"header\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footer\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index heading\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"table of figures\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"envelope address\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"envelope return\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footnote reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"line number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"page number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"endnote reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"endnote text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"table of authorities\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"macro\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"toa heading\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Closing\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Signature\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Message Header\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Salutation\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Date\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text First Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text First Indent 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Note Heading\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Block Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Hyperlink\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"FollowedHyperlink\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Document Map\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Plain Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"E-mail Signature\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Top of Form\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Bottom of Form\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal (Web)\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Acronym\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Address\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Cite\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Code\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Definition\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Keyboard\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Preformatted\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Sample\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Typewriter\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Variable\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal Table\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation subject\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"No List\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Contemporary\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Elegant\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Professional\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Subtle 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Subtle 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Balloon Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Theme\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
   Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
   Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
   Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
   Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
   Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
   Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
  <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Mention\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Smart Hyperlink\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Hashtag\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Unresolved Mention\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:\"Normale Tabelle\";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:\"\";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:8.0pt;
 mso-para-margin-left:0cm;
 line-height:107%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",sans-serif;
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;}
table.MsoTableGrid
 {mso-style-name:Tabellenraster;
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-priority:39;
 mso-style-unhide:no;
 border:solid windowtext 1.0pt;
 mso-border-alt:solid windowtext .5pt;
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-border-insideh:.5pt solid windowtext;
 mso-border-insidev:.5pt solid windowtext;
 mso-para-margin:0cm;
 mso-para-margin-bottom:.0001pt;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",sans-serif;
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]-->



<!--StartFragment-->

<table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt\">
 <tbody><tr style=\"mso-yfti-irow:0;mso-yfti-firstrow:yes;height:21.5pt\">
  <td width=\"47\" style=\"width:35.3pt;border:solid windowtext 1.0pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Name<o:p></o:p></span></b></p>
  </td>
  <td width=\"90\" style=\"width:67.85pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Formelzeichen<o:p></o:p></span></b></p>
  </td>
  <td width=\"50\" style=\"width:37.85pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Einheit<o:p></o:p></span></b></p>
  </td>
  <td width=\"86\" style=\"width:64.35pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Standardwert<o:p></o:p></span></b></p>
  </td>
  <td width=\"105\" style=\"width:78.6pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Einschränkungen<o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style=\"mso-yfti-irow:1;mso-yfti-lastrow:yes;height:21.5pt\">
  <td width=\"47\" style=\"width:35.3pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Radius<o:p></o:p></span></p>
  </td>
  <td width=\"90\" style=\"width:67.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">r<o:p></o:p></span></p>
  </td>
  <td width=\"50\" style=\"width:37.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">m<o:p></o:p></span></p>
  </td>
  <td width=\"86\" style=\"width:64.35pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">0.5 m<o:p></o:p></span></p>
  </td>
  <td width=\"105\" style=\"width:78.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:21.5pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">r &gt; 0<o:p></o:p></span></p>
  </td>
 </tr>
</tbody></table>

<!--EndFragment--><br><p><u>Connectoren:</u></p><div>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>JA</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
   <w:UseFELayout/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"
  DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"375\">
  <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footnote text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"header\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footer\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"index heading\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"table of figures\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"envelope address\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"envelope return\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"footnote reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"line number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"page number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"endnote reference\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"endnote text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"table of authorities\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"macro\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"toa heading\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Bullet 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Number 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Closing\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Signature\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"List Continue 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Message Header\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Salutation\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Date\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text First Indent\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text First Indent 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Note Heading\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Body Text Indent 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Block Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Hyperlink\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"FollowedHyperlink\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Document Map\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Plain Text\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"E-mail Signature\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Top of Form\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Bottom of Form\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal (Web)\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Acronym\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Address\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Cite\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Code\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Definition\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Keyboard\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Preformatted\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Sample\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Typewriter\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"HTML Variable\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Normal Table\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"annotation subject\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"No List\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Outline List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Simple 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Classic 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Colorful 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Columns 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Grid 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 4\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 5\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 7\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table List 8\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table 3D effects 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Contemporary\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Elegant\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Professional\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Subtle 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Subtle 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 2\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Web 3\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Balloon Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Table Theme\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"
   Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"
   Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"
   Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"
   Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"
   Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"
   Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"
   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>
  <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"Grid Table 1 Light Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"Grid Table 6 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"Grid Table 7 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"46\"
   Name=\"List Table 1 Light Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"51\"
   Name=\"List Table 6 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"52\"
   Name=\"List Table 7 Colorful Accent 6\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Mention\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Smart Hyperlink\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Hashtag\"/>
  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"
   Name=\"Unresolved Mention\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:\"Normale Tabelle\";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:\"\";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:8.0pt;
 mso-para-margin-left:0cm;
 line-height:107%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",sans-serif;
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;}
table.MsoTableGrid
 {mso-style-name:Tabellenraster;
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-priority:39;
 mso-style-unhide:no;
 border:solid windowtext 1.0pt;
 mso-border-alt:solid windowtext .5pt;
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-border-insideh:.5pt solid windowtext;
 mso-border-insidev:.5pt solid windowtext;
 mso-para-margin:0cm;
 mso-para-margin-bottom:.0001pt;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",sans-serif;
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]-->



<!--StartFragment-->

<table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt\">
 <tbody><tr style=\"mso-yfti-irow:0;mso-yfti-firstrow:yes;height:25.65pt\">
  <td width=\"88\" style=\"width:66.0pt;border:solid windowtext 1.0pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Name<o:p></o:p></span></b></p>
  </td>
  <td width=\"132\" style=\"width:98.7pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Typ<o:p></o:p></span></b></p>
  </td>
  <td width=\"66\" style=\"width:49.55pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Variablen<o:p></o:p></span></b></p>
  </td>
  <td width=\"111\" style=\"width:83.35pt;border:solid windowtext 1.0pt;border-left:
  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><b><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Verwendungszweck<o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style=\"mso-yfti-irow:1;height:25.65pt\">
  <td width=\"88\" style=\"width:66.0pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">s_F_Connector<o:p></o:p></span></p>
  </td>
  <td width=\"132\" style=\"width:98.7pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Weg_Kraft_Connector<o:p></o:p></span></p>
  </td>
  <td width=\"66\" style=\"width:49.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">s und F<o:p></o:p></span></p>
  </td>
  <td width=\"111\" style=\"width:83.35pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Anbindung eines Seils<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style=\"mso-yfti-irow:2;mso-yfti-lastrow:yes;height:25.65pt\">
  <td width=\"88\" style=\"width:66.0pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">phi_M_Connector<o:p></o:p></span></p>
  </td>
  <td width=\"132\" style=\"width:98.7pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Winkel_Moment_Connector<o:p></o:p></span></p>
  </td>
  <td width=\"66\" style=\"width:49.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">phi und M<o:p></o:p></span></p>
  </td>
  <td width=\"111\" style=\"width:83.35pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt;height:25.65pt\">
  <p><span style=\"font-size: 9pt; font-family: 'MS Shell Dlg 2', serif;\">Anbindung einer (rotierenden) Welle<o:p></o:p></span></p>
  </td>
 </tr>
</tbody></table>

<!--EndFragment--></div></body></html>"));
    end Seilwinde;
  annotation(
  Icon(graphics = {Rectangle(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 3, extent = {{-100, 100}, {100, -100}}), Rectangle(origin = {-55, 71}, rotation = 45, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {-69, 39}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Ellipse(origin = {-23, 39}, fillPattern = FillPattern.Solid, extent = {{-41, 39}, {39, -41}}, endAngle = 360), Rectangle(origin = {-57, 7}, rotation = 45, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {-25, 83}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {-1, -7}, rotation = 45, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {-25, -7}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Ellipse(origin = {31, -39}, fillPattern = FillPattern.Solid, extent = {{-41, 39}, {39, -41}}, endAngle = 360), Rectangle(origin = {9, 71}, rotation = 45, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {9, 7}, rotation = 45, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {-15, -39}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {21, 37}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {-3, -71}, rotation = 45, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {29, 5}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {29, -85}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {63, -71}, rotation = 45, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {63, -7}, rotation = 45, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Rectangle(origin = {75, -41}, fillPattern = FillPattern.Solid, extent = {{-7, 7}, {7, -7}}), Ellipse(origin = {-24, 40}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-28, 26}, {28, -30}}, endAngle = 360), Ellipse(origin = {30, -38}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-28, 26}, {28, -30}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)),
      Documentation(info = "<html><head></head><body>Dieses Package beinhaltet alle mechanischen Bauteile der Bibliothek.<div>Dies beinhaltet zwei Flaschenzuege in unterschiedlicher Bauform, sowie eine Masse und eine Seilwinde.<br><div>Eine Übersicht der Komponenten ist in der folgenden Tabelle dargestellt:</div><div><br></div><div><div><br></div></div></div></body></html>"));
    
  end Mechanik;

  package Antriebsstrang
  
    model Einphasen_Gleichstrommotor
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Connectors --------------------
      Flaschenzug_Bibliothek.Connectoren.Winkel_Moment_Connector phi_M_Connector annotation(
        Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {91, 1}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      Flaschenzug_Bibliothek.Connectoren.Spannung_Strom_Connector U_I_Connector annotation(
        Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-90, -38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      // Constants --------------------
      constant Real pi = Modelica.Constants.pi "PI";
      constant SI.Voltage Ub = 0 "Buerstenabfallspannung";
      constant SI.Resistance Ra = 0.2 "Ankerwiderstand";
      constant SI.Inductance La = 0 "Ankerinduktivitaet";
      constant SI.ElectricalTorqueConstant kt = 0.1 "Drehmomentkonstante";
      constant Real cf(unit = "N.m.s") = 0.0025 "Reibungsverlustkonstante";
      constant Real cv(unit = "N.m.s2") = 0.000104 "Ventilationsverlustkonstante";
      constant SI.MomentOfInertia Jtot = 0.005 "Massentraegheit";
      // Variables --------------------
      SI.Voltage Ua "Ankerspannung";
      SI.Voltage Ug "Luftspalt-Spannung";
      SI.ElectricCurrent Ia "Ankerstrom";
      SI.AngularFrequency om "Winkelgeschwindigkeit";
      SI.Frequency n "Drehzahl";
      SI.Torque Mf "Reibungsmoment";
      SI.Torque Mv "Ventilationsmoment";
      SI.Torque Ml "Lastmoment";
      SI.Angle phi (start = 0) "Winkel";
      // Equations --------------------
      equation
      phi_M_Connector.phi = phi;
      phi_M_Connector.M = Ml;
      U_I_Connector.U = Ua;
      U_I_Connector.I = Ia;
// --------------------
      Ug = kt * om;
      Ua = 2 * Ub + Ra * Ia + La * der(Ia) + Ug;
      kt * Ia = Jtot * der(om) + Mf + Mv + Ml;
      Mf = cf * n;
      Mv = sign(n) * cv * n ^ 2;
      om = 2 * pi * n;
      der(phi) = om;
// Annotation --------------------
      annotation(
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {-77, -1}, fillPattern = FillPattern.Solid, extent = {{-3, 51}, {3, -51}}), Rectangle(extent = {{80, 50}, {80, 50}}), Rectangle(extent = {{80, 50}, {80, 50}}), Rectangle(extent = {{80, -50}, {80, -50}}), Rectangle(extent = {{-12, 48}, {-12, 48}}), Rectangle(origin = {32, -3}, fillPattern = FillPattern.Solid, extent = {{42, 53}, {48, -49}}), Rectangle(origin = {0, 67}, fillPattern = FillPattern.Solid, extent = {{-60, 3}, {60, -3}}), Rectangle(origin = {0, -67}, fillPattern = FillPattern.Solid, extent = {{-60, 3}, {60, -3}}), Polygon(origin = {-70, -61}, fillPattern = FillPattern.Solid, points = {{-10, 9}, {10, -9}, {10, -3}, {-4, 9}, {-4, 9}, {-10, 9}}), Polygon(origin = {70, -61}, fillPattern = FillPattern.Solid, points = {{-10, -3}, {4, 9}, {10, 9}, {-10, -9}, {-10, -3}}), Polygon(origin = {-70, 60}, fillPattern = FillPattern.Solid, points = {{-10, -10}, {10, 10}, {10, 4}, {-4, -10}, {-4, -10}, {-10, -10}}), Polygon(origin = {70, 60}, fillPattern = FillPattern.Solid, points = {{-10, 10}, {10, -10}, {4, -10}, {-10, 4}, {-10, 10}}), Rectangle(origin = {-55, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {59, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {21, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {-18, 1}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-20, -17}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 19}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -33}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 35}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 47}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -45}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 59}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -57}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {90, 0}, fillPattern = FillPattern.Solid, extent = {{-10, 12}, {10, -12}}), Polygon(origin = {39, -3}, fillPattern = FillPattern.Solid, points = {{3, 37}, {-9, 1}, {-1, 1}, {-7, -31}, {9, 7}, {-1, 7}, {3, 37}}), Polygon(origin = {-2, -82}, fillPattern = FillPattern.Solid, points = {{-70, -8}, {-52, 12}, {54, 12}, {70, -8}, {70, -12}, {-70, -12}, {-70, -8}})}),
        Documentation(info = "<html><head></head><body>Hier werden notwendige Variablen und Konstanten definiert, die für den Einphasen Gleichstrommotor von Nöten sind.<div>&nbsp;Der Parameter Modus ist für den Betriebsmodus An/Aus zuständig und mit true/false festzulegen.</div><div>Ist der Motor im Aus-Zustand, ist das System bewegungslos. Der Flaschenzug bewegt sich nur im An-Zustand.</div></body></html>"));
    end Einphasen_Gleichstrommotor;
    
    model Bremse
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Connectors --------------------
      Flaschenzug_Bibliothek.Connectoren.Winkel_Moment_Connector phi_M_Antrieb annotation(
        Placement(visible = true, transformation(origin = {-74, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Flaschenzug_Bibliothek.Connectoren.Winkel_Moment_Connector phi_M_Last annotation(
        Placement(visible = true, transformation(origin = {74, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {88, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Flaschenzug_Bibliothek.Connectoren.Spannung_Strom_Connector U_I_Connector annotation(
        Placement(visible = true, transformation(origin = {-70, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-60, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      // Variables --------------------
      SI.Torque Mb "Bremsmoment";
      SI.Torque M_Last "Moment auf Lastseite";
      SI.Angle phi_Last "Winkel auf Lastseite";
      SI.Torque M_Antrieb "Moment auf Antriebsseite";
      SI.Angle phi_Antrieb "Winkel auf Antriebsseite";
      SI.Voltage U "Steuerspannung der Bremse";
      // Equations --------------------
    equation
      phi_M_Last.M = M_Last;
      phi_M_Last.phi = phi_Last;
      phi_M_Antrieb.phi = phi_Antrieb;
      phi_M_Antrieb.M = M_Antrieb;
      U_I_Connector.U = U;
// --------------------
      if U < 1e-9 and U > (-1e-9) then
        M_Last + Mb = 0;
        M_Antrieb = 0;
      else
        Mb = 0;
        M_Antrieb = M_Last;
      end if;
      phi_Antrieb = phi_Last;
      U_I_Connector.I = 0;
// Annotation --------------------
      annotation(
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineThickness = 1.5, points = {{-80, -18}, {-62, -18}, {-62, 20}, {-80, 20}, {-80, 78}, {80, 78}, {80, -78}, {-80, -78}, {-80, -18}}), Rectangle(origin = {90, 0}, fillPattern = FillPattern.Solid, extent = {{-10, 16}, {10, -16}}), Ellipse(origin = {2, -1}, fillPattern = FillPattern.Solid, extent = {{-52, 51}, {48, -49}}, endAngle = 360), Ellipse(origin = {0, 2}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-36, 34}, {34, -38}}, endAngle = 360), Polygon(origin = {27, 26}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-27, 26}, {-27, 8}, {5, -26}, {27, -26}, {15, 8}, {-5, 24}, {-27, 26}}), Polygon(origin = {31, 31}, fillPattern = FillPattern.Solid, points = {{-29, 3}, {1, -29}, {23, -29}, {29, -25}, {29, -19}, {-17, 29}, {-25, 29}, {-29, 23}, {-29, 3}})}));
    end Bremse;
    
    model Spannungsquelle
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Connectors --------------------
      Flaschenzug_Bibliothek.Connectoren.Spannung_Strom_Connector U_I_Connector annotation(
        Placement(visible = true, transformation(origin = {70, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {84, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      // Parameters --------------------
      parameter SI.Voltage U1 = 0 "Spannung ab t=0s bis t=T1";
      parameter SI.Voltage U2 = 48 "Spannung ab t=T1 bis t=T2";
      parameter SI.Voltage U3 = 0 "Spannung ab t=T2";
      parameter SI.Time T1 = 1 "Zeitpunkt des Wechsels von U1 auf U2";
      parameter SI.Time T2 = 10 "Zeitpunkt des Wechsels von U2 auf U3";
      // Variables --------------------
      SI.ElectricCurrent I "Strom";
      SI.Voltage U "Spannung";
      // Equations --------------------
    equation
      U_I_Connector.U = U;
      U_I_Connector.I = I;
// --------------------
      if time < T1 then
        U = U1;
      elseif time >= T1 and time < T2 then
        U = U2;
      else
        U = U3;
      end if;
// Annotation --------------------
      annotation(
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(origin = {-15, 1}, fillPattern = FillPattern.Solid, points = {{-85, 53}, {85, 53}, {85, -53}, {73, -53}, {73, 41}, {-85, 41}, {-85, 53}}), Polygon(origin = {-21, -46}, fillPattern = FillPattern.Solid, points = {{-79, -6}, {79, -6}, {79, 6}, {-79, 6}, {-79, -6}}), Rectangle(origin = {-93, 1}, fillPattern = FillPattern.Solid, extent = {{-7, 41}, {5, -41}}), Rectangle(origin = {-63, 0}, fillPattern = FillPattern.Solid, extent = {{-17, 4}, {19, -4}}), Rectangle(origin = {33, 0}, fillPattern = FillPattern.Solid, extent = {{-19, 4}, {17, -4}}), Rectangle(origin = {32, 0}, fillPattern = FillPattern.Solid, extent = {{-4, 18}, {4, -18}}), Line(origin = {12, 4}, points = {{0, 0}, {0, 0}}), Rectangle(origin = {83, 0}, fillPattern = FillPattern.Solid, extent = {{-13, 14}, {13, -14}})}),
        Documentation(info = "<html><head></head><body>Der Parameter Spannung kann erhöht und erniedrigt werden, sollte aber im positiven Bereich bleiben. Wird ein negativer Wert eingetragen ist das Drehverhalten der Seiltrommel andersherum.&nbsp;<div><br></div><div>Mit dem Parameter Richtung kann das eben erwähnte Drehverhalten geändert werden.</div><div>True bedeutet das hochziehen der Masse und False das Herunterlassen der Masse.</div><div><br></div><div><br></div></body></html>"));
    end Spannungsquelle;
  annotation(
      Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {-1, 0}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 3, extent = {{-99, 100}, {101, -100}}), Text(origin = {-42, 1}, extent = {{-36, 25}, {36, -25}}, textString = "M"), Polygon(origin = {-42, -1}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-26, 31}, {-26, 9}, {-22, 9}, {-22, -11}, {-26, -11}, {-26, -29}, {-2, -41}, {24, -31}, {24, -11}, {20, -11}, {20, 9}, {24, 9}, {24, 33}, {-4, 41}, {-6, 41}, {-26, 31}}), Ellipse(origin = {-36, 1}, fillPattern = FillPattern.Solid, extent = {{-44, 35}, {30, -39}}, endAngle = 360), Ellipse(origin = {-43, -5}, lineThickness = 3, extent = {{-45, 49}, {45, -41}}, endAngle = 360), Line(origin = {16.2913, 27.7741}, points = {{-52, 16}, {52, -16}}, thickness = 1.5), Line(origin = {12.8233, -62.7626}, points = {{-52, 16}, {52, 18}}, thickness = 1.5), Ellipse(origin = {45, -1}, lineThickness = 3, extent = {{-11, 13}, {45, -43}}, endAngle = 360), Polygon(origin = {-42, -1}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-26, 31}, {-26, 9}, {-22, 9}, {-22, -11}, {-26, -11}, {-26, -29}, {-2, -41}, {24, -31}, {24, -11}, {20, -11}, {20, 9}, {24, 9}, {24, 33}, {-4, 41}, {-6, 41}, {-26, 31}}), Text(origin = {-42, -1}, extent = {{-36, 25}, {36, -25}}, textString = "M")}));
    
  end Antriebsstrang;

  package Beispiele
  model Simulation_Flaschenzug_oben
      Flaschenzug_Bibliothek.Antriebsstrang.Spannungsquelle Spannungsquelle1 annotation(
        Placement(visible = true, transformation(origin = {-81, -79}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
      Flaschenzug_Bibliothek.Antriebsstrang.Einphasen_Gleichstrommotor einphasen_Gleichstrommotor1 annotation(
        Placement(visible = true, transformation(origin = {-24, -46}, extent = {{-30, -30}, {30, 30}}, rotation = 0)));
      Flaschenzug_Bibliothek.Mechanik.Masse masse1 annotation(
        Placement(visible = true, transformation(origin = {81, -83}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
      Flaschenzug_Bibliothek.Antriebsstrang.Bremse bremse1 annotation(
        Placement(visible = true, transformation(origin = {-24, 16}, extent = {{-22, -22}, {22, 22}}, rotation = 0)));
      Flaschenzug_Bibliothek.Mechanik.Seilwinde seilwinde1 annotation(
        Placement(visible = true, transformation(origin = {25, 17}, extent = {{-23, -23}, {23, 23}}, rotation = 0)));
      Flaschenzug_Bibliothek.Mechanik.Flaschenzug_Angriffspunkt_oben flaschenzug_Angriffspunkt_oben1 annotation(
        Placement(visible = true, transformation(origin = {80, 2}, extent = {{60, -60}, {-40, 100}}, rotation = 0)));
    equation
      connect(bremse1.phi_M_Last, seilwinde1.phi_M_Connector) annotation(
        Line(points = {{-6.4, 16}, {7.6, 16}, {7.6, 17}, {4, 17}}));
      connect(flaschenzug_Angriffspunkt_oben1.F_s_Antrieb, seilwinde1.s_F_Connector) annotation(
        Line(points = {{58, 42}, {40, 42}, {40, 37}, {41, 37}}));
      connect(einphasen_Gleichstrommotor1.phi_M_Connector, bremse1.phi_M_Antrieb) annotation(
        Line(points = {{3, -46}, {3, -27.2}, {3.3, -27.2}, {3.3, -8.7}, {-42.7, -8.7}, {-42.7, 16.3}}));
      connect(Spannungsquelle1.U_I_Connector, einphasen_Gleichstrommotor1.U_I_Connector) annotation(
        Line(points = {{-68, -78}, {-51, -78}, {-51, -57}}));
      connect(bremse1.U_I_Connector, einphasen_Gleichstrommotor1.U_I_Connector) annotation(
        Line(points = {{-37.2, 27.88}, {-51, 27.88}, {-51, -57}}));
      connect(flaschenzug_Angriffspunkt_oben1.F_s_Last, masse1.s_F_Connector) annotation(
        Line(points = {{80, -48}, {80, -48}, {80, -72}, {80, -72}}));
      annotation(
        Documentation(info = "<html><head></head><body>Deckenrolle und falls vorhanden Massenrolle parametrieren (Rollenanzahl insgesammt)<div><br></div><div>Masse parametrieren</div><div><br></div><div><br></div><div>Motor parametrieren <span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>(An/Aus -&gt; True/False)&nbsp;</div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span>(Vorwärts/Rückwärst -&gt; True/False)</div><div><br></div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span>Gescheindigkeit des Aufzugs</div><div><span class=\"Apple-tab-span\" style=\"white-space:pre\">				</span></div></body></html>"),
        Icon(graphics = {Rectangle(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 3, extent = {{-100, 100}, {100, -100}}), Polygon(origin = {6, 2}, fillColor = {0, 170, 0}, fillPattern = FillPattern.Solid, lineThickness = 1, points = {{-70, 80}, {-70, -80}, {70, 0}, {70, 0}, {-70, 80}})}, coordinateSystem(initialScale = 0.1)));
    end Simulation_Flaschenzug_oben;

    model Simulation_Flaschenzug_unten
  Flaschenzug_Bibliothek.Antriebsstrang.Spannungsquelle spannungsquelle1 annotation(
        Placement(visible = true, transformation(origin = {-80, -80}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Flaschenzug_Bibliothek.Antriebsstrang.Einphasen_Gleichstrommotor einphasen_Gleichstrommotor1 annotation(
        Placement(visible = true, transformation(origin = {-38, -80}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Flaschenzug_Bibliothek.Antriebsstrang.Bremse bremse1 annotation(
        Placement(visible = true, transformation(origin = {-28, -28}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Flaschenzug_Bibliothek.Mechanik.Seilwinde seilwinde1 annotation(
        Placement(visible = true, transformation(origin = { 18, -28}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Flaschenzug_Bibliothek.Mechanik.Flaschenzug_Angriffspunkt_unten flaschenzug_Angriffspunkt_unten1 annotation(
        Placement(visible = true, transformation(origin = {70, 2}, extent = {{60, -60}, {-40, 100}}, rotation = 0)));
  Flaschenzug_Bibliothek.Mechanik.Masse masse1 annotation(
        Placement(visible = true, transformation(origin = {70, -80}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
    equation
      connect(seilwinde1.phi_M_Connector, bremse1.phi_M_Last) annotation(
        Line(points = {{0, -28}, {-10, -28}, {-10, -28}, {-12, -28}}));
    connect(flaschenzug_Angriffspunkt_unten1.F_s_Antrieb, seilwinde1.s_F_Connector) annotation(
        Line(points = {{46, -3}, {46, -10}, {32, -10}}));
      connect(einphasen_Gleichstrommotor1.phi_M_Connector, bremse1.phi_M_Antrieb) annotation(
        Line(points = {{-20, -80}, {-14, -80}, {-14, -54}, {-44, -54}, {-44, -28}}));
      connect(bremse1.U_I_Connector, einphasen_Gleichstrommotor1.U_I_Connector) annotation(
        Line(points = {{-40, -17}, {-56, -17}, {-56, -87.2}}));
    connect(flaschenzug_Angriffspunkt_unten1.F_s_Last, masse1.s_F_Connector) annotation(
        Line(points = {{70, -49}, {70, -68}}));
    connect(spannungsquelle1.U_I_Connector, einphasen_Gleichstrommotor1.U_I_Connector) annotation(
        Line(points = {{-64, -80}, {-56, -80}, {-56, -88}}));
    annotation(
        Icon(graphics = {Rectangle(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 3, extent = {{-100, 100}, {100, -100}}), Polygon(origin = {6, 2}, fillColor = {0, 170, 0}, fillPattern = FillPattern.Solid, lineThickness = 1, points = {{-70, 80}, {-70, -80}, {70, 0}, {70, 0}, {-70, 80}})}, coordinateSystem(initialScale = 0.1)));
        
    end Simulation_Flaschenzug_unten;
  annotation(
      Icon(graphics = {Rectangle(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 3, extent = {{-100, 100}, {100, -100}}), Polygon(origin = {6, 2}, fillColor = {0, 170, 0}, fillPattern = FillPattern.Solid, lineThickness = 1, points = {{-70, 80}, {-70, -80}, {70, 0}, {70, 0}, {-70, 80}})}, coordinateSystem(initialScale = 0.1)));
  end Beispiele;
  annotation(
    uses(Modelica(version = "3.2.3")),Icon(graphics = {Rectangle(origin = {2, 0}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 2.25, extent = {{-100, 100}, {100, -100}}), Line(origin = {-46.8837, 7.70297}, points = {{-1, -63}, {1, 29}}, thickness = 3), Line(origin = {5.24783, -10.9934}, points = {{-1, -49}, {-1, 63}}, thickness = 3), Ellipse(origin = {29, 47}, lineThickness = 4, extent = {{-25, 25}, {27, -27}}, endAngle = 360), Ellipse(origin = {-23, -53}, lineThickness = 4, extent = {{-25, 25}, {27, -27}}, endAngle = 360), Line(origin = {56.0027, -14.7792}, points = {{-1, -29}, {-1, 63}}, thickness = 3)}, coordinateSystem(initialScale = 0.1)),
  Documentation(info = "<html><head></head><body>Diese Bibliothek beinhaltet alle Modelle für die Simulation eines Flaschenzuges und dessen Peripherie.<div>Hierzu sind sowohl zwei Flaschenzüge mit unterschiedlicher Bauform gegeben, als auch Modelle für den Antriebsstrang des Flaschenzuges und benötigte mechanische Bauteile wie eine Masse oder eine Seilwinde.</div><div>Für die Implementierung der Modelle wurden eigens entwickelte bidirektionale Connectoren verwendet, welche in einem eigenen Package abgelegt wurden.</div><div>Zwei Beispiele für vollständige Flaschenzugsysteme sind im Package \"Beispiele\" enthalten.</div><div><br></div><div>Die Bibliothek besitzt folgende Struktur:</div><div><br></div><div><div>Flaschenzug_Bibliothek</div><div>├── Connectoren</div><div>│ &nbsp; ├── Winkel_Moment_Connector</div><div>│ &nbsp; ├── Spannung_Strom_Connector</div><div>│ &nbsp;&nbsp;└── Weg_Kraft_Connector</div><div><div>├── Mechanik</div></div><div>│ &nbsp;&nbsp;├──&nbsp;Flaschenzug_Angriffspunkt_oben</div><div>│ &nbsp;&nbsp;├──&nbsp;Flaschenzug_Angriffspunkt_unten</div><div>│ &nbsp; ├── Masse</div><div>│ &nbsp;&nbsp;└── Seilwinde</div><div>├── Antriebsstrang</div><div>│ &nbsp; ├── Einphasen_Gleichstrommotor</div><div>│ &nbsp; ├── Bremse</div><div>│ &nbsp;&nbsp;└── Spannungsquelle</div><div>├── Beispiele</div><div><div>│ &nbsp; ├── Simulation_Flaschenzug_oben</div><div>│ &nbsp;&nbsp;└── Simulation_Flaschenzug_unten</div></div></div><div><div><br></div><div>Beschreibungen der einzelnen Packages und Models können in deren Dokumentation nachgelesen werden.</div></div></body></html>"));
end Flaschenzug_Bibliothek;
