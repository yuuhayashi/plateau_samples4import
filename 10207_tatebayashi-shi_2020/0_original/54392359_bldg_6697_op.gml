<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2135924540700 139.4879255170160 18.0399899999930</gml:lowerCorner>
      <gml:upperCorner>36.2167711981810 139.4999912210560 27.4000096185020</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_047c4472-0b7a-4f30-9e30-111d1ce12b67">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55083</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.33</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.735</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.226</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21665264480678 139.4902425282211 19.339999999996508 36.216733579415475 139.4902736515252 19.339999999996508 36.21673197529444 139.49027999835417 19.339999999996508 36.216753088724175 139.49028813683222 19.339999999996508 36.21676119818012 139.4902559573888 19.339999999996508 36.21674360354732 139.49024913825545 19.339999999996508 36.21675572312687 139.49020103612006 19.339999999996508 36.216671359827515 139.49016859315657 19.339999999996508 36.21665264480678 139.4902425282211 19.339999999996508</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665264480678 139.4902425282211 19.339999999996508 36.216671359827515 139.49016859315657 19.339999999996508 36.21675572312687 139.49020103612006 19.339999999996508 36.21674360354732 139.49024913825545 19.339999999996508 36.21676119818012 139.4902559573888 19.339999999996508 36.216753088724175 139.49028813683222 19.339999999996508 36.21673197529444 139.49027999835417 19.339999999996508 36.216733579415475 139.4902736515252 19.339999999996508 36.21665264480678 139.4902425282211 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665264480678 139.4902425282211 19.339999999996508 36.216733579415475 139.4902736515252 19.339999999996508 36.216733579415475 139.4902736515252 23.200000762896508 36.21665264480678 139.4902425282211 23.200000762896508 36.21665264480678 139.4902425282211 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216733579415475 139.4902736515252 19.339999999996508 36.21673197529444 139.49027999835417 19.339999999996508 36.21673197529444 139.49027999835417 23.200000762896508 36.216733579415475 139.4902736515252 23.200000762896508 36.216733579415475 139.4902736515252 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21673197529444 139.49027999835417 19.339999999996508 36.216753088724175 139.49028813683222 19.339999999996508 36.216753088724175 139.49028813683222 23.200000762896508 36.21673197529444 139.49027999835417 23.200000762896508 36.21673197529444 139.49027999835417 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216753088724175 139.49028813683222 19.339999999996508 36.21676119818012 139.4902559573888 19.339999999996508 36.21676119818012 139.4902559573888 23.200000762896508 36.216753088724175 139.49028813683222 23.200000762896508 36.216753088724175 139.49028813683222 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21676119818012 139.4902559573888 19.339999999996508 36.21674360354732 139.49024913825545 19.339999999996508 36.21674360354732 139.49024913825545 23.200000762896508 36.21676119818012 139.4902559573888 23.200000762896508 36.21676119818012 139.4902559573888 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21674360354732 139.49024913825545 19.339999999996508 36.21675572312687 139.49020103612006 19.339999999996508 36.21675572312687 139.49020103612006 23.200000762896508 36.21674360354732 139.49024913825545 23.200000762896508 36.21674360354732 139.49024913825545 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21675572312687 139.49020103612006 19.339999999996508 36.216671359827515 139.49016859315657 19.339999999996508 36.216671359827515 139.49016859315657 23.200000762896508 36.21675572312687 139.49020103612006 23.200000762896508 36.21675572312687 139.49020103612006 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216671359827515 139.49016859315657 19.339999999996508 36.21665264480678 139.4902425282211 19.339999999996508 36.21665264480678 139.4902425282211 23.200000762896508 36.216671359827515 139.49016859315657 23.200000762896508 36.216671359827515 139.49016859315657 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665264480678 139.4902425282211 23.200000762896508 36.216733579415475 139.4902736515252 23.200000762896508 36.21673197529444 139.49027999835417 23.200000762896508 36.216753088724175 139.49028813683222 23.200000762896508 36.21676119818012 139.4902559573888 23.200000762896508 36.21674360354732 139.49024913825545 23.200000762896508 36.21675572312687 139.49020103612006 23.200000762896508 36.216671359827515 139.49016859315657 23.200000762896508 36.21665264480678 139.4902425282211 23.200000762896508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_5358118a-5b86-44e3-b926-77b410fc6f54">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55095</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.46</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.624</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">8.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21654390289977 139.49249708380148 19.720000000001164 36.216616416114796 139.49251456525462 19.720000000001164 36.21662057766661 139.4924884093621 19.720000000001164 36.2166364511987 139.49249223338026 19.720000000001164 36.21664459624947 139.49244070092345 19.720000000001164 36.21663341283233 139.49243808004218 19.720000000001164 36.21663642330505 139.49241915875155 19.720000000001164 36.21664868920343 139.49242210860868 19.720000000001164 36.21665948988024 139.4923536584262 19.720000000001164 36.21657281679666 139.49233279059067 19.720000000001164 36.21656555722305 139.4923787579301 19.720000000001164 36.21655852220579 139.49237700885845 19.720000000001164 36.216550642495164 139.49242676051787 19.720000000001164 36.2165548813405 139.49242774315115 19.720000000001164 36.21654390289977 139.49249708380148 19.720000000001164</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654390289977 139.49249708380148 19.720000000001164 36.2165548813405 139.49242774315115 19.720000000001164 36.216550642495164 139.49242676051787 19.720000000001164 36.21655852220579 139.49237700885845 19.720000000001164 36.21656555722305 139.4923787579301 19.720000000001164 36.21657281679666 139.49233279059067 19.720000000001164 36.21665948988024 139.4923536584262 19.720000000001164 36.21664868920343 139.49242210860868 19.720000000001164 36.21663642330505 139.49241915875155 19.720000000001164 36.21663341283233 139.49243808004218 19.720000000001164 36.21664459624947 139.49244070092345 19.720000000001164 36.2166364511987 139.49249223338026 19.720000000001164 36.21662057766661 139.4924884093621 19.720000000001164 36.216616416114796 139.49251456525462 19.720000000001164 36.21654390289977 139.49249708380148 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654390289977 139.49249708380148 19.720000000001164 36.216616416114796 139.49251456525462 19.720000000001164 36.216616416114796 139.49251456525462 27.399999618501163 36.21654390289977 139.49249708380148 27.399999618501163 36.21654390289977 139.49249708380148 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216616416114796 139.49251456525462 19.720000000001164 36.21662057766661 139.4924884093621 19.720000000001164 36.21662057766661 139.4924884093621 27.399999618501163 36.216616416114796 139.49251456525462 27.399999618501163 36.216616416114796 139.49251456525462 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21662057766661 139.4924884093621 19.720000000001164 36.2166364511987 139.49249223338026 19.720000000001164 36.2166364511987 139.49249223338026 27.399999618501163 36.21662057766661 139.4924884093621 27.399999618501163 36.21662057766661 139.4924884093621 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2166364511987 139.49249223338026 19.720000000001164 36.21664459624947 139.49244070092345 19.720000000001164 36.21664459624947 139.49244070092345 27.399999618501163 36.2166364511987 139.49249223338026 27.399999618501163 36.2166364511987 139.49249223338026 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664459624947 139.49244070092345 19.720000000001164 36.21663341283233 139.49243808004218 19.720000000001164 36.21663341283233 139.49243808004218 27.399999618501163 36.21664459624947 139.49244070092345 27.399999618501163 36.21664459624947 139.49244070092345 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21663341283233 139.49243808004218 19.720000000001164 36.21663642330505 139.49241915875155 19.720000000001164 36.21663642330505 139.49241915875155 27.399999618501163 36.21663341283233 139.49243808004218 27.399999618501163 36.21663341283233 139.49243808004218 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21663642330505 139.49241915875155 19.720000000001164 36.21664868920343 139.49242210860868 19.720000000001164 36.21664868920343 139.49242210860868 27.399999618501163 36.21663642330505 139.49241915875155 27.399999618501163 36.21663642330505 139.49241915875155 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664868920343 139.49242210860868 19.720000000001164 36.21665948988024 139.4923536584262 19.720000000001164 36.21665948988024 139.4923536584262 27.399999618501163 36.21664868920343 139.49242210860868 27.399999618501163 36.21664868920343 139.49242210860868 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665948988024 139.4923536584262 19.720000000001164 36.21657281679666 139.49233279059067 19.720000000001164 36.21657281679666 139.49233279059067 27.399999618501163 36.21665948988024 139.4923536584262 27.399999618501163 36.21665948988024 139.4923536584262 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21657281679666 139.49233279059067 19.720000000001164 36.21656555722305 139.4923787579301 19.720000000001164 36.21656555722305 139.4923787579301 27.399999618501163 36.21657281679666 139.49233279059067 27.399999618501163 36.21657281679666 139.49233279059067 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21656555722305 139.4923787579301 19.720000000001164 36.21655852220579 139.49237700885845 19.720000000001164 36.21655852220579 139.49237700885845 27.399999618501163 36.21656555722305 139.4923787579301 27.399999618501163 36.21656555722305 139.4923787579301 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21655852220579 139.49237700885845 19.720000000001164 36.216550642495164 139.49242676051787 19.720000000001164 36.216550642495164 139.49242676051787 27.399999618501163 36.21655852220579 139.49237700885845 27.399999618501163 36.21655852220579 139.49237700885845 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216550642495164 139.49242676051787 19.720000000001164 36.2165548813405 139.49242774315115 19.720000000001164 36.2165548813405 139.49242774315115 27.399999618501163 36.216550642495164 139.49242676051787 27.399999618501163 36.216550642495164 139.49242676051787 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2165548813405 139.49242774315115 19.720000000001164 36.21654390289977 139.49249708380148 19.720000000001164 36.21654390289977 139.49249708380148 27.399999618501163 36.2165548813405 139.49242774315115 27.399999618501163 36.2165548813405 139.49242774315115 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654390289977 139.49249708380148 27.399999618501163 36.216616416114796 139.49251456525462 27.399999618501163 36.21662057766661 139.4924884093621 27.399999618501163 36.2166364511987 139.49249223338026 27.399999618501163 36.21664459624947 139.49244070092345 27.399999618501163 36.21663341283233 139.49243808004218 27.399999618501163 36.21663642330505 139.49241915875155 27.399999618501163 36.21664868920343 139.49242210860868 27.399999618501163 36.21665948988024 139.4923536584262 27.399999618501163 36.21657281679666 139.49233279059067 27.399999618501163 36.21656555722305 139.4923787579301 27.399999618501163 36.21655852220579 139.49237700885845 27.399999618501163 36.216550642495164 139.49242676051787 27.399999618501163 36.2165548813405 139.49242774315115 27.399999618501163 36.21654390289977 139.49249708380148 27.399999618501163</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_b37e5b1b-eb33-47eb-a9a6-5ec8c51f3025">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55092</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.433</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.924</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21658045297262 139.49087226456277 19.44000000000233 36.21664214029394 139.49088601005582 19.44000000000233 36.216645322181996 139.49086408488537 19.44000000000233 36.21667941266147 139.49087172205586 19.44000000000233 36.216706993432 139.49068329796404 19.44000000000233 36.21665603795039 139.49067184154362 19.44000000000233 36.216655332217016 139.49067718341658 19.44000000000233 36.21661204298689 139.4906675843989 19.44000000000233 36.21659895854676 139.49075651009306 19.44000000000233 36.216590030192094 139.4907545469707 19.44000000000233 36.21658366613359 139.490798286064 19.44000000000233 36.21659097123732 139.49079992259263 19.44000000000233 36.21658045297262 139.49087226456277 19.44000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21658045297262 139.49087226456277 19.44000000000233 36.21659097123732 139.49079992259263 19.44000000000233 36.21658366613359 139.490798286064 19.44000000000233 36.216590030192094 139.4907545469707 19.44000000000233 36.21659895854676 139.49075651009306 19.44000000000233 36.21661204298689 139.4906675843989 19.44000000000233 36.216655332217016 139.49067718341658 19.44000000000233 36.21665603795039 139.49067184154362 19.44000000000233 36.216706993432 139.49068329796404 19.44000000000233 36.21667941266147 139.49087172205586 19.44000000000233 36.216645322181996 139.49086408488537 19.44000000000233 36.21664214029394 139.49088601005582 19.44000000000233 36.21658045297262 139.49087226456277 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21658045297262 139.49087226456277 19.44000000000233 36.21664214029394 139.49088601005582 19.44000000000233 36.21664214029394 139.49088601005582 24.100000381502326 36.21658045297262 139.49087226456277 24.100000381502326 36.21658045297262 139.49087226456277 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664214029394 139.49088601005582 19.44000000000233 36.216645322181996 139.49086408488537 19.44000000000233 36.216645322181996 139.49086408488537 24.100000381502326 36.21664214029394 139.49088601005582 24.100000381502326 36.21664214029394 139.49088601005582 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216645322181996 139.49086408488537 19.44000000000233 36.21667941266147 139.49087172205586 19.44000000000233 36.21667941266147 139.49087172205586 24.100000381502326 36.216645322181996 139.49086408488537 24.100000381502326 36.216645322181996 139.49086408488537 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21667941266147 139.49087172205586 19.44000000000233 36.216706993432 139.49068329796404 19.44000000000233 36.216706993432 139.49068329796404 24.100000381502326 36.21667941266147 139.49087172205586 24.100000381502326 36.21667941266147 139.49087172205586 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216706993432 139.49068329796404 19.44000000000233 36.21665603795039 139.49067184154362 19.44000000000233 36.21665603795039 139.49067184154362 24.100000381502326 36.216706993432 139.49068329796404 24.100000381502326 36.216706993432 139.49068329796404 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665603795039 139.49067184154362 19.44000000000233 36.216655332217016 139.49067718341658 19.44000000000233 36.216655332217016 139.49067718341658 24.100000381502326 36.21665603795039 139.49067184154362 24.100000381502326 36.21665603795039 139.49067184154362 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216655332217016 139.49067718341658 19.44000000000233 36.21661204298689 139.4906675843989 19.44000000000233 36.21661204298689 139.4906675843989 24.100000381502326 36.216655332217016 139.49067718341658 24.100000381502326 36.216655332217016 139.49067718341658 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21661204298689 139.4906675843989 19.44000000000233 36.21659895854676 139.49075651009306 19.44000000000233 36.21659895854676 139.49075651009306 24.100000381502326 36.21661204298689 139.4906675843989 24.100000381502326 36.21661204298689 139.4906675843989 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21659895854676 139.49075651009306 19.44000000000233 36.216590030192094 139.4907545469707 19.44000000000233 36.216590030192094 139.4907545469707 24.100000381502326 36.21659895854676 139.49075651009306 24.100000381502326 36.21659895854676 139.49075651009306 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216590030192094 139.4907545469707 19.44000000000233 36.21658366613359 139.490798286064 19.44000000000233 36.21658366613359 139.490798286064 24.100000381502326 36.216590030192094 139.4907545469707 24.100000381502326 36.216590030192094 139.4907545469707 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21658366613359 139.490798286064 19.44000000000233 36.21659097123732 139.49079992259263 19.44000000000233 36.21659097123732 139.49079992259263 24.100000381502326 36.21658366613359 139.490798286064 24.100000381502326 36.21658366613359 139.490798286064 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21659097123732 139.49079992259263 19.44000000000233 36.21658045297262 139.49087226456277 19.44000000000233 36.21658045297262 139.49087226456277 24.100000381502326 36.21659097123732 139.49079992259263 24.100000381502326 36.21659097123732 139.49079992259263 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21658045297262 139.49087226456277 24.100000381502326 36.21664214029394 139.49088601005582 24.100000381502326 36.216645322181996 139.49086408488537 24.100000381502326 36.21667941266147 139.49087172205586 24.100000381502326 36.216706993432 139.49068329796404 24.100000381502326 36.21665603795039 139.49067184154362 24.100000381502326 36.216655332217016 139.49067718341658 24.100000381502326 36.21661204298689 139.4906675843989 24.100000381502326 36.21659895854676 139.49075651009306 24.100000381502326 36.216590030192094 139.4907545469707 24.100000381502326 36.21658366613359 139.490798286064 24.100000381502326 36.21659097123732 139.49079992259263 24.100000381502326 36.21658045297262 139.49087226456277 24.100000381502326</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_adaf64b9-b189-4ca4-81cc-49c617b689f1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55093</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.43</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.833</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.324</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21652275745482 139.49055285616743 19.19000000000233 36.216591758201616 139.49057112971585 19.19000000000233 36.21659317603029 139.49056267044517 19.19000000000233 36.21668409496133 139.4905868545609 19.19000000000233 36.216699878320156 139.49049624859276 19.19000000000233 36.216609049817734 139.49047217540752 19.19000000000233 36.21661215201882 139.49045392099742 19.19000000000233 36.21654315093619 139.49043553632413 19.19000000000233 36.21652275745482 139.49055285616743 19.19000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21652275745482 139.49055285616743 19.19000000000233 36.21654315093619 139.49043553632413 19.19000000000233 36.21661215201882 139.49045392099742 19.19000000000233 36.216609049817734 139.49047217540752 19.19000000000233 36.216699878320156 139.49049624859276 19.19000000000233 36.21668409496133 139.4905868545609 19.19000000000233 36.21659317603029 139.49056267044517 19.19000000000233 36.216591758201616 139.49057112971585 19.19000000000233 36.21652275745482 139.49055285616743 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21652275745482 139.49055285616743 19.19000000000233 36.216591758201616 139.49057112971585 19.19000000000233 36.216591758201616 139.49057112971585 23.000000000002327 36.21652275745482 139.49055285616743 23.000000000002327 36.21652275745482 139.49055285616743 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216591758201616 139.49057112971585 19.19000000000233 36.21659317603029 139.49056267044517 19.19000000000233 36.21659317603029 139.49056267044517 23.000000000002327 36.216591758201616 139.49057112971585 23.000000000002327 36.216591758201616 139.49057112971585 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21659317603029 139.49056267044517 19.19000000000233 36.21668409496133 139.4905868545609 19.19000000000233 36.21668409496133 139.4905868545609 23.000000000002327 36.21659317603029 139.49056267044517 23.000000000002327 36.21659317603029 139.49056267044517 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21668409496133 139.4905868545609 19.19000000000233 36.216699878320156 139.49049624859276 19.19000000000233 36.216699878320156 139.49049624859276 23.000000000002327 36.21668409496133 139.4905868545609 23.000000000002327 36.21668409496133 139.4905868545609 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216699878320156 139.49049624859276 19.19000000000233 36.216609049817734 139.49047217540752 19.19000000000233 36.216609049817734 139.49047217540752 23.000000000002327 36.216699878320156 139.49049624859276 23.000000000002327 36.216699878320156 139.49049624859276 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216609049817734 139.49047217540752 19.19000000000233 36.21661215201882 139.49045392099742 19.19000000000233 36.21661215201882 139.49045392099742 23.000000000002327 36.216609049817734 139.49047217540752 23.000000000002327 36.216609049817734 139.49047217540752 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21661215201882 139.49045392099742 19.19000000000233 36.21654315093619 139.49043553632413 19.19000000000233 36.21654315093619 139.49043553632413 23.000000000002327 36.21661215201882 139.49045392099742 23.000000000002327 36.21661215201882 139.49045392099742 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654315093619 139.49043553632413 19.19000000000233 36.21652275745482 139.49055285616743 19.19000000000233 36.21652275745482 139.49055285616743 23.000000000002327 36.21654315093619 139.49043553632413 23.000000000002327 36.21654315093619 139.49043553632413 19.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21652275745482 139.49055285616743 23.000000000002327 36.216591758201616 139.49057112971585 23.000000000002327 36.21659317603029 139.49056267044517 23.000000000002327 36.21668409496133 139.4905868545609 23.000000000002327 36.216699878320156 139.49049624859276 23.000000000002327 36.216609049817734 139.49047217540752 23.000000000002327 36.21661215201882 139.49045392099742 23.000000000002327 36.21654315093619 139.49043553632413 23.000000000002327 36.21652275745482 139.49055285616743 23.000000000002327</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_e5fd1f55-cabe-4b63-a2da-35e7d5a7141d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55085</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.34</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.734</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.221</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21663886520333 139.4894923765716 19.210000000006403 36.2166477044091 139.48949467361643 19.210000000006403 36.2166447784554 139.4895114813774 19.210000000006403 36.216691951565124 139.4895239546171 19.210000000006403 36.21669354733773 139.48951471596374 19.210000000006403 36.21673413634642 139.489525549645 19.210000000006403 36.21674628471932 139.48945620329815 19.210000000006403 36.2166611382022 139.4894335523588 19.210000000006403 36.21665900934165 139.48944546274072 19.210000000006403 36.21664764432775 139.4894423981807 19.210000000006403 36.21663886520333 139.4894923765716 19.210000000006403</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21663886520333 139.4894923765716 19.210000000006403 36.21664764432775 139.4894423981807 19.210000000006403 36.21665900934165 139.48944546274072 19.210000000006403 36.2166611382022 139.4894335523588 19.210000000006403 36.21674628471932 139.48945620329815 19.210000000006403 36.21673413634642 139.489525549645 19.210000000006403 36.21669354733773 139.48951471596374 19.210000000006403 36.216691951565124 139.4895239546171 19.210000000006403 36.2166447784554 139.4895114813774 19.210000000006403 36.2166477044091 139.48949467361643 19.210000000006403 36.21663886520333 139.4894923765716 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21663886520333 139.4894923765716 19.210000000006403 36.2166477044091 139.48949467361643 19.210000000006403 36.2166477044091 139.48949467361643 25.700000762906402 36.21663886520333 139.4894923765716 25.700000762906402 36.21663886520333 139.4894923765716 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2166477044091 139.48949467361643 19.210000000006403 36.2166447784554 139.4895114813774 19.210000000006403 36.2166447784554 139.4895114813774 25.700000762906402 36.2166477044091 139.48949467361643 25.700000762906402 36.2166477044091 139.48949467361643 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2166447784554 139.4895114813774 19.210000000006403 36.216691951565124 139.4895239546171 19.210000000006403 36.216691951565124 139.4895239546171 25.700000762906402 36.2166447784554 139.4895114813774 25.700000762906402 36.2166447784554 139.4895114813774 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216691951565124 139.4895239546171 19.210000000006403 36.21669354733773 139.48951471596374 19.210000000006403 36.21669354733773 139.48951471596374 25.700000762906402 36.216691951565124 139.4895239546171 25.700000762906402 36.216691951565124 139.4895239546171 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21669354733773 139.48951471596374 19.210000000006403 36.21673413634642 139.489525549645 19.210000000006403 36.21673413634642 139.489525549645 25.700000762906402 36.21669354733773 139.48951471596374 25.700000762906402 36.21669354733773 139.48951471596374 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21673413634642 139.489525549645 19.210000000006403 36.21674628471932 139.48945620329815 19.210000000006403 36.21674628471932 139.48945620329815 25.700000762906402 36.21673413634642 139.489525549645 25.700000762906402 36.21673413634642 139.489525549645 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21674628471932 139.48945620329815 19.210000000006403 36.2166611382022 139.4894335523588 19.210000000006403 36.2166611382022 139.4894335523588 25.700000762906402 36.21674628471932 139.48945620329815 25.700000762906402 36.21674628471932 139.48945620329815 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2166611382022 139.4894335523588 19.210000000006403 36.21665900934165 139.48944546274072 19.210000000006403 36.21665900934165 139.48944546274072 25.700000762906402 36.2166611382022 139.4894335523588 25.700000762906402 36.2166611382022 139.4894335523588 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665900934165 139.48944546274072 19.210000000006403 36.21664764432775 139.4894423981807 19.210000000006403 36.21664764432775 139.4894423981807 25.700000762906402 36.21665900934165 139.48944546274072 25.700000762906402 36.21665900934165 139.48944546274072 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664764432775 139.4894423981807 19.210000000006403 36.21663886520333 139.4894923765716 19.210000000006403 36.21663886520333 139.4894923765716 25.700000762906402 36.21664764432775 139.4894423981807 25.700000762906402 36.21664764432775 139.4894423981807 19.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21663886520333 139.4894923765716 25.700000762906402 36.2166477044091 139.48949467361643 25.700000762906402 36.2166447784554 139.4895114813774 25.700000762906402 36.216691951565124 139.4895239546171 25.700000762906402 36.21669354733773 139.48951471596374 25.700000762906402 36.21673413634642 139.489525549645 25.700000762906402 36.21674628471932 139.48945620329815 25.700000762906402 36.2166611382022 139.4894335523588 25.700000762906402 36.21665900934165 139.48944546274072 25.700000762906402 36.21664764432775 139.4894423981807 25.700000762906402 36.21663886520333 139.4894923765716 25.700000762906402</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_d40cf14e-771c-4534-957b-8065fe4b3e0c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55087</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.07</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.431</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.924</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21664531635182 139.4919029254226 19.660000000003492 36.216732061230125 139.49191734143923 19.660000000003492 36.216748396157534 139.49176700543467 19.660000000003492 36.2166683238733 139.49175367282504 19.660000000003492 36.216662615736105 139.49180630702517 19.660000000003492 36.21665594312545 139.49180522377708 19.660000000003492 36.21664531635182 139.4919029254226 19.660000000003492</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664531635182 139.4919029254226 19.660000000003492 36.21665594312545 139.49180522377708 19.660000000003492 36.216662615736105 139.49180630702517 19.660000000003492 36.2166683238733 139.49175367282504 19.660000000003492 36.216748396157534 139.49176700543467 19.660000000003492 36.216732061230125 139.49191734143923 19.660000000003492 36.21664531635182 139.4919029254226 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664531635182 139.4919029254226 19.660000000003492 36.216732061230125 139.49191734143923 19.660000000003492 36.216732061230125 139.49191734143923 26.60000038150349 36.21664531635182 139.4919029254226 26.60000038150349 36.21664531635182 139.4919029254226 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216732061230125 139.49191734143923 19.660000000003492 36.216748396157534 139.49176700543467 19.660000000003492 36.216748396157534 139.49176700543467 26.60000038150349 36.216732061230125 139.49191734143923 26.60000038150349 36.216732061230125 139.49191734143923 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216748396157534 139.49176700543467 19.660000000003492 36.2166683238733 139.49175367282504 19.660000000003492 36.2166683238733 139.49175367282504 26.60000038150349 36.216748396157534 139.49176700543467 26.60000038150349 36.216748396157534 139.49176700543467 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2166683238733 139.49175367282504 19.660000000003492 36.216662615736105 139.49180630702517 19.660000000003492 36.216662615736105 139.49180630702517 26.60000038150349 36.2166683238733 139.49175367282504 26.60000038150349 36.2166683238733 139.49175367282504 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216662615736105 139.49180630702517 19.660000000003492 36.21665594312545 139.49180522377708 19.660000000003492 36.21665594312545 139.49180522377708 26.60000038150349 36.216662615736105 139.49180630702517 26.60000038150349 36.216662615736105 139.49180630702517 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665594312545 139.49180522377708 19.660000000003492 36.21664531635182 139.4919029254226 19.660000000003492 36.21664531635182 139.4919029254226 26.60000038150349 36.21665594312545 139.49180522377708 26.60000038150349 36.21665594312545 139.49180522377708 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664531635182 139.4919029254226 26.60000038150349 36.216732061230125 139.49191734143923 26.60000038150349 36.216748396157534 139.49176700543467 26.60000038150349 36.2166683238733 139.49175367282504 26.60000038150349 36.216662615736105 139.49180630702517 26.60000038150349 36.21665594312545 139.49180522377708 26.60000038150349 36.21664531635182 139.4919029254226 26.60000038150349</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_56bc5bc4-f6f3-449f-b204-5e6c6559d05e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65331</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.83</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.7</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.233</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.731</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21582522076773 139.49136104750662 18.60000000000582 36.21579895896755 139.4915067536114 18.60000000000582 36.215825658319126 139.49151420068446 18.60000000000582 36.21621225300788 139.49162040659007 18.60000000000582 36.21626539837014 139.49132576461125 18.60000000000582 36.21585210406154 139.49121211310992 18.60000000000582 36.21582522076773 139.49136104750662 18.60000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21582522076773 139.49136104750662 18.60000000000582 36.21585210406154 139.49121211310992 18.60000000000582 36.21626539837014 139.49132576461125 18.60000000000582 36.21621225300788 139.49162040659007 18.60000000000582 36.215825658319126 139.49151420068446 18.60000000000582 36.21579895896755 139.4915067536114 18.60000000000582 36.21582522076773 139.49136104750662 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21582522076773 139.49136104750662 18.60000000000582 36.21579895896755 139.4915067536114 18.60000000000582 36.21579895896755 139.4915067536114 21.60000000000582 36.21582522076773 139.49136104750662 21.60000000000582 36.21582522076773 139.49136104750662 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21579895896755 139.4915067536114 18.60000000000582 36.215825658319126 139.49151420068446 18.60000000000582 36.215825658319126 139.49151420068446 21.60000000000582 36.21579895896755 139.4915067536114 21.60000000000582 36.21579895896755 139.4915067536114 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215825658319126 139.49151420068446 18.60000000000582 36.21621225300788 139.49162040659007 18.60000000000582 36.21621225300788 139.49162040659007 21.60000000000582 36.215825658319126 139.49151420068446 21.60000000000582 36.215825658319126 139.49151420068446 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21621225300788 139.49162040659007 18.60000000000582 36.21626539837014 139.49132576461125 18.60000000000582 36.21626539837014 139.49132576461125 21.60000000000582 36.21621225300788 139.49162040659007 21.60000000000582 36.21621225300788 139.49162040659007 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21626539837014 139.49132576461125 18.60000000000582 36.21585210406154 139.49121211310992 18.60000000000582 36.21585210406154 139.49121211310992 21.60000000000582 36.21626539837014 139.49132576461125 21.60000000000582 36.21626539837014 139.49132576461125 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21585210406154 139.49121211310992 18.60000000000582 36.21582522076773 139.49136104750662 18.60000000000582 36.21582522076773 139.49136104750662 21.60000000000582 36.21585210406154 139.49121211310992 21.60000000000582 36.21585210406154 139.49121211310992 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21582522076773 139.49136104750662 21.60000000000582 36.21579895896755 139.4915067536114 21.60000000000582 36.215825658319126 139.49151420068446 21.60000000000582 36.21621225300788 139.49162040659007 21.60000000000582 36.21626539837014 139.49132576461125 21.60000000000582 36.21585210406154 139.49121211310992 21.60000000000582 36.21582522076773 139.49136104750662 21.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_6cc12197-df5a-48a2-aa8f-51d40cfaa3ee">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55102</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.53</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.934</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.423</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21649201853089 139.49017371411978 19.14999999999418 36.21654228525071 139.49019640690088 19.14999999999418 36.21657156447217 139.49009773388607 19.14999999999418 36.216521297734175 139.49007504115997 19.14999999999418 36.21649201853089 139.49017371411978 19.14999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649201853089 139.49017371411978 19.14999999999418 36.216521297734175 139.49007504115997 19.14999999999418 36.21657156447217 139.49009773388607 19.14999999999418 36.21654228525071 139.49019640690088 19.14999999999418 36.21649201853089 139.49017371411978 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649201853089 139.49017371411978 19.14999999999418 36.21654228525071 139.49019640690088 19.14999999999418 36.21654228525071 139.49019640690088 22.14999999999418 36.21649201853089 139.49017371411978 22.14999999999418 36.21649201853089 139.49017371411978 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654228525071 139.49019640690088 19.14999999999418 36.21657156447217 139.49009773388607 19.14999999999418 36.21657156447217 139.49009773388607 22.14999999999418 36.21654228525071 139.49019640690088 22.14999999999418 36.21654228525071 139.49019640690088 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21657156447217 139.49009773388607 19.14999999999418 36.216521297734175 139.49007504115997 19.14999999999418 36.216521297734175 139.49007504115997 22.14999999999418 36.21657156447217 139.49009773388607 22.14999999999418 36.21657156447217 139.49009773388607 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216521297734175 139.49007504115997 19.14999999999418 36.21649201853089 139.49017371411978 19.14999999999418 36.21649201853089 139.49017371411978 22.14999999999418 36.216521297734175 139.49007504115997 22.14999999999418 36.216521297734175 139.49007504115997 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649201853089 139.49017371411978 22.14999999999418 36.21654228525071 139.49019640690088 22.14999999999418 36.21657156447217 139.49009773388607 22.14999999999418 36.216521297734175 139.49007504115997 22.14999999999418 36.21649201853089 139.49017371411978 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_c6b9b1b6-8bb3-4bba-a3e1-986e40e76b08">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65327</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.23</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.633</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.127</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">3.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21633193862067 139.49142924741835 19.5 36.21635033893438 139.49143417245963 19.5 36.21635867363751 139.49138608721665 19.5 36.216340363449426 139.4913811617939 19.5 36.21633193862067 139.49142924741835 19.5</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21633193862067 139.49142924741835 19.5 36.216340363449426 139.4913811617939 19.5 36.21635867363751 139.49138608721665 19.5 36.21635033893438 139.49143417245963 19.5 36.21633193862067 139.49142924741835 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21633193862067 139.49142924741835 19.5 36.21635033893438 139.49143417245963 19.5 36.21635033893438 139.49143417245963 23 36.21633193862067 139.49142924741835 23 36.21633193862067 139.49142924741835 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21635033893438 139.49143417245963 19.5 36.21635867363751 139.49138608721665 19.5 36.21635867363751 139.49138608721665 23 36.21635033893438 139.49143417245963 23 36.21635033893438 139.49143417245963 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21635867363751 139.49138608721665 19.5 36.216340363449426 139.4913811617939 19.5 36.216340363449426 139.4913811617939 23 36.21635867363751 139.49138608721665 23 36.21635867363751 139.49138608721665 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216340363449426 139.4913811617939 19.5 36.21633193862067 139.49142924741835 19.5 36.21633193862067 139.49142924741835 23 36.216340363449426 139.4913811617939 23 36.216340363449426 139.4913811617939 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21633193862067 139.49142924741835 23 36.21635033893438 139.49143417245963 23 36.21635867363751 139.49138608721665 23 36.216340363449426 139.4913811617939 23 36.21633193862067 139.49142924741835 23</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_9edeb0bb-76b3-4e05-b9e8-2671b7917f16">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55108</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.533</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.027</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21628897011853 139.49156345976513 19.289999999993597 36.21637907262801 139.49158586890718 19.289999999993597 36.216379870117805 139.49158108278456 19.289999999993597 36.216453377407525 139.49159944883053 19.289999999993597 36.21646870200303 139.49150573103486 19.289999999993597 36.21639726922109 139.49148791217118 19.289999999993597 36.216401698071664 139.49146075411429 19.289999999993597 36.216309611145576 139.49143779762144 19.289999999993597 36.21628897011853 139.49156345976513 19.289999999993597</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21628897011853 139.49156345976513 19.289999999993597 36.216309611145576 139.49143779762144 19.289999999993597 36.216401698071664 139.49146075411429 19.289999999993597 36.21639726922109 139.49148791217118 19.289999999993597 36.21646870200303 139.49150573103486 19.289999999993597 36.216453377407525 139.49159944883053 19.289999999993597 36.216379870117805 139.49158108278456 19.289999999993597 36.21637907262801 139.49158586890718 19.289999999993597 36.21628897011853 139.49156345976513 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21628897011853 139.49156345976513 19.289999999993597 36.21637907262801 139.49158586890718 19.289999999993597 36.21637907262801 139.49158586890718 22.899999618493595 36.21628897011853 139.49156345976513 22.899999618493595 36.21628897011853 139.49156345976513 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21637907262801 139.49158586890718 19.289999999993597 36.216379870117805 139.49158108278456 19.289999999993597 36.216379870117805 139.49158108278456 22.899999618493595 36.21637907262801 139.49158586890718 22.899999618493595 36.21637907262801 139.49158586890718 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216379870117805 139.49158108278456 19.289999999993597 36.216453377407525 139.49159944883053 19.289999999993597 36.216453377407525 139.49159944883053 22.899999618493595 36.216379870117805 139.49158108278456 22.899999618493595 36.216379870117805 139.49158108278456 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216453377407525 139.49159944883053 19.289999999993597 36.21646870200303 139.49150573103486 19.289999999993597 36.21646870200303 139.49150573103486 22.899999618493595 36.216453377407525 139.49159944883053 22.899999618493595 36.216453377407525 139.49159944883053 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21646870200303 139.49150573103486 19.289999999993597 36.21639726922109 139.49148791217118 19.289999999993597 36.21639726922109 139.49148791217118 22.899999618493595 36.21646870200303 139.49150573103486 22.899999618493595 36.21646870200303 139.49150573103486 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21639726922109 139.49148791217118 19.289999999993597 36.216401698071664 139.49146075411429 19.289999999993597 36.216401698071664 139.49146075411429 22.899999618493595 36.21639726922109 139.49148791217118 22.899999618493595 36.21639726922109 139.49148791217118 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216401698071664 139.49146075411429 19.289999999993597 36.216309611145576 139.49143779762144 19.289999999993597 36.216309611145576 139.49143779762144 22.899999618493595 36.216401698071664 139.49146075411429 22.899999618493595 36.216401698071664 139.49146075411429 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216309611145576 139.49143779762144 19.289999999993597 36.21628897011853 139.49156345976513 19.289999999993597 36.21628897011853 139.49156345976513 22.899999618493595 36.216309611145576 139.49143779762144 22.899999618493595 36.216309611145576 139.49143779762144 19.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21628897011853 139.49156345976513 22.899999618493595 36.21637907262801 139.49158586890718 22.899999618493595 36.216379870117805 139.49158108278456 22.899999618493595 36.216453377407525 139.49159944883053 22.899999618493595 36.21646870200303 139.49150573103486 22.899999618493595 36.21639726922109 139.49148791217118 22.899999618493595 36.216401698071664 139.49146075411429 22.899999618493595 36.216309611145576 139.49143779762144 22.899999618493595 36.21628897011853 139.49156345976513 22.899999618493595</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_6d1af86b-5686-4c59-896c-e5793318b5c7">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55100</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.26</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.431</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.922</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:measuredHeight uom="m">5.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21652771997831 139.4916262643573 19.639999999999418 36.216589391655404 139.49163456048578 19.639999999999418 36.216595326901434 139.49156679875873 19.639999999999418 36.216533745347505 139.4915585022909 19.639999999999418 36.21652771997831 139.4916262643573 19.639999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21652771997831 139.4916262643573 19.639999999999418 36.216533745347505 139.4915585022909 19.639999999999418 36.216595326901434 139.49156679875873 19.639999999999418 36.216589391655404 139.49163456048578 19.639999999999418 36.21652771997831 139.4916262643573 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21652771997831 139.4916262643573 19.639999999999418 36.216589391655404 139.49163456048578 19.639999999999418 36.216589391655404 139.49163456048578 24.10000038149942 36.21652771997831 139.4916262643573 24.10000038149942 36.21652771997831 139.4916262643573 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216589391655404 139.49163456048578 19.639999999999418 36.216595326901434 139.49156679875873 19.639999999999418 36.216595326901434 139.49156679875873 24.10000038149942 36.216589391655404 139.49163456048578 24.10000038149942 36.216589391655404 139.49163456048578 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216595326901434 139.49156679875873 19.639999999999418 36.216533745347505 139.4915585022909 19.639999999999418 36.216533745347505 139.4915585022909 24.10000038149942 36.216595326901434 139.49156679875873 24.10000038149942 36.216595326901434 139.49156679875873 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216533745347505 139.4915585022909 19.639999999999418 36.21652771997831 139.4916262643573 19.639999999999418 36.21652771997831 139.4916262643573 24.10000038149942 36.216533745347505 139.4915585022909 24.10000038149942 36.216533745347505 139.4915585022909 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21652771997831 139.4916262643573 24.10000038149942 36.216589391655404 139.49163456048578 24.10000038149942 36.216595326901434 139.49156679875873 24.10000038149942 36.216533745347505 139.4915585022909 24.10000038149942 36.21652771997831 139.4916262643573 24.10000038149942</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">14</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_8dfe7f1c-3131-4bb2-be5d-5e7797a7d072">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65325</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.15</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.532</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21647289032696 139.49250017243176 19.389999999999418 36.216517272350224 139.49251377179326 19.389999999999418 36.21652758110515 139.49246245248042 19.389999999999418 36.2164832892038 139.49244885275522 19.389999999999418 36.21647289032696 139.49250017243176 19.389999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21647289032696 139.49250017243176 19.389999999999418 36.2164832892038 139.49244885275522 19.389999999999418 36.21652758110515 139.49246245248042 19.389999999999418 36.216517272350224 139.49251377179326 19.389999999999418 36.21647289032696 139.49250017243176 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21647289032696 139.49250017243176 19.389999999999418 36.216517272350224 139.49251377179326 19.389999999999418 36.216517272350224 139.49251377179326 22.389999999999418 36.21647289032696 139.49250017243176 22.389999999999418 36.21647289032696 139.49250017243176 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216517272350224 139.49251377179326 19.389999999999418 36.21652758110515 139.49246245248042 19.389999999999418 36.21652758110515 139.49246245248042 22.389999999999418 36.216517272350224 139.49251377179326 22.389999999999418 36.216517272350224 139.49251377179326 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21652758110515 139.49246245248042 19.389999999999418 36.2164832892038 139.49244885275522 19.389999999999418 36.2164832892038 139.49244885275522 22.389999999999418 36.21652758110515 139.49246245248042 22.389999999999418 36.21652758110515 139.49246245248042 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2164832892038 139.49244885275522 19.389999999999418 36.21647289032696 139.49250017243176 19.389999999999418 36.21647289032696 139.49250017243176 22.389999999999418 36.2164832892038 139.49244885275522 22.389999999999418 36.2164832892038 139.49244885275522 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21647289032696 139.49250017243176 22.389999999999418 36.216517272350224 139.49251377179326 22.389999999999418 36.21652758110515 139.49246245248042 22.389999999999418 36.2164832892038 139.49244885275522 22.389999999999418 36.21647289032696 139.49250017243176 22.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_37611d68-fa1e-448c-ba32-8fea7d09600a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55094</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.931</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.422</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2165248108797 139.49152283801405 19.869999999995343 36.216625556699604 139.49154809272707 19.869999999995343 36.216628835507905 139.49152850288834 19.869999999995343 36.21666022275645 139.49153637455385 19.869999999995343 36.21667404182424 139.49145200594396 19.869999999995343 36.216645991512785 139.49144489836652 19.869999999995343 36.21666122903629 139.49135229293927 19.869999999995343 36.21663011247645 139.49134453139408 19.869999999995343 36.21663968031649 139.49128643036295 19.869999999995343 36.21660315196865 139.49127724648048 19.869999999995343 36.216601467521706 139.49128704159807 19.869999999995343 36.216575040767395 139.4912803719178 19.869999999995343 36.216566979986865 139.49132967958488 19.869999999995343 36.216556968521665 139.49132716498832 19.869999999995343 36.2165248108797 139.49152283801405 19.869999999995343</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2165248108797 139.49152283801405 19.869999999995343 36.216556968521665 139.49132716498832 19.869999999995343 36.216566979986865 139.49132967958488 19.869999999995343 36.216575040767395 139.4912803719178 19.869999999995343 36.216601467521706 139.49128704159807 19.869999999995343 36.21660315196865 139.49127724648048 19.869999999995343 36.21663968031649 139.49128643036295 19.869999999995343 36.21663011247645 139.49134453139408 19.869999999995343 36.21666122903629 139.49135229293927 19.869999999995343 36.216645991512785 139.49144489836652 19.869999999995343 36.21667404182424 139.49145200594396 19.869999999995343 36.21666022275645 139.49153637455385 19.869999999995343 36.216628835507905 139.49152850288834 19.869999999995343 36.216625556699604 139.49154809272707 19.869999999995343 36.2165248108797 139.49152283801405 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2165248108797 139.49152283801405 19.869999999995343 36.216625556699604 139.49154809272707 19.869999999995343 36.216625556699604 139.49154809272707 24.799999237095342 36.2165248108797 139.49152283801405 24.799999237095342 36.2165248108797 139.49152283801405 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216625556699604 139.49154809272707 19.869999999995343 36.216628835507905 139.49152850288834 19.869999999995343 36.216628835507905 139.49152850288834 24.799999237095342 36.216625556699604 139.49154809272707 24.799999237095342 36.216625556699604 139.49154809272707 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216628835507905 139.49152850288834 19.869999999995343 36.21666022275645 139.49153637455385 19.869999999995343 36.21666022275645 139.49153637455385 24.799999237095342 36.216628835507905 139.49152850288834 24.799999237095342 36.216628835507905 139.49152850288834 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21666022275645 139.49153637455385 19.869999999995343 36.21667404182424 139.49145200594396 19.869999999995343 36.21667404182424 139.49145200594396 24.799999237095342 36.21666022275645 139.49153637455385 24.799999237095342 36.21666022275645 139.49153637455385 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21667404182424 139.49145200594396 19.869999999995343 36.216645991512785 139.49144489836652 19.869999999995343 36.216645991512785 139.49144489836652 24.799999237095342 36.21667404182424 139.49145200594396 24.799999237095342 36.21667404182424 139.49145200594396 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216645991512785 139.49144489836652 19.869999999995343 36.21666122903629 139.49135229293927 19.869999999995343 36.21666122903629 139.49135229293927 24.799999237095342 36.216645991512785 139.49144489836652 24.799999237095342 36.216645991512785 139.49144489836652 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21666122903629 139.49135229293927 19.869999999995343 36.21663011247645 139.49134453139408 19.869999999995343 36.21663011247645 139.49134453139408 24.799999237095342 36.21666122903629 139.49135229293927 24.799999237095342 36.21666122903629 139.49135229293927 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21663011247645 139.49134453139408 19.869999999995343 36.21663968031649 139.49128643036295 19.869999999995343 36.21663968031649 139.49128643036295 24.799999237095342 36.21663011247645 139.49134453139408 24.799999237095342 36.21663011247645 139.49134453139408 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21663968031649 139.49128643036295 19.869999999995343 36.21660315196865 139.49127724648048 19.869999999995343 36.21660315196865 139.49127724648048 24.799999237095342 36.21663968031649 139.49128643036295 24.799999237095342 36.21663968031649 139.49128643036295 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21660315196865 139.49127724648048 19.869999999995343 36.216601467521706 139.49128704159807 19.869999999995343 36.216601467521706 139.49128704159807 24.799999237095342 36.21660315196865 139.49127724648048 24.799999237095342 36.21660315196865 139.49127724648048 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216601467521706 139.49128704159807 19.869999999995343 36.216575040767395 139.4912803719178 19.869999999995343 36.216575040767395 139.4912803719178 24.799999237095342 36.216601467521706 139.49128704159807 24.799999237095342 36.216601467521706 139.49128704159807 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216575040767395 139.4912803719178 19.869999999995343 36.216566979986865 139.49132967958488 19.869999999995343 36.216566979986865 139.49132967958488 24.799999237095342 36.216575040767395 139.4912803719178 24.799999237095342 36.216575040767395 139.4912803719178 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216566979986865 139.49132967958488 19.869999999995343 36.216556968521665 139.49132716498832 19.869999999995343 36.216556968521665 139.49132716498832 24.799999237095342 36.216566979986865 139.49132967958488 24.799999237095342 36.216566979986865 139.49132967958488 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216556968521665 139.49132716498832 19.869999999995343 36.2165248108797 139.49152283801405 19.869999999995343 36.2165248108797 139.49152283801405 24.799999237095342 36.216556968521665 139.49132716498832 24.799999237095342 36.216556968521665 139.49132716498832 19.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2165248108797 139.49152283801405 24.799999237095342 36.216625556699604 139.49154809272707 24.799999237095342 36.216628835507905 139.49152850288834 24.799999237095342 36.21666022275645 139.49153637455385 24.799999237095342 36.21667404182424 139.49145200594396 24.799999237095342 36.216645991512785 139.49144489836652 24.799999237095342 36.21666122903629 139.49135229293927 24.799999237095342 36.21663011247645 139.49134453139408 24.799999237095342 36.21663968031649 139.49128643036295 24.799999237095342 36.21660315196865 139.49127724648048 24.799999237095342 36.216601467521706 139.49128704159807 24.799999237095342 36.216575040767395 139.4912803719178 24.799999237095342 36.216566979986865 139.49132967958488 24.799999237095342 36.216556968521665 139.49132716498832 24.799999237095342 36.2165248108797 139.49152283801405 24.799999237095342</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_9070d041-5a00-46ba-83bb-4e477f788ea3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55114</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.24</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.634</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.134</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21632178168878 139.4921652637156 19.410000000003492 36.21638068855009 139.4921838049065 19.410000000003492 36.216402381894326 139.49207927087122 19.410000000003492 36.21639724018503 139.49207773605676 19.410000000003492 36.21640310803812 139.49204945953733 19.410000000003492 36.216340321866554 139.49202960059776 19.410000000003492 36.2163229858291 139.49211342789832 19.410000000003492 36.21633191669972 139.49211628095347 19.410000000003492 36.21632178168878 139.4921652637156 19.410000000003492</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632178168878 139.4921652637156 19.410000000003492 36.21633191669972 139.49211628095347 19.410000000003492 36.2163229858291 139.49211342789832 19.410000000003492 36.216340321866554 139.49202960059776 19.410000000003492 36.21640310803812 139.49204945953733 19.410000000003492 36.21639724018503 139.49207773605676 19.410000000003492 36.216402381894326 139.49207927087122 19.410000000003492 36.21638068855009 139.4921838049065 19.410000000003492 36.21632178168878 139.4921652637156 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632178168878 139.4921652637156 19.410000000003492 36.21638068855009 139.4921838049065 19.410000000003492 36.21638068855009 139.4921838049065 26.299999237103492 36.21632178168878 139.4921652637156 26.299999237103492 36.21632178168878 139.4921652637156 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21638068855009 139.4921838049065 19.410000000003492 36.216402381894326 139.49207927087122 19.410000000003492 36.216402381894326 139.49207927087122 26.299999237103492 36.21638068855009 139.4921838049065 26.299999237103492 36.21638068855009 139.4921838049065 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216402381894326 139.49207927087122 19.410000000003492 36.21639724018503 139.49207773605676 19.410000000003492 36.21639724018503 139.49207773605676 26.299999237103492 36.216402381894326 139.49207927087122 26.299999237103492 36.216402381894326 139.49207927087122 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21639724018503 139.49207773605676 19.410000000003492 36.21640310803812 139.49204945953733 19.410000000003492 36.21640310803812 139.49204945953733 26.299999237103492 36.21639724018503 139.49207773605676 26.299999237103492 36.21639724018503 139.49207773605676 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21640310803812 139.49204945953733 19.410000000003492 36.216340321866554 139.49202960059776 19.410000000003492 36.216340321866554 139.49202960059776 26.299999237103492 36.21640310803812 139.49204945953733 26.299999237103492 36.21640310803812 139.49204945953733 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216340321866554 139.49202960059776 19.410000000003492 36.2163229858291 139.49211342789832 19.410000000003492 36.2163229858291 139.49211342789832 26.299999237103492 36.216340321866554 139.49202960059776 26.299999237103492 36.216340321866554 139.49202960059776 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2163229858291 139.49211342789832 19.410000000003492 36.21633191669972 139.49211628095347 19.410000000003492 36.21633191669972 139.49211628095347 26.299999237103492 36.2163229858291 139.49211342789832 26.299999237103492 36.2163229858291 139.49211342789832 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21633191669972 139.49211628095347 19.410000000003492 36.21632178168878 139.4921652637156 19.410000000003492 36.21632178168878 139.4921652637156 26.299999237103492 36.21633191669972 139.49211628095347 26.299999237103492 36.21633191669972 139.49211628095347 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632178168878 139.4921652637156 26.299999237103492 36.21638068855009 139.4921838049065 26.299999237103492 36.216402381894326 139.49207927087122 26.299999237103492 36.21639724018503 139.49207773605676 26.299999237103492 36.21640310803812 139.49204945953733 26.299999237103492 36.216340321866554 139.49202960059776 26.299999237103492 36.2163229858291 139.49211342789832 26.299999237103492 36.21633191669972 139.49211628095347 26.299999237103492 36.21632178168878 139.4921652637156 26.299999237103492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_29772a3d-df2c-41bb-b421-b2e94618aed6">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55120</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.73</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.132</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.625</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21623111396623 139.49156571343633 19.10000000000582 36.21624915122358 139.49156975028782 19.10000000000582 36.21625206889075 139.49154993966604 19.10000000000582 36.21623403163277 139.49154590281898 19.10000000000582 36.21623111396623 139.49156571343633 19.10000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21623111396623 139.49156571343633 19.10000000000582 36.21623403163277 139.49154590281898 19.10000000000582 36.21625206889075 139.49154993966604 19.10000000000582 36.21624915122358 139.49156975028782 19.10000000000582 36.21623111396623 139.49156571343633 19.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21623111396623 139.49156571343633 19.10000000000582 36.21624915122358 139.49156975028782 19.10000000000582 36.21624915122358 139.49156975028782 22.10000000000582 36.21623111396623 139.49156571343633 22.10000000000582 36.21623111396623 139.49156571343633 19.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21624915122358 139.49156975028782 19.10000000000582 36.21625206889075 139.49154993966604 19.10000000000582 36.21625206889075 139.49154993966604 22.10000000000582 36.21624915122358 139.49156975028782 22.10000000000582 36.21624915122358 139.49156975028782 19.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21625206889075 139.49154993966604 19.10000000000582 36.21623403163277 139.49154590281898 19.10000000000582 36.21623403163277 139.49154590281898 22.10000000000582 36.21625206889075 139.49154993966604 22.10000000000582 36.21625206889075 139.49154993966604 19.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21623403163277 139.49154590281898 19.10000000000582 36.21623111396623 139.49156571343633 19.10000000000582 36.21623111396623 139.49156571343633 22.10000000000582 36.21623403163277 139.49154590281898 22.10000000000582 36.21623403163277 139.49154590281898 19.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21623111396623 139.49156571343633 22.10000000000582 36.21624915122358 139.49156975028782 22.10000000000582 36.21625206889075 139.49154993966604 22.10000000000582 36.21623403163277 139.49154590281898 22.10000000000582 36.21623111396623 139.49156571343633 22.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_8db8869f-2c3d-41d0-86e9-8875dcee7984">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65332</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.93</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.335</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.823</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">8.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21606692680048 139.48880918280034 18.35000000000582 36.216146118300884 139.488829523296 18.35000000000582 36.21617704691692 139.48864675753003 18.35000000000582 36.216097765259306 139.48862641760644 18.35000000000582 36.21606692680048 139.48880918280034 18.35000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21606692680048 139.48880918280034 18.35000000000582 36.216097765259306 139.48862641760644 18.35000000000582 36.21617704691692 139.48864675753003 18.35000000000582 36.216146118300884 139.488829523296 18.35000000000582 36.21606692680048 139.48880918280034 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21606692680048 139.48880918280034 18.35000000000582 36.216146118300884 139.488829523296 18.35000000000582 36.216146118300884 139.488829523296 23.600000381505822 36.21606692680048 139.48880918280034 23.600000381505822 36.21606692680048 139.48880918280034 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216146118300884 139.488829523296 18.35000000000582 36.21617704691692 139.48864675753003 18.35000000000582 36.21617704691692 139.48864675753003 23.600000381505822 36.216146118300884 139.488829523296 23.600000381505822 36.216146118300884 139.488829523296 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21617704691692 139.48864675753003 18.35000000000582 36.216097765259306 139.48862641760644 18.35000000000582 36.216097765259306 139.48862641760644 23.600000381505822 36.21617704691692 139.48864675753003 23.600000381505822 36.21617704691692 139.48864675753003 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216097765259306 139.48862641760644 18.35000000000582 36.21606692680048 139.48880918280034 18.35000000000582 36.21606692680048 139.48880918280034 23.600000381505822 36.216097765259306 139.48862641760644 23.600000381505822 36.216097765259306 139.48862641760644 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21606692680048 139.48880918280034 23.600000381505822 36.216146118300884 139.488829523296 23.600000381505822 36.21617704691692 139.48864675753003 23.600000381505822 36.216097765259306 139.48862641760644 23.600000381505822 36.21606692680048 139.48880918280034 23.600000381505822</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_8fa72021-5770-4e6a-849e-c0221f1af131">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55150</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.63</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">13.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.036</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.523</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215952088129626 139.4895875862815 19 36.21596823341328 139.48959185338884 19 36.215971248867916 139.48957482293636 19 36.21595501345618 139.4895705562266 19 36.215952088129626 139.4895875862815 19</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215952088129626 139.4895875862815 19 36.21595501345618 139.4895705562266 19 36.215971248867916 139.48957482293636 19 36.21596823341328 139.48959185338884 19 36.215952088129626 139.4895875862815 19</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215952088129626 139.4895875862815 19 36.21596823341328 139.48959185338884 19 36.21596823341328 139.48959185338884 22 36.215952088129626 139.4895875862815 22 36.215952088129626 139.4895875862815 19</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21596823341328 139.48959185338884 19 36.215971248867916 139.48957482293636 19 36.215971248867916 139.48957482293636 22 36.21596823341328 139.48959185338884 22 36.21596823341328 139.48959185338884 19</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215971248867916 139.48957482293636 19 36.21595501345618 139.4895705562266 19 36.21595501345618 139.4895705562266 22 36.215971248867916 139.48957482293636 22 36.215971248867916 139.48957482293636 19</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21595501345618 139.4895705562266 19 36.215952088129626 139.4895875862815 19 36.215952088129626 139.4895875862815 22 36.21595501345618 139.4895705562266 22 36.21595501345618 139.4895705562266 19</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215952088129626 139.4895875862815 22 36.21596823341328 139.48959185338884 22 36.215971248867916 139.48957482293636 22 36.21595501345618 139.4895705562266 22 36.215952088129626 139.4895875862815 22</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_8c8923ed-9d59-4b75-8424-e4d57ffc837b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55117</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.53</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">4.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.938</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.433</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21621233791991 139.49010686622552 18.99000000000524 36.21622903511475 139.49011502389325 18.99000000000524 36.21622733768445 139.49012025884915 18.99000000000524 36.216307302934226 139.49015906058017 18.99000000000524 36.21634044261535 139.49005514343364 18.99000000000524 36.2162436900039 139.49000818453646 18.99000000000524 36.21621233791991 139.49010686622552 18.99000000000524</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21621233791991 139.49010686622552 18.99000000000524 36.2162436900039 139.49000818453646 18.99000000000524 36.21634044261535 139.49005514343364 18.99000000000524 36.216307302934226 139.49015906058017 18.99000000000524 36.21622733768445 139.49012025884915 18.99000000000524 36.21622903511475 139.49011502389325 18.99000000000524 36.21621233791991 139.49010686622552 18.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21621233791991 139.49010686622552 18.99000000000524 36.21622903511475 139.49011502389325 18.99000000000524 36.21622903511475 139.49011502389325 22.20000076290524 36.21621233791991 139.49010686622552 22.20000076290524 36.21621233791991 139.49010686622552 18.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21622903511475 139.49011502389325 18.99000000000524 36.21622733768445 139.49012025884915 18.99000000000524 36.21622733768445 139.49012025884915 22.20000076290524 36.21622903511475 139.49011502389325 22.20000076290524 36.21622903511475 139.49011502389325 18.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21622733768445 139.49012025884915 18.99000000000524 36.216307302934226 139.49015906058017 18.99000000000524 36.216307302934226 139.49015906058017 22.20000076290524 36.21622733768445 139.49012025884915 22.20000076290524 36.21622733768445 139.49012025884915 18.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216307302934226 139.49015906058017 18.99000000000524 36.21634044261535 139.49005514343364 18.99000000000524 36.21634044261535 139.49005514343364 22.20000076290524 36.216307302934226 139.49015906058017 22.20000076290524 36.216307302934226 139.49015906058017 18.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21634044261535 139.49005514343364 18.99000000000524 36.2162436900039 139.49000818453646 18.99000000000524 36.2162436900039 139.49000818453646 22.20000076290524 36.21634044261535 139.49005514343364 22.20000076290524 36.21634044261535 139.49005514343364 18.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2162436900039 139.49000818453646 18.99000000000524 36.21621233791991 139.49010686622552 18.99000000000524 36.21621233791991 139.49010686622552 22.20000076290524 36.2162436900039 139.49000818453646 22.20000076290524 36.2162436900039 139.49000818453646 18.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21621233791991 139.49010686622552 22.20000076290524 36.21622903511475 139.49011502389325 22.20000076290524 36.21622733768445 139.49012025884915 22.20000076290524 36.216307302934226 139.49015906058017 22.20000076290524 36.21634044261535 139.49005514343364 22.20000076290524 36.2162436900039 139.49000818453646 22.20000076290524 36.21621233791991 139.49010686622552 22.20000076290524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_d32b953f-4a8f-455b-80f5-14f3a75bdf4e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55167</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.07</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.53</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">39.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.935</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>4</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">5.42</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21530441460015 139.48795666496068 18.039999999993597 36.21532308511671 139.4879614767153 18.039999999993597 36.21532662890702 139.48794021754443 18.039999999993597 36.21530795871064 139.4879355170162 18.039999999993597 36.21530441460015 139.48795666496068 18.039999999993597</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21530441460015 139.48795666496068 18.039999999993597 36.21530795871064 139.4879355170162 18.039999999993597 36.21532662890702 139.48794021754443 18.039999999993597 36.21532308511671 139.4879614767153 18.039999999993597 36.21530441460015 139.48795666496068 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21530441460015 139.48795666496068 18.039999999993597 36.21532308511671 139.4879614767153 18.039999999993597 36.21532308511671 139.4879614767153 21.039999999993597 36.21530441460015 139.48795666496068 21.039999999993597 36.21530441460015 139.48795666496068 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21532308511671 139.4879614767153 18.039999999993597 36.21532662890702 139.48794021754443 18.039999999993597 36.21532662890702 139.48794021754443 21.039999999993597 36.21532308511671 139.4879614767153 21.039999999993597 36.21532308511671 139.4879614767153 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21532662890702 139.48794021754443 18.039999999993597 36.21530795871064 139.4879355170162 18.039999999993597 36.21530795871064 139.4879355170162 21.039999999993597 36.21532662890702 139.48794021754443 21.039999999993597 36.21532662890702 139.48794021754443 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21530795871064 139.4879355170162 18.039999999993597 36.21530441460015 139.48795666496068 18.039999999993597 36.21530441460015 139.48795666496068 21.039999999993597 36.21530795871064 139.4879355170162 21.039999999993597 36.21530795871064 139.4879355170162 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21530441460015 139.48795666496068 21.039999999993597 36.21532308511671 139.4879614767153 21.039999999993597 36.21532662890702 139.48794021754443 21.039999999993597 36.21530795871064 139.4879355170162 21.039999999993597 36.21530441460015 139.48795666496068 21.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_8227ecfd-8653-44cf-b792-e881d50110ff">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55110</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.332</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.825</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21632040585779 139.4913674568121 19.44999999999709 36.21640086189752 139.49138890669394 19.44999999999709 36.21642764269018 139.49123563390143 19.44999999999709 36.21635440223106 139.4912160435708 19.44999999999709 36.21634970241754 139.49124298035554 19.44999999999709 36.21634248649306 139.49124100972892 19.44999999999709 36.21632040585779 139.4913674568121 19.44999999999709</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632040585779 139.4913674568121 19.44999999999709 36.21634248649306 139.49124100972892 19.44999999999709 36.21634970241754 139.49124298035554 19.44999999999709 36.21635440223106 139.4912160435708 19.44999999999709 36.21642764269018 139.49123563390143 19.44999999999709 36.21640086189752 139.49138890669394 19.44999999999709 36.21632040585779 139.4913674568121 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632040585779 139.4913674568121 19.44999999999709 36.21640086189752 139.49138890669394 19.44999999999709 36.21640086189752 139.49138890669394 23.49999999999709 36.21632040585779 139.4913674568121 23.49999999999709 36.21632040585779 139.4913674568121 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21640086189752 139.49138890669394 19.44999999999709 36.21642764269018 139.49123563390143 19.44999999999709 36.21642764269018 139.49123563390143 23.49999999999709 36.21640086189752 139.49138890669394 23.49999999999709 36.21640086189752 139.49138890669394 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21642764269018 139.49123563390143 19.44999999999709 36.21635440223106 139.4912160435708 19.44999999999709 36.21635440223106 139.4912160435708 23.49999999999709 36.21642764269018 139.49123563390143 23.49999999999709 36.21642764269018 139.49123563390143 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21635440223106 139.4912160435708 19.44999999999709 36.21634970241754 139.49124298035554 19.44999999999709 36.21634970241754 139.49124298035554 23.49999999999709 36.21635440223106 139.4912160435708 23.49999999999709 36.21635440223106 139.4912160435708 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21634970241754 139.49124298035554 19.44999999999709 36.21634248649306 139.49124100972892 19.44999999999709 36.21634248649306 139.49124100972892 23.49999999999709 36.21634970241754 139.49124298035554 23.49999999999709 36.21634970241754 139.49124298035554 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21634248649306 139.49124100972892 19.44999999999709 36.21632040585779 139.4913674568121 19.44999999999709 36.21632040585779 139.4913674568121 23.49999999999709 36.21634248649306 139.49124100972892 23.49999999999709 36.21634248649306 139.49124100972892 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632040585779 139.4913674568121 23.49999999999709 36.21640086189752 139.49138890669394 23.49999999999709 36.21642764269018 139.49123563390143 23.49999999999709 36.21635440223106 139.4912160435708 23.49999999999709 36.21634970241754 139.49124298035554 23.49999999999709 36.21634248649306 139.49124100972892 23.49999999999709 36.21632040585779 139.4913674568121 23.49999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_d753e634-92f8-4ec9-80bd-0f24acff0a77">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65328</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.54</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.935</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.423</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21618596169934 139.48883179555258 18.74000000000524 36.216246483675825 139.48884765774721 18.74000000000524 36.21633521877499 139.4883326332355 18.74000000000524 36.21627478686063 139.48831677102504 18.74000000000524 36.21618596169934 139.48883179555258 18.74000000000524</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21618596169934 139.48883179555258 18.74000000000524 36.21627478686063 139.48831677102504 18.74000000000524 36.21633521877499 139.4883326332355 18.74000000000524 36.216246483675825 139.48884765774721 18.74000000000524 36.21618596169934 139.48883179555258 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21618596169934 139.48883179555258 18.74000000000524 36.216246483675825 139.48884765774721 18.74000000000524 36.216246483675825 139.48884765774721 21.74000000000524 36.21618596169934 139.48883179555258 21.74000000000524 36.21618596169934 139.48883179555258 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216246483675825 139.48884765774721 18.74000000000524 36.21633521877499 139.4883326332355 18.74000000000524 36.21633521877499 139.4883326332355 21.74000000000524 36.216246483675825 139.48884765774721 21.74000000000524 36.216246483675825 139.48884765774721 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21633521877499 139.4883326332355 18.74000000000524 36.21627478686063 139.48831677102504 18.74000000000524 36.21627478686063 139.48831677102504 21.74000000000524 36.21633521877499 139.4883326332355 21.74000000000524 36.21633521877499 139.4883326332355 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21627478686063 139.48831677102504 18.74000000000524 36.21618596169934 139.48883179555258 18.74000000000524 36.21618596169934 139.48883179555258 21.74000000000524 36.21627478686063 139.48831677102504 21.74000000000524 36.21627478686063 139.48831677102504 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21618596169934 139.48883179555258 21.74000000000524 36.216246483675825 139.48884765774721 21.74000000000524 36.21633521877499 139.4883326332355 21.74000000000524 36.21627478686063 139.48831677102504 21.74000000000524 36.21618596169934 139.48883179555258 21.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_f3a323ce-cd7e-4612-874c-2526f5912801">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55143</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.74</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.625</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21604919030842 139.49287828115249 19.070000000006985 36.2160628071608 139.4928808915348 19.070000000006985 36.21606483484542 139.49286497770674 19.070000000006985 36.21605121799272 139.49286236732712 19.070000000006985 36.21604919030842 139.49287828115249 19.070000000006985</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21604919030842 139.49287828115249 19.070000000006985 36.21605121799272 139.49286236732712 19.070000000006985 36.21606483484542 139.49286497770674 19.070000000006985 36.2160628071608 139.4928808915348 19.070000000006985 36.21604919030842 139.49287828115249 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21604919030842 139.49287828115249 19.070000000006985 36.2160628071608 139.4928808915348 19.070000000006985 36.2160628071608 139.4928808915348 22.070000000006985 36.21604919030842 139.49287828115249 22.070000000006985 36.21604919030842 139.49287828115249 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2160628071608 139.4928808915348 19.070000000006985 36.21606483484542 139.49286497770674 19.070000000006985 36.21606483484542 139.49286497770674 22.070000000006985 36.2160628071608 139.4928808915348 22.070000000006985 36.2160628071608 139.4928808915348 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21606483484542 139.49286497770674 19.070000000006985 36.21605121799272 139.49286236732712 19.070000000006985 36.21605121799272 139.49286236732712 22.070000000006985 36.21606483484542 139.49286497770674 22.070000000006985 36.21606483484542 139.49286497770674 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21605121799272 139.49286236732712 19.070000000006985 36.21604919030842 139.49287828115249 19.070000000006985 36.21604919030842 139.49287828115249 22.070000000006985 36.21605121799272 139.49286236732712 22.070000000006985 36.21605121799272 139.49286236732712 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21604919030842 139.49287828115249 22.070000000006985 36.2160628071608 139.4928808915348 22.070000000006985 36.21606483484542 139.49286497770674 22.070000000006985 36.21605121799272 139.49286236732712 22.070000000006985 36.21604919030842 139.49287828115249 22.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_73e8790a-397e-486b-accc-0957067be79d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55096</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.08</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.43</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.924</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21654262154275 139.49223715711318 19.55999999999767 36.21661860497087 139.4922705284183 19.55999999999767 36.21665796281951 139.4921341070701 19.55999999999767 36.21658026471147 139.49209996475304 19.55999999999767 36.21657740917356 139.49210998738533 19.55999999999767 36.21656829487666 139.49210602287081 19.55999999999767 36.21655446083746 139.49215368714516 19.55999999999767 36.21656529009252 139.49215853401677 19.55999999999767 36.21654262154275 139.49223715711318 19.55999999999767</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654262154275 139.49223715711318 19.55999999999767 36.21656529009252 139.49215853401677 19.55999999999767 36.21655446083746 139.49215368714516 19.55999999999767 36.21656829487666 139.49210602287081 19.55999999999767 36.21657740917356 139.49210998738533 19.55999999999767 36.21658026471147 139.49209996475304 19.55999999999767 36.21665796281951 139.4921341070701 19.55999999999767 36.21661860497087 139.4922705284183 19.55999999999767 36.21654262154275 139.49223715711318 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654262154275 139.49223715711318 19.55999999999767 36.21661860497087 139.4922705284183 19.55999999999767 36.21661860497087 139.4922705284183 23.999999999997673 36.21654262154275 139.49223715711318 23.999999999997673 36.21654262154275 139.49223715711318 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21661860497087 139.4922705284183 19.55999999999767 36.21665796281951 139.4921341070701 19.55999999999767 36.21665796281951 139.4921341070701 23.999999999997673 36.21661860497087 139.4922705284183 23.999999999997673 36.21661860497087 139.4922705284183 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665796281951 139.4921341070701 19.55999999999767 36.21658026471147 139.49209996475304 19.55999999999767 36.21658026471147 139.49209996475304 23.999999999997673 36.21665796281951 139.4921341070701 23.999999999997673 36.21665796281951 139.4921341070701 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21658026471147 139.49209996475304 19.55999999999767 36.21657740917356 139.49210998738533 19.55999999999767 36.21657740917356 139.49210998738533 23.999999999997673 36.21658026471147 139.49209996475304 23.999999999997673 36.21658026471147 139.49209996475304 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21657740917356 139.49210998738533 19.55999999999767 36.21656829487666 139.49210602287081 19.55999999999767 36.21656829487666 139.49210602287081 23.999999999997673 36.21657740917356 139.49210998738533 23.999999999997673 36.21657740917356 139.49210998738533 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21656829487666 139.49210602287081 19.55999999999767 36.21655446083746 139.49215368714516 19.55999999999767 36.21655446083746 139.49215368714516 23.999999999997673 36.21656829487666 139.49210602287081 23.999999999997673 36.21656829487666 139.49210602287081 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21655446083746 139.49215368714516 19.55999999999767 36.21656529009252 139.49215853401677 19.55999999999767 36.21656529009252 139.49215853401677 23.999999999997673 36.21655446083746 139.49215368714516 23.999999999997673 36.21655446083746 139.49215368714516 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21656529009252 139.49215853401677 19.55999999999767 36.21654262154275 139.49223715711318 19.55999999999767 36.21654262154275 139.49223715711318 23.999999999997673 36.21656529009252 139.49215853401677 23.999999999997673 36.21656529009252 139.49215853401677 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654262154275 139.49223715711318 23.999999999997673 36.21661860497087 139.4922705284183 23.999999999997673 36.21665796281951 139.4921341070701 23.999999999997673 36.21658026471147 139.49209996475304 23.999999999997673 36.21657740917356 139.49210998738533 23.999999999997673 36.21656829487666 139.49210602287081 23.999999999997673 36.21655446083746 139.49215368714516 23.999999999997673 36.21656529009252 139.49215853401677 23.999999999997673 36.21654262154275 139.49223715711318 23.999999999997673</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_62115808-8c83-479a-bf85-8b90fe18d530">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55089</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.38</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.73</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.224</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216656756367755 139.49221675241913 19.35000000000582 36.21669131166794 139.4922293932834 19.35000000000582 36.216693271647166 139.49222137657785 19.35000000000582 36.216707707268384 139.49222665271216 19.35000000000582 36.21671171513414 139.49220984034062 19.35000000000582 36.21671956447175 139.49221269811557 19.35000000000582 36.2167263342652 139.49218464002416 19.35000000000582 36.21673364252118 139.49218738892114 19.35000000000582 36.21674201526117 139.49215253913584 19.35000000000582 36.21673443662185 139.49214979141578 19.35000000000582 36.216745035582086 139.49210547783088 19.35000000000582 36.21670416499975 139.49209063993808 19.35000000000582 36.21669926634115 139.49211112660632 19.35000000000582 36.21668347721641 139.4921053002466 19.35000000000582 36.216656756367755 139.49221675241913 19.35000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216656756367755 139.49221675241913 19.35000000000582 36.21668347721641 139.4921053002466 19.35000000000582 36.21669926634115 139.49211112660632 19.35000000000582 36.21670416499975 139.49209063993808 19.35000000000582 36.216745035582086 139.49210547783088 19.35000000000582 36.21673443662185 139.49214979141578 19.35000000000582 36.21674201526117 139.49215253913584 19.35000000000582 36.21673364252118 139.49218738892114 19.35000000000582 36.2167263342652 139.49218464002416 19.35000000000582 36.21671956447175 139.49221269811557 19.35000000000582 36.21671171513414 139.49220984034062 19.35000000000582 36.216707707268384 139.49222665271216 19.35000000000582 36.216693271647166 139.49222137657785 19.35000000000582 36.21669131166794 139.4922293932834 19.35000000000582 36.216656756367755 139.49221675241913 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216656756367755 139.49221675241913 19.35000000000582 36.21669131166794 139.4922293932834 19.35000000000582 36.21669131166794 139.4922293932834 23.100000381505822 36.216656756367755 139.49221675241913 23.100000381505822 36.216656756367755 139.49221675241913 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21669131166794 139.4922293932834 19.35000000000582 36.216693271647166 139.49222137657785 19.35000000000582 36.216693271647166 139.49222137657785 23.100000381505822 36.21669131166794 139.4922293932834 23.100000381505822 36.21669131166794 139.4922293932834 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216693271647166 139.49222137657785 19.35000000000582 36.216707707268384 139.49222665271216 19.35000000000582 36.216707707268384 139.49222665271216 23.100000381505822 36.216693271647166 139.49222137657785 23.100000381505822 36.216693271647166 139.49222137657785 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216707707268384 139.49222665271216 19.35000000000582 36.21671171513414 139.49220984034062 19.35000000000582 36.21671171513414 139.49220984034062 23.100000381505822 36.216707707268384 139.49222665271216 23.100000381505822 36.216707707268384 139.49222665271216 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21671171513414 139.49220984034062 19.35000000000582 36.21671956447175 139.49221269811557 19.35000000000582 36.21671956447175 139.49221269811557 23.100000381505822 36.21671171513414 139.49220984034062 23.100000381505822 36.21671171513414 139.49220984034062 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21671956447175 139.49221269811557 19.35000000000582 36.2167263342652 139.49218464002416 19.35000000000582 36.2167263342652 139.49218464002416 23.100000381505822 36.21671956447175 139.49221269811557 23.100000381505822 36.21671956447175 139.49221269811557 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2167263342652 139.49218464002416 19.35000000000582 36.21673364252118 139.49218738892114 19.35000000000582 36.21673364252118 139.49218738892114 23.100000381505822 36.2167263342652 139.49218464002416 23.100000381505822 36.2167263342652 139.49218464002416 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21673364252118 139.49218738892114 19.35000000000582 36.21674201526117 139.49215253913584 19.35000000000582 36.21674201526117 139.49215253913584 23.100000381505822 36.21673364252118 139.49218738892114 23.100000381505822 36.21673364252118 139.49218738892114 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21674201526117 139.49215253913584 19.35000000000582 36.21673443662185 139.49214979141578 19.35000000000582 36.21673443662185 139.49214979141578 23.100000381505822 36.21674201526117 139.49215253913584 23.100000381505822 36.21674201526117 139.49215253913584 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21673443662185 139.49214979141578 19.35000000000582 36.216745035582086 139.49210547783088 19.35000000000582 36.216745035582086 139.49210547783088 23.100000381505822 36.21673443662185 139.49214979141578 23.100000381505822 36.21673443662185 139.49214979141578 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216745035582086 139.49210547783088 19.35000000000582 36.21670416499975 139.49209063993808 19.35000000000582 36.21670416499975 139.49209063993808 23.100000381505822 36.216745035582086 139.49210547783088 23.100000381505822 36.216745035582086 139.49210547783088 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21670416499975 139.49209063993808 19.35000000000582 36.21669926634115 139.49211112660632 19.35000000000582 36.21669926634115 139.49211112660632 23.100000381505822 36.21670416499975 139.49209063993808 23.100000381505822 36.21670416499975 139.49209063993808 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21669926634115 139.49211112660632 19.35000000000582 36.21668347721641 139.4921053002466 19.35000000000582 36.21668347721641 139.4921053002466 23.100000381505822 36.21669926634115 139.49211112660632 23.100000381505822 36.21669926634115 139.49211112660632 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21668347721641 139.4921053002466 19.35000000000582 36.216656756367755 139.49221675241913 19.35000000000582 36.216656756367755 139.49221675241913 23.100000381505822 36.21668347721641 139.4921053002466 23.100000381505822 36.21668347721641 139.4921053002466 19.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216656756367755 139.49221675241913 23.100000381505822 36.21669131166794 139.4922293932834 23.100000381505822 36.216693271647166 139.49222137657785 23.100000381505822 36.216707707268384 139.49222665271216 23.100000381505822 36.21671171513414 139.49220984034062 23.100000381505822 36.21671956447175 139.49221269811557 23.100000381505822 36.2167263342652 139.49218464002416 23.100000381505822 36.21673364252118 139.49218738892114 23.100000381505822 36.21674201526117 139.49215253913584 23.100000381505822 36.21673443662185 139.49214979141578 23.100000381505822 36.216745035582086 139.49210547783088 23.100000381505822 36.21670416499975 139.49209063993808 23.100000381505822 36.21669926634115 139.49211112660632 23.100000381505822 36.21668347721641 139.4921053002466 23.100000381505822 36.216656756367755 139.49221675241913 23.100000381505822</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_945583f3-e580-4a73-9888-ddf0dea14339">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55084</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.33</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.735</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.226</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21662399722271 139.49043585088373 19.24000000000524 36.216743687565994 139.49046713894705 19.24000000000524 36.216755123114716 139.49040046524726 19.24000000000524 36.21671706030296 139.49039050988574 19.24000000000524 36.21673000374765 139.49031537651462 19.24000000000524 36.21665081122336 139.4902945894791 19.24000000000524 36.21664088208048 139.4903522473149 19.24000000000524 36.216632764548244 139.4903501694735 19.24000000000524 36.21662523025523 139.4903943586295 19.24000000000524 36.21663091243165 139.4903957797544 19.24000000000524 36.21662399722271 139.49043585088373 19.24000000000524</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21662399722271 139.49043585088373 19.24000000000524 36.21663091243165 139.4903957797544 19.24000000000524 36.21662523025523 139.4903943586295 19.24000000000524 36.216632764548244 139.4903501694735 19.24000000000524 36.21664088208048 139.4903522473149 19.24000000000524 36.21665081122336 139.4902945894791 19.24000000000524 36.21673000374765 139.49031537651462 19.24000000000524 36.21671706030296 139.49039050988574 19.24000000000524 36.216755123114716 139.49040046524726 19.24000000000524 36.216743687565994 139.49046713894705 19.24000000000524 36.21662399722271 139.49043585088373 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21662399722271 139.49043585088373 19.24000000000524 36.216743687565994 139.49046713894705 19.24000000000524 36.216743687565994 139.49046713894705 24.500000000005237 36.21662399722271 139.49043585088373 24.500000000005237 36.21662399722271 139.49043585088373 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216743687565994 139.49046713894705 19.24000000000524 36.216755123114716 139.49040046524726 19.24000000000524 36.216755123114716 139.49040046524726 24.500000000005237 36.216743687565994 139.49046713894705 24.500000000005237 36.216743687565994 139.49046713894705 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216755123114716 139.49040046524726 19.24000000000524 36.21671706030296 139.49039050988574 19.24000000000524 36.21671706030296 139.49039050988574 24.500000000005237 36.216755123114716 139.49040046524726 24.500000000005237 36.216755123114716 139.49040046524726 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21671706030296 139.49039050988574 19.24000000000524 36.21673000374765 139.49031537651462 19.24000000000524 36.21673000374765 139.49031537651462 24.500000000005237 36.21671706030296 139.49039050988574 24.500000000005237 36.21671706030296 139.49039050988574 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21673000374765 139.49031537651462 19.24000000000524 36.21665081122336 139.4902945894791 19.24000000000524 36.21665081122336 139.4902945894791 24.500000000005237 36.21673000374765 139.49031537651462 24.500000000005237 36.21673000374765 139.49031537651462 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21665081122336 139.4902945894791 19.24000000000524 36.21664088208048 139.4903522473149 19.24000000000524 36.21664088208048 139.4903522473149 24.500000000005237 36.21665081122336 139.4902945894791 24.500000000005237 36.21665081122336 139.4902945894791 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664088208048 139.4903522473149 19.24000000000524 36.216632764548244 139.4903501694735 19.24000000000524 36.216632764548244 139.4903501694735 24.500000000005237 36.21664088208048 139.4903522473149 24.500000000005237 36.21664088208048 139.4903522473149 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216632764548244 139.4903501694735 19.24000000000524 36.21662523025523 139.4903943586295 19.24000000000524 36.21662523025523 139.4903943586295 24.500000000005237 36.216632764548244 139.4903501694735 24.500000000005237 36.216632764548244 139.4903501694735 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21662523025523 139.4903943586295 19.24000000000524 36.21663091243165 139.4903957797544 19.24000000000524 36.21663091243165 139.4903957797544 24.500000000005237 36.21662523025523 139.4903943586295 24.500000000005237 36.21662523025523 139.4903943586295 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21663091243165 139.4903957797544 19.24000000000524 36.21662399722271 139.49043585088373 19.24000000000524 36.21662399722271 139.49043585088373 24.500000000005237 36.21663091243165 139.4903957797544 24.500000000005237 36.21663091243165 139.4903957797544 19.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21662399722271 139.49043585088373 24.500000000005237 36.216743687565994 139.49046713894705 24.500000000005237 36.216755123114716 139.49040046524726 24.500000000005237 36.21671706030296 139.49039050988574 24.500000000005237 36.21673000374765 139.49031537651462 24.500000000005237 36.21665081122336 139.4902945894791 24.500000000005237 36.21664088208048 139.4903522473149 24.500000000005237 36.216632764548244 139.4903501694735 24.500000000005237 36.21662523025523 139.4903943586295 24.500000000005237 36.21663091243165 139.4903957797544 24.500000000005237 36.21662399722271 139.49043585088373 24.500000000005237</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_33a2ee66-61f0-4959-a109-2e4d0d9a1c2a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55116</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.73</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.134</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.62</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21622410623924 139.4899049427315 18.89999999999418 36.21632302929115 139.48995445016743 18.89999999999418 36.2163516204946 139.4898673476918 18.89999999999418 36.21625269740762 139.4898178403481 18.89999999999418 36.21622410623924 139.4899049427315 18.89999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21622410623924 139.4899049427315 18.89999999999418 36.21625269740762 139.4898178403481 18.89999999999418 36.2163516204946 139.4898673476918 18.89999999999418 36.21632302929115 139.48995445016743 18.89999999999418 36.21622410623924 139.4899049427315 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21622410623924 139.4899049427315 18.89999999999418 36.21632302929115 139.48995445016743 18.89999999999418 36.21632302929115 139.48995445016743 24.29999923709418 36.21622410623924 139.4899049427315 24.29999923709418 36.21622410623924 139.4899049427315 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632302929115 139.48995445016743 18.89999999999418 36.2163516204946 139.4898673476918 18.89999999999418 36.2163516204946 139.4898673476918 24.29999923709418 36.21632302929115 139.48995445016743 24.29999923709418 36.21632302929115 139.48995445016743 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2163516204946 139.4898673476918 18.89999999999418 36.21625269740762 139.4898178403481 18.89999999999418 36.21625269740762 139.4898178403481 24.29999923709418 36.2163516204946 139.4898673476918 24.29999923709418 36.2163516204946 139.4898673476918 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21625269740762 139.4898178403481 18.89999999999418 36.21622410623924 139.4899049427315 18.89999999999418 36.21622410623924 139.4899049427315 24.29999923709418 36.21625269740762 139.4898178403481 24.29999923709418 36.21625269740762 139.4898178403481 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21622410623924 139.4899049427315 24.29999923709418 36.21632302929115 139.48995445016743 24.29999923709418 36.2163516204946 139.4898673476918 24.29999923709418 36.21625269740762 139.4898178403481 24.29999923709418 36.21622410623924 139.4899049427315 24.29999923709418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_5643de3d-d389-4e11-8801-790b45f14e68">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55174</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.93</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">33.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.336</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>4</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">5.82</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21510483585579 139.48857004553773 18.039999999993597 36.215118634016356 139.48857298801585 18.039999999993597 36.21512093119098 139.48855696186513 18.039999999993597 36.2151071327096 139.48855390816843 18.039999999993597 36.21510483585579 139.48857004553773 18.039999999993597</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21510483585579 139.48857004553773 18.039999999993597 36.2151071327096 139.48855390816843 18.039999999993597 36.21512093119098 139.48855696186513 18.039999999993597 36.215118634016356 139.48857298801585 18.039999999993597 36.21510483585579 139.48857004553773 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21510483585579 139.48857004553773 18.039999999993597 36.215118634016356 139.48857298801585 18.039999999993597 36.215118634016356 139.48857298801585 21.039999999993597 36.21510483585579 139.48857004553773 21.039999999993597 36.21510483585579 139.48857004553773 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215118634016356 139.48857298801585 18.039999999993597 36.21512093119098 139.48855696186513 18.039999999993597 36.21512093119098 139.48855696186513 21.039999999993597 36.215118634016356 139.48857298801585 21.039999999993597 36.215118634016356 139.48857298801585 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21512093119098 139.48855696186513 18.039999999993597 36.2151071327096 139.48855390816843 18.039999999993597 36.2151071327096 139.48855390816843 21.039999999993597 36.21512093119098 139.48855696186513 21.039999999993597 36.21512093119098 139.48855696186513 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2151071327096 139.48855390816843 18.039999999993597 36.21510483585579 139.48857004553773 18.039999999993597 36.21510483585579 139.48857004553773 21.039999999993597 36.2151071327096 139.48855390816843 21.039999999993597 36.2151071327096 139.48855390816843 18.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21510483585579 139.48857004553773 21.039999999993597 36.215118634016356 139.48857298801585 21.039999999993597 36.21512093119098 139.48855696186513 21.039999999993597 36.2151071327096 139.48855390816843 21.039999999993597 36.21510483585579 139.48857004553773 21.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_3b91450f-5435-4dcd-b0d7-626136c5110d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55115</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.436</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.928</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216363104336224 139.49082382812023 19.339999999996508 36.21637790116506 139.49082932485052 19.339999999996508 36.21638164259062 139.4908139595593 19.339999999996508 36.2163669358886 139.49080846243876 19.339999999996508 36.216363104336224 139.49082382812023 19.339999999996508</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216363104336224 139.49082382812023 19.339999999996508 36.2163669358886 139.49080846243876 19.339999999996508 36.21638164259062 139.4908139595593 19.339999999996508 36.21637790116506 139.49082932485052 19.339999999996508 36.216363104336224 139.49082382812023 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216363104336224 139.49082382812023 19.339999999996508 36.21637790116506 139.49082932485052 19.339999999996508 36.21637790116506 139.49082932485052 22.339999999996508 36.216363104336224 139.49082382812023 22.339999999996508 36.216363104336224 139.49082382812023 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21637790116506 139.49082932485052 19.339999999996508 36.21638164259062 139.4908139595593 19.339999999996508 36.21638164259062 139.4908139595593 22.339999999996508 36.21637790116506 139.49082932485052 22.339999999996508 36.21637790116506 139.49082932485052 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21638164259062 139.4908139595593 19.339999999996508 36.2163669358886 139.49080846243876 19.339999999996508 36.2163669358886 139.49080846243876 22.339999999996508 36.21638164259062 139.4908139595593 22.339999999996508 36.21638164259062 139.4908139595593 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2163669358886 139.49080846243876 19.339999999996508 36.216363104336224 139.49082382812023 19.339999999996508 36.216363104336224 139.49082382812023 22.339999999996508 36.2163669358886 139.49080846243876 22.339999999996508 36.2163669358886 139.49080846243876 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216363104336224 139.49082382812023 22.339999999996508 36.21637790116506 139.49082932485052 22.339999999996508 36.21638164259062 139.4908139595593 22.339999999996508 36.2163669358886 139.49080846243876 22.339999999996508 36.216363104336224 139.49082382812023 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_94e20a71-2074-4a9f-880e-f9b9c4391395">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55107</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.53</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">4.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.936</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.429</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2163803403814 139.49010780078416 19.070000000006985 36.21644875814892 139.4901427601474 19.070000000006985 36.21645099187952 139.49013596569029 19.070000000006985 36.216488811123256 139.49015526483166 19.070000000006985 36.21651222452537 139.49008542469147 19.070000000006985 36.21647711292426 139.4900674484459 19.070000000006985 36.216495790680405 139.49001197696492 19.070000000006985 36.216454812164685 139.4899910233255 19.070000000006985 36.216459370054864 139.48997754523077 19.070000000006985 36.21642913266294 139.48996210591173 19.070000000006985 36.2163803403814 139.49010780078416 19.070000000006985</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2163803403814 139.49010780078416 19.070000000006985 36.21642913266294 139.48996210591173 19.070000000006985 36.216459370054864 139.48997754523077 19.070000000006985 36.216454812164685 139.4899910233255 19.070000000006985 36.216495790680405 139.49001197696492 19.070000000006985 36.21647711292426 139.4900674484459 19.070000000006985 36.21651222452537 139.49008542469147 19.070000000006985 36.216488811123256 139.49015526483166 19.070000000006985 36.21645099187952 139.49013596569029 19.070000000006985 36.21644875814892 139.4901427601474 19.070000000006985 36.2163803403814 139.49010780078416 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2163803403814 139.49010780078416 19.070000000006985 36.21644875814892 139.4901427601474 19.070000000006985 36.21644875814892 139.4901427601474 24.200000762906985 36.2163803403814 139.49010780078416 24.200000762906985 36.2163803403814 139.49010780078416 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21644875814892 139.4901427601474 19.070000000006985 36.21645099187952 139.49013596569029 19.070000000006985 36.21645099187952 139.49013596569029 24.200000762906985 36.21644875814892 139.4901427601474 24.200000762906985 36.21644875814892 139.4901427601474 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21645099187952 139.49013596569029 19.070000000006985 36.216488811123256 139.49015526483166 19.070000000006985 36.216488811123256 139.49015526483166 24.200000762906985 36.21645099187952 139.49013596569029 24.200000762906985 36.21645099187952 139.49013596569029 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216488811123256 139.49015526483166 19.070000000006985 36.21651222452537 139.49008542469147 19.070000000006985 36.21651222452537 139.49008542469147 24.200000762906985 36.216488811123256 139.49015526483166 24.200000762906985 36.216488811123256 139.49015526483166 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21651222452537 139.49008542469147 19.070000000006985 36.21647711292426 139.4900674484459 19.070000000006985 36.21647711292426 139.4900674484459 24.200000762906985 36.21651222452537 139.49008542469147 24.200000762906985 36.21651222452537 139.49008542469147 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21647711292426 139.4900674484459 19.070000000006985 36.216495790680405 139.49001197696492 19.070000000006985 36.216495790680405 139.49001197696492 24.200000762906985 36.21647711292426 139.4900674484459 24.200000762906985 36.21647711292426 139.4900674484459 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216495790680405 139.49001197696492 19.070000000006985 36.216454812164685 139.4899910233255 19.070000000006985 36.216454812164685 139.4899910233255 24.200000762906985 36.216495790680405 139.49001197696492 24.200000762906985 36.216495790680405 139.49001197696492 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216454812164685 139.4899910233255 19.070000000006985 36.216459370054864 139.48997754523077 19.070000000006985 36.216459370054864 139.48997754523077 24.200000762906985 36.216454812164685 139.4899910233255 24.200000762906985 36.216454812164685 139.4899910233255 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216459370054864 139.48997754523077 19.070000000006985 36.21642913266294 139.48996210591173 19.070000000006985 36.21642913266294 139.48996210591173 24.200000762906985 36.216459370054864 139.48997754523077 24.200000762906985 36.216459370054864 139.48997754523077 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21642913266294 139.48996210591173 19.070000000006985 36.2163803403814 139.49010780078416 19.070000000006985 36.2163803403814 139.49010780078416 24.200000762906985 36.21642913266294 139.48996210591173 24.200000762906985 36.21642913266294 139.48996210591173 19.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2163803403814 139.49010780078416 24.200000762906985 36.21644875814892 139.4901427601474 24.200000762906985 36.21645099187952 139.49013596569029 24.200000762906985 36.216488811123256 139.49015526483166 24.200000762906985 36.21651222452537 139.49008542469147 24.200000762906985 36.21647711292426 139.4900674484459 24.200000762906985 36.216495790680405 139.49001197696492 24.200000762906985 36.216454812164685 139.4899910233255 24.200000762906985 36.216459370054864 139.48997754523077 24.200000762906985 36.21642913266294 139.48996210591173 24.200000762906985 36.2163803403814 139.49010780078416 24.200000762906985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_cf51a8a4-c0db-4da6-9a44-272c2a603842">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55202</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.63</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">112.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.014</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>4</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">5.485</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21431900940246 139.49654808217878 18.75999999999476 36.21433337662354 139.4965611447607 18.75999999999476 36.21435248428431 139.49652925348002 18.75999999999476 36.2143381170598 139.49651619090082 18.75999999999476 36.21431900940246 139.49654808217878 18.75999999999476</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21431900940246 139.49654808217878 18.75999999999476 36.2143381170598 139.49651619090082 18.75999999999476 36.21435248428431 139.49652925348002 18.75999999999476 36.21433337662354 139.4965611447607 18.75999999999476 36.21431900940246 139.49654808217878 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21431900940246 139.49654808217878 18.75999999999476 36.21433337662354 139.4965611447607 18.75999999999476 36.21433337662354 139.4965611447607 21.75999999999476 36.21431900940246 139.49654808217878 21.75999999999476 36.21431900940246 139.49654808217878 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21433337662354 139.4965611447607 18.75999999999476 36.21435248428431 139.49652925348002 18.75999999999476 36.21435248428431 139.49652925348002 21.75999999999476 36.21433337662354 139.4965611447607 21.75999999999476 36.21433337662354 139.4965611447607 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21435248428431 139.49652925348002 18.75999999999476 36.2143381170598 139.49651619090082 18.75999999999476 36.2143381170598 139.49651619090082 21.75999999999476 36.21435248428431 139.49652925348002 21.75999999999476 36.21435248428431 139.49652925348002 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2143381170598 139.49651619090082 18.75999999999476 36.21431900940246 139.49654808217878 18.75999999999476 36.21431900940246 139.49654808217878 21.75999999999476 36.2143381170598 139.49651619090082 21.75999999999476 36.2143381170598 139.49651619090082 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21431900940246 139.49654808217878 21.75999999999476 36.21433337662354 139.4965611447607 21.75999999999476 36.21435248428431 139.49652925348002 21.75999999999476 36.2143381170598 139.49651619090082 21.75999999999476 36.21431900940246 139.49654808217878 21.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_9251ce8e-e58e-4234-aa6b-3ca969694f58">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55091</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.38</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">80.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.73</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.224</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216661265175915 139.4923440853795 19.479999999995925 36.21671789758645 139.49235518457684 19.479999999995925 36.216731389472464 139.4922506857384 19.479999999995925 36.21667475705278 139.49223958661463 19.479999999995925 36.216661265175915 139.4923440853795 19.479999999995925</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216661265175915 139.4923440853795 19.479999999995925 36.21667475705278 139.49223958661463 19.479999999995925 36.216731389472464 139.4922506857384 19.479999999995925 36.21671789758645 139.49235518457684 19.479999999995925 36.216661265175915 139.4923440853795 19.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216661265175915 139.4923440853795 19.479999999995925 36.21671789758645 139.49235518457684 19.479999999995925 36.21671789758645 139.49235518457684 26.399999618495926 36.216661265175915 139.4923440853795 26.399999618495926 36.216661265175915 139.4923440853795 19.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21671789758645 139.49235518457684 19.479999999995925 36.216731389472464 139.4922506857384 19.479999999995925 36.216731389472464 139.4922506857384 26.399999618495926 36.21671789758645 139.49235518457684 26.399999618495926 36.21671789758645 139.49235518457684 19.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216731389472464 139.4922506857384 19.479999999995925 36.21667475705278 139.49223958661463 19.479999999995925 36.21667475705278 139.49223958661463 26.399999618495926 36.216731389472464 139.4922506857384 26.399999618495926 36.216731389472464 139.4922506857384 19.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21667475705278 139.49223958661463 19.479999999995925 36.216661265175915 139.4923440853795 19.479999999995925 36.216661265175915 139.4923440853795 26.399999618495926 36.21667475705278 139.49223958661463 26.399999618495926 36.21667475705278 139.49223958661463 19.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216661265175915 139.4923440853795 26.399999618495926 36.21671789758645 139.49235518457684 26.399999618495926 36.216731389472464 139.4922506857384 26.399999618495926 36.21667475705278 139.49223958661463 26.399999618495926 36.216661265175915 139.4923440853795 26.399999618495926</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_aab1148b-e998-4191-ac63-40651216cc79">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55134</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.73</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.132</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.63</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21611415439248 139.49252341711235 19.139999999999418 36.21612976007607 139.4925281320688 19.139999999999418 36.216133315130314 139.4925105432311 19.139999999999418 36.216117709446046 139.49250582827796 19.139999999999418 36.21611415439248 139.49252341711235 19.139999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21611415439248 139.49252341711235 19.139999999999418 36.216117709446046 139.49250582827796 19.139999999999418 36.216133315130314 139.4925105432311 19.139999999999418 36.21612976007607 139.4925281320688 19.139999999999418 36.21611415439248 139.49252341711235 19.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21611415439248 139.49252341711235 19.139999999999418 36.21612976007607 139.4925281320688 19.139999999999418 36.21612976007607 139.4925281320688 22.139999999999418 36.21611415439248 139.49252341711235 22.139999999999418 36.21611415439248 139.49252341711235 19.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21612976007607 139.4925281320688 19.139999999999418 36.216133315130314 139.4925105432311 19.139999999999418 36.216133315130314 139.4925105432311 22.139999999999418 36.21612976007607 139.4925281320688 22.139999999999418 36.21612976007607 139.4925281320688 19.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216133315130314 139.4925105432311 19.139999999999418 36.216117709446046 139.49250582827796 19.139999999999418 36.216117709446046 139.49250582827796 22.139999999999418 36.216133315130314 139.4925105432311 22.139999999999418 36.216133315130314 139.4925105432311 19.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216117709446046 139.49250582827796 19.139999999999418 36.21611415439248 139.49252341711235 19.139999999999418 36.21611415439248 139.49252341711235 22.139999999999418 36.216117709446046 139.49250582827796 22.139999999999418 36.216117709446046 139.49250582827796 19.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21611415439248 139.49252341711235 22.139999999999418 36.21612976007607 139.4925281320688 22.139999999999418 36.216133315130314 139.4925105432311 22.139999999999418 36.216117709446046 139.49250582827796 22.139999999999418 36.21611415439248 139.49252341711235 22.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_dca713ad-538e-4b67-bd96-eb783c68b8c3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55265</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.41</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">14.7</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.794</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.248</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21360245407072 139.49998097417958 18.869999999995343 36.21362291397469 139.4999812210554 18.869999999995343 36.21362309637011 139.49994963361812 18.869999999995343 36.21360263677593 139.49994949796982 18.869999999995343 36.21360245407072 139.49998097417958 18.869999999995343</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21360245407072 139.49998097417958 18.869999999995343 36.21360263677593 139.49994949796982 18.869999999995343 36.21362309637011 139.49994963361812 18.869999999995343 36.21362291397469 139.4999812210554 18.869999999995343 36.21360245407072 139.49998097417958 18.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21360245407072 139.49998097417958 18.869999999995343 36.21362291397469 139.4999812210554 18.869999999995343 36.21362291397469 139.4999812210554 21.869999999995343 36.21360245407072 139.49998097417958 21.869999999995343 36.21360245407072 139.49998097417958 18.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21362291397469 139.4999812210554 18.869999999995343 36.21362309637011 139.49994963361812 18.869999999995343 36.21362309637011 139.49994963361812 21.869999999995343 36.21362291397469 139.4999812210554 21.869999999995343 36.21362291397469 139.4999812210554 18.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21362309637011 139.49994963361812 18.869999999995343 36.21360263677593 139.49994949796982 18.869999999995343 36.21360263677593 139.49994949796982 21.869999999995343 36.21362309637011 139.49994963361812 21.869999999995343 36.21362309637011 139.49994963361812 18.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21360263677593 139.49994949796982 18.869999999995343 36.21360245407072 139.49998097417958 18.869999999995343 36.21360245407072 139.49998097417958 21.869999999995343 36.21360263677593 139.49994949796982 21.869999999995343 36.21360263677593 139.49994949796982 18.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21360245407072 139.49998097417958 21.869999999995343 36.21362291397469 139.4999812210554 21.869999999995343 36.21362309637011 139.49994963361812 21.869999999995343 36.21360263677593 139.49994949796982 21.869999999995343 36.21360245407072 139.49998097417958 21.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_c7ec94ba-149a-4c12-9db4-f13de970a7c3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55099</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.33</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.735</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.226</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21656053438787 139.49030577238543 19.179999999993015 36.21662342785968 139.49033152444986 19.179999999993015 36.216642600269296 139.49025992315953 19.179999999993015 36.21657979722897 139.49023428197626 19.179999999993015 36.21656053438787 139.49030577238543 19.179999999993015</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21656053438787 139.49030577238543 19.179999999993015 36.21657979722897 139.49023428197626 19.179999999993015 36.216642600269296 139.49025992315953 19.179999999993015 36.21662342785968 139.49033152444986 19.179999999993015 36.21656053438787 139.49030577238543 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21656053438787 139.49030577238543 19.179999999993015 36.21662342785968 139.49033152444986 19.179999999993015 36.21662342785968 139.49033152444986 23.399999618493016 36.21656053438787 139.49030577238543 23.399999618493016 36.21656053438787 139.49030577238543 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21662342785968 139.49033152444986 19.179999999993015 36.216642600269296 139.49025992315953 19.179999999993015 36.216642600269296 139.49025992315953 23.399999618493016 36.21662342785968 139.49033152444986 23.399999618493016 36.21662342785968 139.49033152444986 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216642600269296 139.49025992315953 19.179999999993015 36.21657979722897 139.49023428197626 19.179999999993015 36.21657979722897 139.49023428197626 23.399999618493016 36.216642600269296 139.49025992315953 23.399999618493016 36.216642600269296 139.49025992315953 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21657979722897 139.49023428197626 19.179999999993015 36.21656053438787 139.49030577238543 19.179999999993015 36.21656053438787 139.49030577238543 23.399999618493016 36.21657979722897 139.49023428197626 23.399999618493016 36.21657979722897 139.49023428197626 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21656053438787 139.49030577238543 23.399999618493016 36.21662342785968 139.49033152444986 23.399999618493016 36.216642600269296 139.49025992315953 23.399999618493016 36.21657979722897 139.49023428197626 23.399999618493016 36.21656053438787 139.49030577238543 23.399999618493016</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_80e644dc-64ec-4784-8ce1-415fe8de8f9c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55106</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.622</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21649251046068 139.49157391941898 19.64999999999418 36.216519474153046 139.49157925215943 19.64999999999418 36.21652317755671 139.49155054007454 19.64999999999418 36.21649621386314 139.4915452073437 19.64999999999418 36.21649251046068 139.49157391941898 19.64999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649251046068 139.49157391941898 19.64999999999418 36.21649621386314 139.4915452073437 19.64999999999418 36.21652317755671 139.49155054007454 19.64999999999418 36.216519474153046 139.49157925215943 19.64999999999418 36.21649251046068 139.49157391941898 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649251046068 139.49157391941898 19.64999999999418 36.216519474153046 139.49157925215943 19.64999999999418 36.216519474153046 139.49157925215943 22.64999999999418 36.21649251046068 139.49157391941898 22.64999999999418 36.21649251046068 139.49157391941898 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216519474153046 139.49157925215943 19.64999999999418 36.21652317755671 139.49155054007454 19.64999999999418 36.21652317755671 139.49155054007454 22.64999999999418 36.216519474153046 139.49157925215943 22.64999999999418 36.216519474153046 139.49157925215943 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21652317755671 139.49155054007454 19.64999999999418 36.21649621386314 139.4915452073437 19.64999999999418 36.21649621386314 139.4915452073437 22.64999999999418 36.21652317755671 139.49155054007454 22.64999999999418 36.21652317755671 139.49155054007454 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649621386314 139.4915452073437 19.64999999999418 36.21649251046068 139.49157391941898 19.64999999999418 36.21649251046068 139.49157391941898 22.64999999999418 36.21649621386314 139.4915452073437 22.64999999999418 36.21649621386314 139.4915452073437 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649251046068 139.49157391941898 22.64999999999418 36.216519474153046 139.49157925215943 22.64999999999418 36.21652317755671 139.49155054007454 22.64999999999418 36.21649621386314 139.4915452073437 22.64999999999418 36.21649251046068 139.49157391941898 22.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod1Solid>
      <uro:buildingDetails>
        <uro:BuildingDetails>
          <uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">10</uro:prefecture>
          <uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">10207</uro:city>
          <uro:surveyYear>2016</uro:surveyYear>
        </uro:BuildingDetails>
      </uro:buildingDetails>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
      <uro:extendedAttribute>
        <uro:KeyValuePair>
          <uro:key codeSpace="../../codelists/extendedAttribute_key.xml">5</uro:key>
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">5</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
</core:CityModel>