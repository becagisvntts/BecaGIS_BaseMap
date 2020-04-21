<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Capitals</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>capital</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>100000000</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#000000</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#DDDDDD</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>
              <ogc:Add>
                <ogc:Literal>2740</ogc:Literal>
                <ogc:PropertyName>population</ogc:PropertyName>
              </ogc:Add>
            </sld:Priority>
            <sld:VendorOption name="spaceAround">20</sld:VendorOption>
            <sld:VendorOption name="autoWrap">80</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>capital</ogc:PropertyName>
                <ogc:Literal>yes</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>3000000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>5.0E7</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>50000000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>100000000</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>-6</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#000000</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#DDDDDD</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./symbols/place/place-capital-6.svg"/>
                <sld:Format>image/svg+xml</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>9</sld:Size>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
            </sld:Graphic>
            <sld:Priority>
              <ogc:Add>
                <ogc:Literal>2740</ogc:Literal>
                <ogc:PropertyName>population</ogc:PropertyName>
              </ogc:Add>
            </sld:Priority>
            <sld:VendorOption name="spaceAround">20</sld:VendorOption>
            <sld:VendorOption name="autoWrap">80</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">independent</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>capital</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>10000000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>10000000</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#000000</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#DDDDDD</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>
              <ogc:Add>
                <ogc:Literal>1000</ogc:Literal>
                <ogc:Div>
                  <ogc:PropertyName>population</ogc:PropertyName>
                  <ogc:Literal>10000</ogc:Literal>
                </ogc:Div>
              </ogc:Add>
            </sld:Priority>
            <sld:VendorOption name="spaceAround">20</sld:VendorOption>
            <sld:VendorOption name="autoWrap">80</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>capital</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>6000000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#000000</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#DDDDDD</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>
              <ogc:Add>
                <ogc:Literal>500</ogc:Literal>
                <ogc:Div>
                  <ogc:PropertyName>population</ogc:PropertyName>
                  <ogc:Literal>10000</ogc:Literal>
                </ogc:Div>
              </ogc:Add>
            </sld:Priority>
            <sld:VendorOption name="spaceAround">20</sld:VendorOption>
            <sld:VendorOption name="autoWrap">80</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>city</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>town</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>capital</ogc:PropertyName>
                <ogc:Literal/>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>250000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Noto Sans Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Adlam Unjoined Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Armenian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Balinese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bamum Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Batak Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Bengali UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buginese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Buhid Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Canadian Aboriginal Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Chakma Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Cherokee Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Coptic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Devanagari UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ethiopic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Georgian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gujarati UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Gurmukhi UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hanunoo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Hebrew Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Javanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kannada UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Kayah Li Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Khmer UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lao UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lepcha Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Limbu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Lisu Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Malayalam UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mandaic Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Mongolian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Myanmar UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans New Tai Lue Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans NKo Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Ol Chiki Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Oriya UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osage Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Osmanya Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Samaritan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Saurashtra Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Shavian Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sinhala Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Sundanese Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Symbols2 Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Syriac Eastern Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagalog Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tagbanwa Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Le Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Tham Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tai Viet Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tamil UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Telugu UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thaana Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Thai UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tibetan Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Tifinagh Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Vai Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Yi Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Sans Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Emoji Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Noto Naskh Arabic UI Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">DejaVu Sans Book</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinA Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">HanaMinB Regular</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">unifont Medium</sld:CssParameter>
              <sld:CssParameter name="font-family">Unifont Upper Medium</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#000000</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#DDDDDD</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>
              <ogc:Add>
                <ogc:Literal>100</ogc:Literal>
                <ogc:Div>
                  <ogc:PropertyName>population</ogc:PropertyName>
                  <ogc:Literal>10000</ogc:Literal>
                </ogc:Div>
              </ogc:Add>
            </sld:Priority>
            <sld:VendorOption name="spaceAround">20</sld:VendorOption>
            <sld:VendorOption name="autoWrap">80</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="sortBy">population D</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

