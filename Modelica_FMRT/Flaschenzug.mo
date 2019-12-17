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
        Icon(graphics = {Ellipse(origin = {-8, -150}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-7, -148}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{49, 50}, {-33, -34}}, endAngle = 360), Ellipse(origin = {2, -18}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {3, -14}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Rectangle(origin = {2, 440}, fillPattern = FillPattern.Solid, extent = {{-100, 4}, {100, -10}}), Polygon(origin = {-83, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-43, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-3, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {37, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {75, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Ellipse(origin = {-10, 290}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-9, 292}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{49, 50}, {-33, -34}}, endAngle = 360), Ellipse(origin = {3, 184}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Ellipse(origin = {2, 180}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {3, 184}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Line(origin = {-48.2618, 79.7097}, points = {{-1, 221}, {1, -221}}, thickness = 1), Line(origin = {62.2269, -41.4901}, points = {{-25, 221}, {-13, -99}}, thickness = 1), Line(origin = {-36.2037, -41.9364}, points = {{-1, 221}, {35, 25}}, thickness = 1), Line(origin = {-37.7571, 412.153}, points = {{79, -89}, {147, -219}}, thickness = 1), Rectangle(origin = {-70, 423}, fillPattern = FillPattern.Solid, extent = {{78, 11}, {64, -253}}, radius = 7), Rectangle(origin = {-70, -145}, fillPattern = FillPattern.Solid, extent = {{78, 131}, {64, -89}}, radius = 7), Polygon(origin = {0, 244}, pattern = LinePattern.Dash, lineThickness = 0.5, points = {{-60, 56}, {-40, 116}, {40, 116}, {60, 56}, {60, -64}, {20, -116}, {-20, -116}, {-60, -64}, {-60, 56}, {-60, 56}}), Polygon(origin = {0, -84}, rotation = 180, pattern = LinePattern.Dash, lineThickness = 0.5, points = {{-60, 56}, {-40, 116}, {40, 116}, {60, 56}, {60, -64}, {20, -116}, {-20, -116}, {-60, -64}, {-60, 56}, {-60, 56}}), Polygon(origin = {-82, -35}, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Polygon(origin = {-82, -123}, rotation = 180, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Line(origin = {-82.6097, -93.3062}, points = {{0, 50}, {0, -20}}, thickness = 1), Polygon(origin = {126, 233}, rotation = 90, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Polygon(origin = {90, 303}, rotation = -90, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Line(origin = {138.405, 269.51}, rotation = -90, points = {{29, -14}, {-29, -48}}, thickness = 1), Ellipse(origin = {-20, -270}, fillPattern = FillPattern.Solid, extent = {{60, 58}, {-20, -24}}, endAngle = 360), Ellipse(origin = {-8, -260}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{36, 34}, {-20, -22}}, endAngle = 360), Rectangle(origin = {14, -238}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-6, -14}, {28, 28}}), Ellipse(origin = {29, -255}, fillPattern = FillPattern.Solid, extent = {{11, 9}, {-1, -3}}, endAngle = 360)}, coordinateSystem(initialScale = 0.2, extent = {{-200, -300}, {300, 500}})),
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
        Icon(graphics = {Ellipse(origin = {-8, -150}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-7, -148}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{49, 50}, {-33, -34}}, endAngle = 360), Ellipse(origin = {2, -18}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {3, -14}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Rectangle(origin = {2, 440}, fillPattern = FillPattern.Solid, extent = {{-100, 4}, {100, -10}}), Polygon(origin = {-83, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-43, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {-3, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {37, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Polygon(origin = {75, 467}, fillPattern = FillPattern.Solid, points = {{-15, -23}, {15, 23}, {25, 23}, {-5, -23}, {-15, -23}, {-5, -23}, {-15, -23}}), Ellipse(origin = {-10, 290}, fillPattern = FillPattern.Solid, extent = {{58, 60}, {-40, -40}}, endAngle = 360), Ellipse(origin = {-9, 292}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{49, 50}, {-33, -34}}, endAngle = 360), Ellipse(origin = {3, 184}, fillColor = {127, 111, 53}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Ellipse(origin = {2, 180}, fillPattern = FillPattern.Solid, extent = {{36, 36}, {-40, -40}}, endAngle = 360), Ellipse(origin = {3, 184}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{27, 24}, {-33, -36}}, endAngle = 360), Line(origin = {-47.6101, 80.9824}, points = {{-1, 221}, {1, -221}}, thickness = 1), Line(origin = {49.7454, 79.2422}, points = {{-3, 211}, {-13, -99}}, thickness = 1), Line(origin = {39.2421, -41.4281}, points = {{-3, 211}, {-37, 23}}, thickness = 1), Line(origin = {43.0787, 57.8226}, points = {{79, -89}, {1, -221}}, thickness = 1), Rectangle(origin = {-70, 423}, fillPattern = FillPattern.Solid, extent = {{78, 11}, {64, -253}}, radius = 7), Rectangle(origin = {-70, -145}, fillPattern = FillPattern.Solid, extent = {{78, 131}, {64, -89}}, radius = 7), Polygon(origin = {0, 244}, pattern = LinePattern.Dash, lineThickness = 0.5, points = {{-60, 56}, {-40, 116}, {40, 116}, {60, 56}, {60, -64}, {20, -116}, {-20, -116}, {-60, -64}, {-60, 56}, {-60, 56}}), Polygon(origin = {0, -84}, rotation = 180, pattern = LinePattern.Dash, lineThickness = 0.5, points = {{-60, 56}, {-40, 116}, {40, 116}, {60, 56}, {60, -64}, {20, -116}, {-20, -116}, {-60, -64}, {-60, 56}, {-60, 56}}), Polygon(origin = {-82, -35}, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Polygon(origin = {-82, -123}, rotation = 180, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Line(origin = {-82.6097, -93.3062}, points = {{0, 50}, {0, -20}}, thickness = 1), Polygon(origin = {132, -51}, rotation = 90, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Polygon(origin = {94, -123}, rotation = -90, fillPattern = FillPattern.Solid, points = {{-10, -9}, {0, 9}, {10, -9}, {-10, -9}, {-10, -9}, {-10, -9}}), Line(origin = {122.2, -70.0375}, points = {{9, 14}, {-29, -48}}, thickness = 1), Ellipse(origin = {-20, -270}, fillPattern = FillPattern.Solid, extent = {{60, 58}, {-20, -24}}, endAngle = 360), Ellipse(origin = {-8, -260}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{36, 34}, {-20, -22}}, endAngle = 360), Rectangle(origin = {14, -238}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-6, -14}, {28, 28}}), Ellipse(origin = {29, -255}, fillPattern = FillPattern.Solid, extent = {{11, 9}, {-1, -3}}, endAngle = 360)}, coordinateSystem(initialScale = 0.2, extent = {{-200, -300}, {300, 500}})),
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
        Icon(graphics = {Rectangle(extent = {{68, 54}, {68, 54}}), Rectangle(origin = {-67, -1}, fillPattern = FillPattern.Solid, extent = {{-9, 71}, {7, -71}}), Rectangle(origin = {87, 1}, fillPattern = FillPattern.Solid, extent = {{-3, 71}, {13, -71}}), Rectangle(origin = {14, -37}, fillPattern = FillPattern.Solid, extent = {{-74, -7}, {70, 11}}), Rectangle(origin = {14, 37}, fillPattern = FillPattern.Solid, extent = {{-74, -11}, {70, 7}}), Polygon(origin = {-32, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {-14, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {4, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {22, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {40, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Polygon(origin = {58, 0}, fillPattern = FillPattern.Solid, points = {{-14, 26}, {4, -26}, {14, -26}, {-4, 26}, {-14, 26}}), Rectangle(origin = {70, 52}, fillPattern = FillPattern.Solid, extent = {{-4, -26}, {6, 34}}), Rectangle(origin = {-89, 0}, fillPattern = FillPattern.Solid, extent = {{13, -16}, {-11, 16}})}, coordinateSystem(initialScale = 0.1)),
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
        Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {-77, -1}, fillPattern = FillPattern.Solid, extent = {{-3, 51}, {3, -51}}), Rectangle(extent = {{80, 50}, {80, 50}}), Rectangle(extent = {{80, 50}, {80, 50}}), Rectangle(extent = {{80, -50}, {80, -50}}), Rectangle(extent = {{-12, 48}, {-12, 48}}), Rectangle(origin = {32, -3}, fillPattern = FillPattern.Solid, extent = {{42, 53}, {48, -49}}), Rectangle(origin = {0, 67}, fillPattern = FillPattern.Solid, extent = {{-60, 3}, {60, -3}}), Rectangle(origin = {0, -67}, fillPattern = FillPattern.Solid, extent = {{-60, 3}, {60, -3}}), Polygon(origin = {-70, -61}, fillPattern = FillPattern.Solid, points = {{-10, 9}, {10, -9}, {10, -3}, {-4, 9}, {-4, 9}, {-10, 9}}), Polygon(origin = {70, -61}, fillPattern = FillPattern.Solid, points = {{-10, -3}, {4, 9}, {10, 9}, {-10, -9}, {-10, -3}}), Polygon(origin = {-70, 60}, fillPattern = FillPattern.Solid, points = {{-10, -10}, {10, 10}, {10, 4}, {-4, -10}, {-4, -10}, {-10, -10}}), Polygon(origin = {70, 60}, fillPattern = FillPattern.Solid, points = {{-10, 10}, {10, -10}, {4, -10}, {-10, 4}, {-10, 10}}), Rectangle(origin = {-55, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {59, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {21, 0}, fillPattern = FillPattern.Solid, extent = {{-5, 64}, {1, -64}}), Rectangle(origin = {-18, 1}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-20, -17}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 19}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -33}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 35}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 47}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -45}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, 59}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {-18, -57}, fillPattern = FillPattern.Solid, extent = {{-36, 3}, {36, -5}}), Rectangle(origin = {90, 0}, fillPattern = FillPattern.Solid, extent = {{-10, 12}, {10, -12}}), Polygon(origin = {39, -3}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{3, 37}, {-9, 1}, {-1, 1}, {-7, -31}, {9, 7}, {-1, 7}, {3, 37}}), Polygon(origin = {-2, -82}, fillPattern = FillPattern.Solid, points = {{-70, -8}, {-52, 12}, {54, 12}, {70, -8}, {70, -12}, {-70, -12}, {-70, -8}})}),
        Documentation(info = "<html><head></head><body>Hier werden notwendige Variablen und Konstanten definiert, die für den Einphasen Gleichstrommotor von Nöten sind.<div>&nbsp;Der Parameter Modus ist für den Betriebsmodus An/Aus zuständig und mit true/false festzulegen.</div><div>Ist der Motor im Aus-Zustand, ist das System bewegungslos. Der Flaschenzug bewegt sich nur im An-Zustand.</div></body></html>"));
    end Einphasen_Gleichstrommotor;
    
    model Bremse
      // Imports --------------------
      import SI = Modelica.SIunits;
      // Connectors --------------------
      Flaschenzug_Bibliothek.Connectoren.Winkel_Moment_Connector phi_M_Antrieb annotation(
        Placement(visible = true, transformation(origin = {-74, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Flaschenzug_Bibliothek.Connectoren.Winkel_Moment_Connector phi_M_Last annotation(
        Placement(visible = true, transformation(origin = {74, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {80, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
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
        Icon(graphics = {Rectangle(origin = {0, -2}, fillColor = {0, 0, 127}, fillPattern = FillPattern.Solid, extent = {{-80, 78}, {80, -78}})}));
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
        Icon(graphics = {Bitmap(origin = {-38, -21}, extent = {{156, 125}, {-70, -87}}, imageSource = "/9j/4AAQSkZJRgABAQAAAQABAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcgSlBFRyB2NjIpLCBxdWFsaXR5ID0gNzAK/9sAQwAKBwcIBwYKCAgICwoKCw4YEA4NDQ4dFRYRGCMfJSQiHyIhJis3LyYpNCkhIjBBMTQ5Oz4+PiUuRElDPEg3PT47/9sAQwEKCwsODQ4cEBAcOygiKDs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7/8AAEQgCFQMAAwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A8eooopjFFFFFIQUUUUAFFFFMAooooAKKKKBhRSUUALRRRTAKKKKBBS0UUAFFFFABRRRQAUUUUAFJS0lABS4pKdQAAUmKWigAFFFFABRRRQAUUUUALRRS0wE70GlPWlNADaKWigBKKUikoAKKKUUALRSikoAeOlNPWn9qZTEJTT1p1NNIYUUUUAFFFFABTkHem1JjC4oAaaaetONJQAlFLikoAKKKKBCUUUUhhRRRQAUUYooAKKKKAENJSmkoGLSUUUCFopKXFACUU6mmgApaSigBaKSloAKSlooASig0UAFFFFIYUUlLQAUUUUAIKWiikIKKKKACiiigAooopjCiiigAooooAKKKKACiiimIKKWigBKKWigBKKKKACilpKACilAoxQAlFFOoGGKKKKBBRRRigAooooAKXFFFMAxRRRQIUUtIKUUDEI4pe1FKOlACUYoooASiloxQAlKKKBQAtA60oFA60wHGm080w0CEptONJSGJikp1FADaKdRQAIMtTj1pVGFzSUwGmiiikAUlLRQA2ig0UAGKKKKACiiigApKWigBKKKKQBSYpaKAENJS4paADFFFFABTadRQAlJTqaaACiiloASilooASilooASiiigAopaKAEopaSgAoooqQCiiimAUUUUDCiiigAooopgFFFLQISilpKACiiloASilooASiilxQAlFLiloGAFFFFAgooooAKKKKACiiigApaKKYgoooxQMKKKXFACYoxTqKAAUopKUUALQO4pccUg4amAlLQRzRigBDSU7FFADaUUtA60AOAoUc0U5BzTEDUw9KkemGgBpptONJikMSilxRikISlxk0Yp0a5OfSgBx4AFMNPPXNMPWmAmKMUtFAxtFKaSkIQ0mKdRigYmKTFOoxQAmKTFOpD0oASiiigQlFLikpDCiilxQAmKXFFFACUUUUAFFFFAAaTFLSGgBKKKWgBKKWigBKKWkoAKKKWgBKKWigBKKKKACiiikAUUUUDCiiigAooooAKKKKYBS0UUCCkpaSgBaKSigBaSlpKAClFAFGKAFooooAKKKKACloxRQAlLRRTASloooEFFFKKBhRS0UAJiloooAKKKXFAhKWjFKOtMY7tSHqKUUGmIDRSnoKSgAxTcU6jFIBuKUUuKAKAF7U6Mc0EcU+IcVQDXpnSpGHNMPWgBhpKcaSpASilxRigYlSgbY/c0xV3MBUr9cdhTQiI0mKceaSgBKSnUhpANpKdSYoGJRS4oxSASinUhFACUhpaKAG0UuKSgAoopcUCEopaD1oGJRRRQIKKKKBiUUUUgCkIpaKAEpKdSYoGJS4paKBCGkpSKKAEoopaACkpaSgAooooGFFFFIQUUUUDCiiimAUUUUCCloooAKKKKACkpaSgApcUlOoATFJTqKAEFLRiigAooooAWigUUwCiiigAoxS4pcUANxRinYoxQAgFLRRQAUtJSigQYoxS0YpjEpcUDmlAoASlAx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CXNJRSgVQgxS0UUAFFFJmgBc0ZpM0UAGaM0lGaAFzRmkooAKKKKAFozSUUAOpM0lFAC5ozSUUALS5ptFADqKSloAKKKKBC0UlKKBi0UmaM0wFoHWkpaAHUUgpaBC09PWoxT2O1KYDSctmjtSUE0AFWoFxGB3Y1UHJAq6nB/3RmnETEuX646dBVTNSTt2qIUN6jQtJnijNJ2qQFzzSjpTM804dKABulMzTmPFMJ5oADTaU0lIYU00ueaSkAUUUlIYuaKKKBBmjNFFMYZozRRQIM0UUlIYtFJRQAtGaSloAKKKKYgoopDSAWlptLQAZooopgFFFJSGLRSUtABRRRSEFFBpM0wFpOlGaWgBM0uaSigYZozRRQAtFJRmgQtJS5ooASiiigYZozRRQBLRmkzRVCFzRSZooAM0ZpKKAFozSUUgFpKKKAClpKKAFoopM0wFopKKAFopKKAClpKKAFooooEGaUUlFAx2aKSigBaKKKBBRRmigYoopKWgBe9Lmm0opgPHWkc5OKOgpme9MQ7NITR2pKQySEZfPpVnOFJ9TUEPCk1I5woHoKpbEsgkOWptITk0VJQppKKSkAU4dKbS0ABplOJ4ptABTSaU03NIAooooAKKQ0opAFFFFABRRRQAUUUUDCiiigAooooEFFFFABRRRQMKKKKBCUA0GigYtFJS0CCiiigYUUUUCCiiikAhooopjCiiigAooooAKKKKADNFFFABRmiigAzRRRQAUUUUASUlJRTELRRRQAUUmaKAFopM0tABRRRQAUUUUAFFFGaACikzQKAFooooAKKKKAClpKKYC0UUUCClpKKBi5ozSUUAFOFNpaAFooooELSjrTaevApgDntTaDyaKQBmkopU5agCwg4VfWmyt1PrTgeT7CopDVMCOiiipAKKO9JQMUUUgpaAENNpxptABTad2pKQBSUUUAIaKDRSGANLSUUCFoopKAFooooAKKKKQBRRSUwFopM0ZoAXNFJRmgBaKTNLQAUlLSUAFANFFAxaKSloEFFFFABSGlpKACiiigYUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAOooopiCiiigBKKKKBhSiiigQtJRRQAZooooACaSiigApRRRQMM0tFFAgooooAKKKKACiiimAtFFFAgooooGFFFFADhRmiigQU49KKKBjaKKKBCGnxdc0UU0BLn5fqahc80UU2CGg0uaKKkYnekoooABTqKKAGmkoopMAPSm0UUAFFFFAxKM0UUgCjNFFABRRRQIM0ZoooGGaM0UUAGaM0UUAGaKKKADNGaKKADNGaKKAFpM0UUAGaKKKACgUUUALSGiigQtIaKKADNFFFAwzRmiigAzRmiigAozRRQAZooooAKSiikIM0uaKKYxM0ZoopCP/2Q==")}));
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
    end Simulation_Flaschenzug_unten;
  
  end Beispiele;
  annotation(
    uses(Modelica(version = "3.2.3")),
  Documentation(info = "<html><head></head><body>Diese Bibliothek beinhaltet alle Modelle für die Simulation eines Flaschenzuges und dessen Peripherie.<div>Hierzu sind sowohl zwei Flaschenzüge mit unterschiedlicher Bauform gegeben, als auch Modelle für den Antriebsstrang des Flaschenzuges und benötigte mechanische Bauteile wie eine Masse oder eine Seilwinde.</div><div>Für die Implementierung der Modelle wurden eigens entwickelte bidirektionale Connectoren verwendet, welche in einem eigenen Package abgelegt wurden.</div><div>Zwei Beispiele für vollständige Flaschenzugsysteme sind im Package \"Beispiele\" enthalten.</div><div><br></div><div>Die Bibliothek besitzt folgende Struktur:</div><div><br></div><div><div>Flaschenzug_Bibliothek</div><div>├── Connectoren</div><div>│ &nbsp; ├── Winkel_Moment_Connector</div><div>│ &nbsp; ├── Spannung_Strom_Connector</div><div>│ &nbsp;&nbsp;└── Weg_Kraft_Connector</div><div><div>├── Mechanik</div></div><div>│ &nbsp;&nbsp;├──&nbsp;Flaschenzug_Angriffspunkt_oben</div><div>│ &nbsp;&nbsp;├──&nbsp;Flaschenzug_Angriffspunkt_unten</div><div>│ &nbsp; ├── Masse</div><div>│ &nbsp;&nbsp;└── Seilwinde</div><div>├── Antriebsstrang</div><div>│ &nbsp; ├── Einphasen_Gleichstrommotor</div><div>│ &nbsp; ├── Bremse</div><div>│ &nbsp;&nbsp;└── Spannungsquelle</div><div>├── Beispiele</div><div><div>│ &nbsp; ├── Simulation_Flaschenzug_oben</div><div>│ &nbsp;&nbsp;└── Simulation_Flaschenzug_unten</div></div></div><div><div><br></div><div>Beschreibungen der einzelnen Packages und Models können in deren Dokumentation nachgelesen werden.</div></div></body></html>"));
end Flaschenzug_Bibliothek;
