<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2104575397600 139.4753783761850 17.9599900000060</gml:lowerCorner>
      <gml:upperCorner>36.2168200827010 139.4863555618860 30.4000096185070</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_f671c305-3102-4899-bfb5-19c3c262a9d1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55069</gen:value>
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
          <gen:value uom="m">2.737</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">13.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216236859948694 139.4785206359726 18.570000000006985 36.21661989774732 139.47860888730605 18.570000000006985 36.216634572028475 139.47851205545845 18.570000000006985 36.21664721189471 139.4784282460713 18.570000000006985 36.216671344214916 139.4782688630429 18.570000000006985 36.2166844262952 139.47818227095684 18.570000000006985 36.21668911028934 139.47815099558744 18.570000000006985 36.216798150553885 139.47817619570716 18.570000000006985 36.21681008270097 139.47809694951994 18.570000000006985 36.21631809470269 139.47798361152238 18.570000000006985 36.21629732256347 139.47812106753338 18.570000000006985 36.216289543865 139.47817248834247 18.570000000006985 36.21626408582153 139.47834066333405 18.570000000006985 36.2162569257144 139.47838796600684 18.570000000006985 36.216236859948694 139.4785206359726 18.570000000006985</gml:posList>
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
                      <gml:posList>36.216236859948694 139.4785206359726 18.570000000006985 36.2162569257144 139.47838796600684 18.570000000006985 36.21626408582153 139.47834066333405 18.570000000006985 36.216289543865 139.47817248834247 18.570000000006985 36.21629732256347 139.47812106753338 18.570000000006985 36.21631809470269 139.47798361152238 18.570000000006985 36.21681008270097 139.47809694951994 18.570000000006985 36.216798150553885 139.47817619570716 18.570000000006985 36.21668911028934 139.47815099558744 18.570000000006985 36.2166844262952 139.47818227095684 18.570000000006985 36.216671344214916 139.4782688630429 18.570000000006985 36.21664721189471 139.4784282460713 18.570000000006985 36.216634572028475 139.47851205545845 18.570000000006985 36.21661989774732 139.47860888730605 18.570000000006985 36.216236859948694 139.4785206359726 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216236859948694 139.4785206359726 18.570000000006985 36.21661989774732 139.47860888730605 18.570000000006985 36.21661989774732 139.47860888730605 30.399999618506985 36.216236859948694 139.4785206359726 30.399999618506985 36.216236859948694 139.4785206359726 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21661989774732 139.47860888730605 18.570000000006985 36.216634572028475 139.47851205545845 18.570000000006985 36.216634572028475 139.47851205545845 30.399999618506985 36.21661989774732 139.47860888730605 30.399999618506985 36.21661989774732 139.47860888730605 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216634572028475 139.47851205545845 18.570000000006985 36.21664721189471 139.4784282460713 18.570000000006985 36.21664721189471 139.4784282460713 30.399999618506985 36.216634572028475 139.47851205545845 30.399999618506985 36.216634572028475 139.47851205545845 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664721189471 139.4784282460713 18.570000000006985 36.216671344214916 139.4782688630429 18.570000000006985 36.216671344214916 139.4782688630429 30.399999618506985 36.21664721189471 139.4784282460713 30.399999618506985 36.21664721189471 139.4784282460713 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216671344214916 139.4782688630429 18.570000000006985 36.2166844262952 139.47818227095684 18.570000000006985 36.2166844262952 139.47818227095684 30.399999618506985 36.216671344214916 139.4782688630429 30.399999618506985 36.216671344214916 139.4782688630429 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2166844262952 139.47818227095684 18.570000000006985 36.21668911028934 139.47815099558744 18.570000000006985 36.21668911028934 139.47815099558744 30.399999618506985 36.2166844262952 139.47818227095684 30.399999618506985 36.2166844262952 139.47818227095684 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21668911028934 139.47815099558744 18.570000000006985 36.216798150553885 139.47817619570716 18.570000000006985 36.216798150553885 139.47817619570716 30.399999618506985 36.21668911028934 139.47815099558744 30.399999618506985 36.21668911028934 139.47815099558744 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216798150553885 139.47817619570716 18.570000000006985 36.21681008270097 139.47809694951994 18.570000000006985 36.21681008270097 139.47809694951994 30.399999618506985 36.216798150553885 139.47817619570716 30.399999618506985 36.216798150553885 139.47817619570716 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21681008270097 139.47809694951994 18.570000000006985 36.21631809470269 139.47798361152238 18.570000000006985 36.21631809470269 139.47798361152238 30.399999618506985 36.21681008270097 139.47809694951994 30.399999618506985 36.21681008270097 139.47809694951994 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21631809470269 139.47798361152238 18.570000000006985 36.21629732256347 139.47812106753338 18.570000000006985 36.21629732256347 139.47812106753338 30.399999618506985 36.21631809470269 139.47798361152238 30.399999618506985 36.21631809470269 139.47798361152238 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21629732256347 139.47812106753338 18.570000000006985 36.216289543865 139.47817248834247 18.570000000006985 36.216289543865 139.47817248834247 30.399999618506985 36.21629732256347 139.47812106753338 30.399999618506985 36.21629732256347 139.47812106753338 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216289543865 139.47817248834247 18.570000000006985 36.21626408582153 139.47834066333405 18.570000000006985 36.21626408582153 139.47834066333405 30.399999618506985 36.216289543865 139.47817248834247 30.399999618506985 36.216289543865 139.47817248834247 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21626408582153 139.47834066333405 18.570000000006985 36.2162569257144 139.47838796600684 18.570000000006985 36.2162569257144 139.47838796600684 30.399999618506985 36.21626408582153 139.47834066333405 30.399999618506985 36.21626408582153 139.47834066333405 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2162569257144 139.47838796600684 18.570000000006985 36.216236859948694 139.4785206359726 18.570000000006985 36.216236859948694 139.4785206359726 30.399999618506985 36.2162569257144 139.47838796600684 30.399999618506985 36.2162569257144 139.47838796600684 18.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216236859948694 139.4785206359726 30.399999618506985 36.21661989774732 139.47860888730605 30.399999618506985 36.216634572028475 139.47851205545845 30.399999618506985 36.21664721189471 139.4784282460713 30.399999618506985 36.216671344214916 139.4782688630429 30.399999618506985 36.2166844262952 139.47818227095684 30.399999618506985 36.21668911028934 139.47815099558744 30.399999618506985 36.216798150553885 139.47817619570716 30.399999618506985 36.21681008270097 139.47809694951994 30.399999618506985 36.21631809470269 139.47798361152238 30.399999618506985 36.21629732256347 139.47812106753338 30.399999618506985 36.216289543865 139.47817248834247 30.399999618506985 36.21626408582153 139.47834066333405 30.399999618506985 36.2162569257144 139.47838796600684 30.399999618506985 36.216236859948694 139.4785206359726 30.399999618506985</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">12</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_dd1aed66-a82b-40d5-99f0-3b462949f084">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55186</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.43</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">29.7</gen:value>
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
          <gen:value uom="m">3.834</gen:value>
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
          <gen:value uom="m">5.317</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.214695786640284 139.4834922148562 18.220000000001164 36.21473330860407 139.4835019465895 18.220000000001164 36.21473118163294 139.4835143017174 18.220000000001164 36.21476680961753 139.4835235970075 18.220000000001164 36.21476920177013 139.48350946113834 18.220000000001164 36.214773621267284 139.4835105536869 18.220000000001164 36.21477946888921 139.48347604876622 18.220000000001164 36.2147018997621 139.48345604045463 18.220000000001164 36.214695786640284 139.4834922148562 18.220000000001164</gml:posList>
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
                      <gml:posList>36.214695786640284 139.4834922148562 18.220000000001164 36.2147018997621 139.48345604045463 18.220000000001164 36.21477946888921 139.48347604876622 18.220000000001164 36.214773621267284 139.4835105536869 18.220000000001164 36.21476920177013 139.48350946113834 18.220000000001164 36.21476680961753 139.4835235970075 18.220000000001164 36.21473118163294 139.4835143017174 18.220000000001164 36.21473330860407 139.4835019465895 18.220000000001164 36.214695786640284 139.4834922148562 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214695786640284 139.4834922148562 18.220000000001164 36.21473330860407 139.4835019465895 18.220000000001164 36.21473330860407 139.4835019465895 21.220000000001164 36.214695786640284 139.4834922148562 21.220000000001164 36.214695786640284 139.4834922148562 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21473330860407 139.4835019465895 18.220000000001164 36.21473118163294 139.4835143017174 18.220000000001164 36.21473118163294 139.4835143017174 21.220000000001164 36.21473330860407 139.4835019465895 21.220000000001164 36.21473330860407 139.4835019465895 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21473118163294 139.4835143017174 18.220000000001164 36.21476680961753 139.4835235970075 18.220000000001164 36.21476680961753 139.4835235970075 21.220000000001164 36.21473118163294 139.4835143017174 21.220000000001164 36.21473118163294 139.4835143017174 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21476680961753 139.4835235970075 18.220000000001164 36.21476920177013 139.48350946113834 18.220000000001164 36.21476920177013 139.48350946113834 21.220000000001164 36.21476680961753 139.4835235970075 21.220000000001164 36.21476680961753 139.4835235970075 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21476920177013 139.48350946113834 18.220000000001164 36.214773621267284 139.4835105536869 18.220000000001164 36.214773621267284 139.4835105536869 21.220000000001164 36.21476920177013 139.48350946113834 21.220000000001164 36.21476920177013 139.48350946113834 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214773621267284 139.4835105536869 18.220000000001164 36.21477946888921 139.48347604876622 18.220000000001164 36.21477946888921 139.48347604876622 21.220000000001164 36.214773621267284 139.4835105536869 21.220000000001164 36.214773621267284 139.4835105536869 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21477946888921 139.48347604876622 18.220000000001164 36.2147018997621 139.48345604045463 18.220000000001164 36.2147018997621 139.48345604045463 21.220000000001164 36.21477946888921 139.48347604876622 21.220000000001164 36.21477946888921 139.48347604876622 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2147018997621 139.48345604045463 18.220000000001164 36.214695786640284 139.4834922148562 18.220000000001164 36.214695786640284 139.4834922148562 21.220000000001164 36.2147018997621 139.48345604045463 21.220000000001164 36.2147018997621 139.48345604045463 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214695786640284 139.4834922148562 21.220000000001164 36.21473330860407 139.4835019465895 21.220000000001164 36.21473118163294 139.4835143017174 21.220000000001164 36.21476680961753 139.4835235970075 21.220000000001164 36.21476920177013 139.48350946113834 21.220000000001164 36.214773621267284 139.4835105536869 21.220000000001164 36.21477946888921 139.48347604876622 21.220000000001164 36.2147018997621 139.48345604045463 21.220000000001164 36.214695786640284 139.4834922148562 21.220000000001164</gml:posList>
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
    <bldg:Building gml:id="BLD_1989eaeb-50ed-4210-8fde-dc5a779d39fd">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55191</gen:value>
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
          <gen:value uom="m">0.05</gen:value>
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
          <gen:value uom="時間">30.6</gen:value>
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
          <gen:value uom="m">3.934</gen:value>
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
          <gen:value uom="m">5.418</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21467270515708 139.4837977334259 18.220000000001164 36.21469263957092 139.48380320586537 18.220000000001164 36.21470443614861 139.4837379772343 18.220000000001164 36.21468450173191 139.4837325048106 18.220000000001164 36.21467270515708 139.4837977334259 18.220000000001164</gml:posList>
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
                      <gml:posList>36.21467270515708 139.4837977334259 18.220000000001164 36.21468450173191 139.4837325048106 18.220000000001164 36.21470443614861 139.4837379772343 18.220000000001164 36.21469263957092 139.48380320586537 18.220000000001164 36.21467270515708 139.4837977334259 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21467270515708 139.4837977334259 18.220000000001164 36.21469263957092 139.48380320586537 18.220000000001164 36.21469263957092 139.48380320586537 21.220000000001164 36.21467270515708 139.4837977334259 21.220000000001164 36.21467270515708 139.4837977334259 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21469263957092 139.48380320586537 18.220000000001164 36.21470443614861 139.4837379772343 18.220000000001164 36.21470443614861 139.4837379772343 21.220000000001164 36.21469263957092 139.48380320586537 21.220000000001164 36.21469263957092 139.48380320586537 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21470443614861 139.4837379772343 18.220000000001164 36.21468450173191 139.4837325048106 18.220000000001164 36.21468450173191 139.4837325048106 21.220000000001164 36.21470443614861 139.4837379772343 21.220000000001164 36.21470443614861 139.4837379772343 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21468450173191 139.4837325048106 18.220000000001164 36.21467270515708 139.4837977334259 18.220000000001164 36.21467270515708 139.4837977334259 21.220000000001164 36.21468450173191 139.4837325048106 21.220000000001164 36.21468450173191 139.4837325048106 18.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21467270515708 139.4837977334259 21.220000000001164 36.21469263957092 139.48380320586537 21.220000000001164 36.21470443614861 139.4837379772343 21.220000000001164 36.21468450173191 139.4837325048106 21.220000000001164 36.21467270515708 139.4837977334259 21.220000000001164</gml:posList>
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
    <bldg:Building gml:id="BLD_f43f087e-25ec-4f63-af3b-9eba95b77890">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55358</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.9</gen:value>
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
          <gen:value uom="m">2.834</gen:value>
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
          <gen:value uom="m">4.317</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">8.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21056574162595 139.48497920971826 18.910000000003492 36.210572412682986 139.48497973623242 18.910000000003492 36.210569584136856 139.48502979609162 18.910000000003492 36.21064170527051 139.4850360382508 18.910000000003492 36.21064787688683 139.48492690762956 18.910000000003492 36.210569084690846 139.484920139061 18.910000000003492 36.21056574162595 139.48497920971826 18.910000000003492</gml:posList>
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
                      <gml:posList>36.21056574162595 139.48497920971826 18.910000000003492 36.210569084690846 139.484920139061 18.910000000003492 36.21064787688683 139.48492690762956 18.910000000003492 36.21064170527051 139.4850360382508 18.910000000003492 36.210569584136856 139.48502979609162 18.910000000003492 36.210572412682986 139.48497973623242 18.910000000003492 36.21056574162595 139.48497920971826 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21056574162595 139.48497920971826 18.910000000003492 36.210572412682986 139.48497973623242 18.910000000003492 36.210572412682986 139.48497973623242 26.200000762903493 36.21056574162595 139.48497920971826 26.200000762903493 36.21056574162595 139.48497920971826 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210572412682986 139.48497973623242 18.910000000003492 36.210569584136856 139.48502979609162 18.910000000003492 36.210569584136856 139.48502979609162 26.200000762903493 36.210572412682986 139.48497973623242 26.200000762903493 36.210572412682986 139.48497973623242 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210569584136856 139.48502979609162 18.910000000003492 36.21064170527051 139.4850360382508 18.910000000003492 36.21064170527051 139.4850360382508 26.200000762903493 36.210569584136856 139.48502979609162 26.200000762903493 36.210569584136856 139.48502979609162 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21064170527051 139.4850360382508 18.910000000003492 36.21064787688683 139.48492690762956 18.910000000003492 36.21064787688683 139.48492690762956 26.200000762903493 36.21064170527051 139.4850360382508 26.200000762903493 36.21064170527051 139.4850360382508 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21064787688683 139.48492690762956 18.910000000003492 36.210569084690846 139.484920139061 18.910000000003492 36.210569084690846 139.484920139061 26.200000762903493 36.21064787688683 139.48492690762956 26.200000762903493 36.21064787688683 139.48492690762956 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210569084690846 139.484920139061 18.910000000003492 36.21056574162595 139.48497920971826 18.910000000003492 36.21056574162595 139.48497920971826 26.200000762903493 36.210569084690846 139.484920139061 26.200000762903493 36.210569084690846 139.484920139061 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21056574162595 139.48497920971826 26.200000762903493 36.210572412682986 139.48497973623242 26.200000762903493 36.210569584136856 139.48502979609162 26.200000762903493 36.21064170527051 139.4850360382508 26.200000762903493 36.21064787688683 139.48492690762956 26.200000762903493 36.210569084690846 139.484920139061 26.200000762903493 36.21056574162595 139.48497920971826 26.200000762903493</gml:posList>
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
    <bldg:Building gml:id="BLD_0646a82f-48a3-4507-905f-a8e580f95c32">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65351</gen:value>
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
          <gen:value uom="m">0.15</gen:value>
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
          <gen:value uom="m">1.64</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">30.2</gen:value>
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
          <gen:value uom="m">4.033</gen:value>
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
          <gen:value uom="m">5.519</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:measuredHeight uom="m">4.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21409734181633 139.4837113155213 18.139999999999418 36.2146527788856 139.48385676974013 18.139999999999418 36.214713750618046 139.48350192243248 18.139999999999418 36.214158312810994 139.48335635939614 18.139999999999418 36.21409734181633 139.4837113155213 18.139999999999418</gml:posList>
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
                      <gml:posList>36.21409734181633 139.4837113155213 18.139999999999418 36.214158312810994 139.48335635939614 18.139999999999418 36.214713750618046 139.48350192243248 18.139999999999418 36.2146527788856 139.48385676974013 18.139999999999418 36.21409734181633 139.4837113155213 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21409734181633 139.4837113155213 18.139999999999418 36.2146527788856 139.48385676974013 18.139999999999418 36.2146527788856 139.48385676974013 21.139999999999418 36.21409734181633 139.4837113155213 21.139999999999418 36.21409734181633 139.4837113155213 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2146527788856 139.48385676974013 18.139999999999418 36.214713750618046 139.48350192243248 18.139999999999418 36.214713750618046 139.48350192243248 21.139999999999418 36.2146527788856 139.48385676974013 21.139999999999418 36.2146527788856 139.48385676974013 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214713750618046 139.48350192243248 18.139999999999418 36.214158312810994 139.48335635939614 18.139999999999418 36.214158312810994 139.48335635939614 21.139999999999418 36.214713750618046 139.48350192243248 21.139999999999418 36.214713750618046 139.48350192243248 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214158312810994 139.48335635939614 18.139999999999418 36.21409734181633 139.4837113155213 18.139999999999418 36.21409734181633 139.4837113155213 21.139999999999418 36.214158312810994 139.48335635939614 21.139999999999418 36.214158312810994 139.48335635939614 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21409734181633 139.4837113155213 21.139999999999418 36.2146527788856 139.48385676974013 21.139999999999418 36.214713750618046 139.48350192243248 21.139999999999418 36.214158312810994 139.48335635939614 21.139999999999418 36.21409734181633 139.4837113155213 21.139999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_a23b76aa-5070-46fe-936d-44f057998077">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65330</gen:value>
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
          <gen:value uom="m">1.44</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">22.4</gen:value>
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
          <gen:value uom="m">3.835</gen:value>
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
          <gen:value uom="m">5.319</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">11.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216234648742464 139.47838283909076 19.270000000004075 36.2162569257144 139.47838796600684 19.270000000004075 36.21626408582153 139.47834066333405 19.270000000004075 36.21624180884767 139.4783355364309 19.270000000004075 36.216234648742464 139.47838283909076 19.270000000004075</gml:posList>
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
                      <gml:posList>36.216234648742464 139.47838283909076 19.270000000004075 36.21624180884767 139.4783355364309 19.270000000004075 36.21626408582153 139.47834066333405 19.270000000004075 36.2162569257144 139.47838796600684 19.270000000004075 36.216234648742464 139.47838283909076 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216234648742464 139.47838283909076 19.270000000004075 36.2162569257144 139.47838796600684 19.270000000004075 36.2162569257144 139.47838796600684 27.399999618504076 36.216234648742464 139.47838283909076 27.399999618504076 36.216234648742464 139.47838283909076 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2162569257144 139.47838796600684 19.270000000004075 36.21626408582153 139.47834066333405 19.270000000004075 36.21626408582153 139.47834066333405 27.399999618504076 36.2162569257144 139.47838796600684 27.399999618504076 36.2162569257144 139.47838796600684 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21626408582153 139.47834066333405 19.270000000004075 36.21624180884767 139.4783355364309 19.270000000004075 36.21624180884767 139.4783355364309 27.399999618504076 36.21626408582153 139.47834066333405 27.399999618504076 36.21626408582153 139.47834066333405 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21624180884767 139.4783355364309 19.270000000004075 36.216234648742464 139.47838283909076 19.270000000004075 36.216234648742464 139.47838283909076 27.399999618504076 36.21624180884767 139.4783355364309 27.399999618504076 36.21624180884767 139.4783355364309 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216234648742464 139.47838283909076 27.399999618504076 36.2162569257144 139.47838796600684 27.399999618504076 36.21626408582153 139.47834066333405 27.399999618504076 36.21624180884767 139.4783355364309 27.399999618504076 36.216234648742464 139.47838283909076 27.399999618504076</gml:posList>
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
    <bldg:Building gml:id="BLD_17245004-d976-4e59-b5b9-1bf1277dd15f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55190</gen:value>
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
          <gen:value uom="m">0.15</gen:value>
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
          <gen:value uom="m">1.44</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">29.7</gen:value>
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
          <gen:value uom="m">3.834</gen:value>
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
          <gen:value uom="m">5.317</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.214687159212524 139.48368577970828 18.19999999999709 36.21471936299044 139.4836953127503 18.19999999999709 36.21472859781186 139.48364789102544 18.19999999999709 36.21469639403032 139.4836383580018 18.19999999999709 36.214687159212524 139.48368577970828 18.19999999999709</gml:posList>
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
                      <gml:posList>36.214687159212524 139.48368577970828 18.19999999999709 36.21469639403032 139.4836383580018 18.19999999999709 36.21472859781186 139.48364789102544 18.19999999999709 36.21471936299044 139.4836953127503 18.19999999999709 36.214687159212524 139.48368577970828 18.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214687159212524 139.48368577970828 18.19999999999709 36.21471936299044 139.4836953127503 18.19999999999709 36.21471936299044 139.4836953127503 21.39999961849709 36.214687159212524 139.48368577970828 21.39999961849709 36.214687159212524 139.48368577970828 18.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21471936299044 139.4836953127503 18.19999999999709 36.21472859781186 139.48364789102544 18.19999999999709 36.21472859781186 139.48364789102544 21.39999961849709 36.21471936299044 139.4836953127503 21.39999961849709 36.21471936299044 139.4836953127503 18.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21472859781186 139.48364789102544 18.19999999999709 36.21469639403032 139.4836383580018 18.19999999999709 36.21469639403032 139.4836383580018 21.39999961849709 36.21472859781186 139.48364789102544 21.39999961849709 36.21472859781186 139.48364789102544 18.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21469639403032 139.4836383580018 18.19999999999709 36.214687159212524 139.48368577970828 18.19999999999709 36.214687159212524 139.48368577970828 21.39999961849709 36.21469639403032 139.4836383580018 21.39999961849709 36.21469639403032 139.4836383580018 18.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214687159212524 139.48368577970828 21.39999961849709 36.21471936299044 139.4836953127503 21.39999961849709 36.21472859781186 139.48364789102544 21.39999961849709 36.21469639403032 139.4836383580018 21.39999961849709 36.214687159212524 139.48368577970828 21.39999961849709</gml:posList>
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
    <bldg:Building gml:id="BLD_fc51851b-725e-4e11-8f94-f28dc082f937">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55333</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">53.4</gen:value>
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
          <gen:value uom="m">4.119</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.212217207676204 139.4805615164216 18.64999999999418 36.212239090319976 139.4805857750757 18.64999999999418 36.212263506317186 139.48055218867358 18.64999999999418 36.212241623994565 139.48052804123856 18.64999999999418 36.212217207676204 139.4805615164216 18.64999999999418</gml:posList>
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
                      <gml:posList>36.212217207676204 139.4805615164216 18.64999999999418 36.212241623994565 139.48052804123856 18.64999999999418 36.212263506317186 139.48055218867358 18.64999999999418 36.212239090319976 139.4805857750757 18.64999999999418 36.212217207676204 139.4805615164216 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.212217207676204 139.4805615164216 18.64999999999418 36.212239090319976 139.4805857750757 18.64999999999418 36.212239090319976 139.4805857750757 21.64999999999418 36.212217207676204 139.4805615164216 21.64999999999418 36.212217207676204 139.4805615164216 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.212239090319976 139.4805857750757 18.64999999999418 36.212263506317186 139.48055218867358 18.64999999999418 36.212263506317186 139.48055218867358 21.64999999999418 36.212239090319976 139.4805857750757 21.64999999999418 36.212239090319976 139.4805857750757 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.212263506317186 139.48055218867358 18.64999999999418 36.212241623994565 139.48052804123856 18.64999999999418 36.212241623994565 139.48052804123856 21.64999999999418 36.212263506317186 139.48055218867358 21.64999999999418 36.212263506317186 139.48055218867358 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.212241623994565 139.48052804123856 18.64999999999418 36.212217207676204 139.4805615164216 18.64999999999418 36.212217207676204 139.4805615164216 21.64999999999418 36.212241623994565 139.48052804123856 21.64999999999418 36.212241623994565 139.48052804123856 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.212217207676204 139.4805615164216 21.64999999999418 36.212239090319976 139.4805857750757 21.64999999999418 36.212263506317186 139.48055218867358 21.64999999999418 36.212241623994565 139.48052804123856 21.64999999999418 36.212217207676204 139.4805615164216 21.64999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_6f8d652e-7dc1-4367-9f1d-09d078d4570b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55188</gen:value>
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
          <gen:value uom="m">0.16</gen:value>
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
          <gen:value uom="m">1.64</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">29.2</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.033</gen:value>
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
          <gen:value uom="m">5.519</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2147282664475 139.4799757821117 18.139999999999418 36.21475063677012 139.47998202118697 18.139999999999418 36.21475507187764 139.47995786603224 18.139999999999418 36.214732701225394 139.47995151574284 18.139999999999418 36.2147282664475 139.4799757821117 18.139999999999418</gml:posList>
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
                      <gml:posList>36.2147282664475 139.4799757821117 18.139999999999418 36.214732701225394 139.47995151574284 18.139999999999418 36.21475507187764 139.47995786603224 18.139999999999418 36.21475063677012 139.47998202118697 18.139999999999418 36.2147282664475 139.4799757821117 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2147282664475 139.4799757821117 18.139999999999418 36.21475063677012 139.47998202118697 18.139999999999418 36.21475063677012 139.47998202118697 21.139999999999418 36.2147282664475 139.4799757821117 21.139999999999418 36.2147282664475 139.4799757821117 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21475063677012 139.47998202118697 18.139999999999418 36.21475507187764 139.47995786603224 18.139999999999418 36.21475507187764 139.47995786603224 21.139999999999418 36.21475063677012 139.47998202118697 21.139999999999418 36.21475063677012 139.47998202118697 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21475507187764 139.47995786603224 18.139999999999418 36.214732701225394 139.47995151574284 18.139999999999418 36.214732701225394 139.47995151574284 21.139999999999418 36.21475507187764 139.47995786603224 21.139999999999418 36.21475507187764 139.47995786603224 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214732701225394 139.47995151574284 18.139999999999418 36.2147282664475 139.4799757821117 18.139999999999418 36.2147282664475 139.4799757821117 21.139999999999418 36.214732701225394 139.47995151574284 21.139999999999418 36.214732701225394 139.47995151574284 18.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2147282664475 139.4799757821117 21.139999999999418 36.21475063677012 139.47998202118697 21.139999999999418 36.21475507187764 139.47995786603224 21.139999999999418 36.214732701225394 139.47995151574284 21.139999999999418 36.2147282664475 139.4799757821117 21.139999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_a7446a98-c913-4da3-955f-4639671b3848">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55349</gen:value>
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
          <gen:value uom="時間">7.5</gen:value>
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
          <gen:value uom="m">3.234</gen:value>
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
          <gen:value uom="m">4.718</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21101556546765 139.48343152351546 18.74000000000524 36.21105883675936 139.4834347786002 18.74000000000524 36.21106096475395 139.48339195059617 18.74000000000524 36.2110176934612 139.4833886955349 18.74000000000524 36.21101556546765 139.48343152351546 18.74000000000524</gml:posList>
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
                      <gml:posList>36.21101556546765 139.48343152351546 18.74000000000524 36.2110176934612 139.4833886955349 18.74000000000524 36.21106096475395 139.48339195059617 18.74000000000524 36.21105883675936 139.4834347786002 18.74000000000524 36.21101556546765 139.48343152351546 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21101556546765 139.48343152351546 18.74000000000524 36.21105883675936 139.4834347786002 18.74000000000524 36.21105883675936 139.4834347786002 21.79999923710524 36.21101556546765 139.48343152351546 21.79999923710524 36.21101556546765 139.48343152351546 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21105883675936 139.4834347786002 18.74000000000524 36.21106096475395 139.48339195059617 18.74000000000524 36.21106096475395 139.48339195059617 21.79999923710524 36.21105883675936 139.4834347786002 21.79999923710524 36.21105883675936 139.4834347786002 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21106096475395 139.48339195059617 18.74000000000524 36.2110176934612 139.4833886955349 18.74000000000524 36.2110176934612 139.4833886955349 21.79999923710524 36.21106096475395 139.48339195059617 21.79999923710524 36.21106096475395 139.48339195059617 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2110176934612 139.4833886955349 18.74000000000524 36.21101556546765 139.48343152351546 18.74000000000524 36.21101556546765 139.48343152351546 21.79999923710524 36.2110176934612 139.4833886955349 21.79999923710524 36.2110176934612 139.4833886955349 18.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21101556546765 139.48343152351546 21.79999923710524 36.21105883675936 139.4834347786002 21.79999923710524 36.21106096475395 139.48339195059617 21.79999923710524 36.2110176934612 139.4833886955349 21.79999923710524 36.21101556546765 139.48343152351546 21.79999923710524</gml:posList>
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
    <bldg:Building gml:id="BLD_0e443fb9-b7ea-4550-9374-caa4fdc96756">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55352</gen:value>
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
          <gen:value uom="時間">7.5</gen:value>
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
          <gen:value uom="m">4.618</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21090330819015 139.48344625901825 18.910000000003492 36.210940181728525 139.48344998745495 18.910000000003492 36.21094251599831 139.48341605594118 18.910000000003492 36.21090564245897 139.48341232752028 18.910000000003492 36.21090330819015 139.48344625901825 18.910000000003492</gml:posList>
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
                      <gml:posList>36.21090330819015 139.48344625901825 18.910000000003492 36.21090564245897 139.48341232752028 18.910000000003492 36.21094251599831 139.48341605594118 18.910000000003492 36.210940181728525 139.48344998745495 18.910000000003492 36.21090330819015 139.48344625901825 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21090330819015 139.48344625901825 18.910000000003492 36.210940181728525 139.48344998745495 18.910000000003492 36.210940181728525 139.48344998745495 21.910000000003492 36.21090330819015 139.48344625901825 21.910000000003492 36.21090330819015 139.48344625901825 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210940181728525 139.48344998745495 18.910000000003492 36.21094251599831 139.48341605594118 18.910000000003492 36.21094251599831 139.48341605594118 21.910000000003492 36.210940181728525 139.48344998745495 21.910000000003492 36.210940181728525 139.48344998745495 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21094251599831 139.48341605594118 18.910000000003492 36.21090564245897 139.48341232752028 18.910000000003492 36.21090564245897 139.48341232752028 21.910000000003492 36.21094251599831 139.48341605594118 21.910000000003492 36.21094251599831 139.48341605594118 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21090564245897 139.48341232752028 18.910000000003492 36.21090330819015 139.48344625901825 18.910000000003492 36.21090330819015 139.48344625901825 21.910000000003492 36.21090564245897 139.48341232752028 21.910000000003492 36.21090564245897 139.48341232752028 18.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21090330819015 139.48344625901825 21.910000000003492 36.210940181728525 139.48344998745495 21.910000000003492 36.21094251599831 139.48341605594118 21.910000000003492 36.21090564245897 139.48341232752028 21.910000000003492 36.21090330819015 139.48344625901825 21.910000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_e2ee937f-be2b-4042-810d-b552179e5212">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55353</gen:value>
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
          <gen:value uom="時間">7.5</gen:value>
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
          <gen:value uom="m">4.618</gen:value>
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
                  <gml:posList>36.21078314143453 139.48322191406393 18.80000000000291 36.21093020547325 139.4832438359617 18.80000000000291 36.21093939261694 139.48314937198518 18.80000000000291 36.21082578084414 139.48313241717125 18.80000000000291 36.210825255699866 139.48313775790925 18.80000000000291 36.210789459126076 139.48313246779338 18.80000000000291 36.21078314143453 139.48322191406393 18.80000000000291</gml:posList>
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
                      <gml:posList>36.21078314143453 139.48322191406393 18.80000000000291 36.210789459126076 139.48313246779338 18.80000000000291 36.210825255699866 139.48313775790925 18.80000000000291 36.21082578084414 139.48313241717125 18.80000000000291 36.21093939261694 139.48314937198518 18.80000000000291 36.21093020547325 139.4832438359617 18.80000000000291 36.21078314143453 139.48322191406393 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21078314143453 139.48322191406393 18.80000000000291 36.21093020547325 139.4832438359617 18.80000000000291 36.21093020547325 139.4832438359617 22.29999923710291 36.21078314143453 139.48322191406393 22.29999923710291 36.21078314143453 139.48322191406393 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21093020547325 139.4832438359617 18.80000000000291 36.21093939261694 139.48314937198518 18.80000000000291 36.21093939261694 139.48314937198518 22.29999923710291 36.21093020547325 139.4832438359617 22.29999923710291 36.21093020547325 139.4832438359617 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21093939261694 139.48314937198518 18.80000000000291 36.21082578084414 139.48313241717125 18.80000000000291 36.21082578084414 139.48313241717125 22.29999923710291 36.21093939261694 139.48314937198518 22.29999923710291 36.21093939261694 139.48314937198518 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21082578084414 139.48313241717125 18.80000000000291 36.210825255699866 139.48313775790925 18.80000000000291 36.210825255699866 139.48313775790925 22.29999923710291 36.21082578084414 139.48313241717125 22.29999923710291 36.21082578084414 139.48313241717125 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210825255699866 139.48313775790925 18.80000000000291 36.210789459126076 139.48313246779338 18.80000000000291 36.210789459126076 139.48313246779338 22.29999923710291 36.210825255699866 139.48313775790925 22.29999923710291 36.210825255699866 139.48313775790925 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210789459126076 139.48313246779338 18.80000000000291 36.21078314143453 139.48322191406393 18.80000000000291 36.21078314143453 139.48322191406393 22.29999923710291 36.210789459126076 139.48313246779338 22.29999923710291 36.210789459126076 139.48313246779338 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21078314143453 139.48322191406393 22.29999923710291 36.21093020547325 139.4832438359617 22.29999923710291 36.21093939261694 139.48314937198518 22.29999923710291 36.21082578084414 139.48313241717125 22.29999923710291 36.210825255699866 139.48313775790925 22.29999923710291 36.210789459126076 139.48313246779338 22.29999923710291 36.21078314143453 139.48322191406393 22.29999923710291</gml:posList>
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
    <bldg:Building gml:id="BLD_44d82d6c-4ec6-4b1e-a517-96ccbe417cfb">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55357</gen:value>
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
          <gen:value uom="時間">6.9</gen:value>
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
          <gen:value uom="m">4.418</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21057174577814 139.48490544671625 18.880000000004657 36.2106039261687 139.48490697230193 18.880000000004657 36.21060359577022 139.4849173168844 18.880000000004657 36.21066029473794 139.48492006838273 18.880000000004657 36.21066482071708 139.48477201928193 18.880000000004657 36.21064526012499 139.48477110508213 18.880000000004657 36.210645505566 139.48476254033244 18.880000000004657 36.21061278440888 139.48476101720354 18.880000000004657 36.21061236681069 139.48477236312144 18.880000000004657 36.21057585964881 139.48477063434666 18.880000000004657 36.21057174577814 139.48490544671625 18.880000000004657</gml:posList>
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
                      <gml:posList>36.21057174577814 139.48490544671625 18.880000000004657 36.21057585964881 139.48477063434666 18.880000000004657 36.21061236681069 139.48477236312144 18.880000000004657 36.21061278440888 139.48476101720354 18.880000000004657 36.210645505566 139.48476254033244 18.880000000004657 36.21064526012499 139.48477110508213 18.880000000004657 36.21066482071708 139.48477201928193 18.880000000004657 36.21066029473794 139.48492006838273 18.880000000004657 36.21060359577022 139.4849173168844 18.880000000004657 36.2106039261687 139.48490697230193 18.880000000004657 36.21057174577814 139.48490544671625 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21057174577814 139.48490544671625 18.880000000004657 36.2106039261687 139.48490697230193 18.880000000004657 36.2106039261687 139.48490697230193 25.299999237104657 36.21057174577814 139.48490544671625 25.299999237104657 36.21057174577814 139.48490544671625 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2106039261687 139.48490697230193 18.880000000004657 36.21060359577022 139.4849173168844 18.880000000004657 36.21060359577022 139.4849173168844 25.299999237104657 36.2106039261687 139.48490697230193 25.299999237104657 36.2106039261687 139.48490697230193 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21060359577022 139.4849173168844 18.880000000004657 36.21066029473794 139.48492006838273 18.880000000004657 36.21066029473794 139.48492006838273 25.299999237104657 36.21060359577022 139.4849173168844 25.299999237104657 36.21060359577022 139.4849173168844 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21066029473794 139.48492006838273 18.880000000004657 36.21066482071708 139.48477201928193 18.880000000004657 36.21066482071708 139.48477201928193 25.299999237104657 36.21066029473794 139.48492006838273 25.299999237104657 36.21066029473794 139.48492006838273 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21066482071708 139.48477201928193 18.880000000004657 36.21064526012499 139.48477110508213 18.880000000004657 36.21064526012499 139.48477110508213 25.299999237104657 36.21066482071708 139.48477201928193 25.299999237104657 36.21066482071708 139.48477201928193 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21064526012499 139.48477110508213 18.880000000004657 36.210645505566 139.48476254033244 18.880000000004657 36.210645505566 139.48476254033244 25.299999237104657 36.21064526012499 139.48477110508213 25.299999237104657 36.21064526012499 139.48477110508213 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210645505566 139.48476254033244 18.880000000004657 36.21061278440888 139.48476101720354 18.880000000004657 36.21061278440888 139.48476101720354 25.299999237104657 36.210645505566 139.48476254033244 25.299999237104657 36.210645505566 139.48476254033244 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21061278440888 139.48476101720354 18.880000000004657 36.21061236681069 139.48477236312144 18.880000000004657 36.21061236681069 139.48477236312144 25.299999237104657 36.21061278440888 139.48476101720354 25.299999237104657 36.21061278440888 139.48476101720354 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21061236681069 139.48477236312144 18.880000000004657 36.21057585964881 139.48477063434666 18.880000000004657 36.21057585964881 139.48477063434666 25.299999237104657 36.21061236681069 139.48477236312144 25.299999237104657 36.21061236681069 139.48477236312144 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21057585964881 139.48477063434666 18.880000000004657 36.21057174577814 139.48490544671625 18.880000000004657 36.21057174577814 139.48490544671625 25.299999237104657 36.21057585964881 139.48477063434666 25.299999237104657 36.21057585964881 139.48477063434666 18.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21057174577814 139.48490544671625 25.299999237104657 36.2106039261687 139.48490697230193 25.299999237104657 36.21060359577022 139.4849173168844 25.299999237104657 36.21066029473794 139.48492006838273 25.299999237104657 36.21066482071708 139.48477201928193 25.299999237104657 36.21064526012499 139.48477110508213 25.299999237104657 36.210645505566 139.48476254033244 25.299999237104657 36.21061278440888 139.48476101720354 25.299999237104657 36.21061236681069 139.48477236312144 25.299999237104657 36.21057585964881 139.48477063434666 25.299999237104657 36.21057174577814 139.48490544671625 25.299999237104657</gml:posList>
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
    <bldg:Building gml:id="BLD_17367a3d-8405-41b7-9815-a8f138788cda">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55356</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.7</gen:value>
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
          <gen:value uom="m">4.316</gen:value>
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
                  <gml:posList>36.21071588149328 139.48633927792778 19.30000000000291 36.21077880955271 139.4863455618851 19.30000000000291 36.21078623285893 139.48623253306346 19.30000000000291 36.210723304794115 139.48622624919616 19.30000000000291 36.21071588149328 139.48633927792778 19.30000000000291</gml:posList>
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
                      <gml:posList>36.21071588149328 139.48633927792778 19.30000000000291 36.210723304794115 139.48622624919616 19.30000000000291 36.21078623285893 139.48623253306346 19.30000000000291 36.21077880955271 139.4863455618851 19.30000000000291 36.21071588149328 139.48633927792778 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21071588149328 139.48633927792778 19.30000000000291 36.21077880955271 139.4863455618851 19.30000000000291 36.21077880955271 139.4863455618851 23.29999923710291 36.21071588149328 139.48633927792778 23.29999923710291 36.21071588149328 139.48633927792778 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21077880955271 139.4863455618851 19.30000000000291 36.21078623285893 139.48623253306346 19.30000000000291 36.21078623285893 139.48623253306346 23.29999923710291 36.21077880955271 139.4863455618851 23.29999923710291 36.21077880955271 139.4863455618851 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21078623285893 139.48623253306346 19.30000000000291 36.210723304794115 139.48622624919616 19.30000000000291 36.210723304794115 139.48622624919616 23.29999923710291 36.21078623285893 139.48623253306346 23.29999923710291 36.21078623285893 139.48623253306346 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210723304794115 139.48622624919616 19.30000000000291 36.21071588149328 139.48633927792778 19.30000000000291 36.21071588149328 139.48633927792778 23.29999923710291 36.210723304794115 139.48622624919616 23.29999923710291 36.210723304794115 139.48622624919616 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21071588149328 139.48633927792778 23.29999923710291 36.21077880955271 139.4863455618851 23.29999923710291 36.21078623285893 139.48623253306346 23.29999923710291 36.210723304794115 139.48622624919616 23.29999923710291 36.21071588149328 139.48633927792778 23.29999923710291</gml:posList>
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
    <bldg:Building gml:id="BLD_49e0bad2-2474-48b0-8751-951aa7bea6ab">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55351</gen:value>
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
          <gen:value uom="時間">6.2</gen:value>
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
          <gen:value uom="m">3.234</gen:value>
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
          <gen:value uom="m">4.718</gen:value>
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
                  <gml:posList>36.210910904786395 139.48290059582988 18.89999999999418 36.21091901232492 139.48305314907535 18.89999999999418 36.21092631102668 139.4830525604632 18.89999999999418 36.210930411414466 139.48312939298123 18.89999999999418 36.21101478249146 139.48313302085137 18.89999999999418 36.211012541255535 139.48304472462507 18.89999999999418 36.21102452561168 139.4830437814773 18.89999999999418 36.21101642066554 139.4828921177517 18.89999999999418 36.210910904786395 139.48290059582988 18.89999999999418</gml:posList>
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
                      <gml:posList>36.210910904786395 139.48290059582988 18.89999999999418 36.21101642066554 139.4828921177517 18.89999999999418 36.21102452561168 139.4830437814773 18.89999999999418 36.211012541255535 139.48304472462507 18.89999999999418 36.21101478249146 139.48313302085137 18.89999999999418 36.210930411414466 139.48312939298123 18.89999999999418 36.21092631102668 139.4830525604632 18.89999999999418 36.21091901232492 139.48305314907535 18.89999999999418 36.210910904786395 139.48290059582988 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210910904786395 139.48290059582988 18.89999999999418 36.21091901232492 139.48305314907535 18.89999999999418 36.21091901232492 139.48305314907535 21.99999999999418 36.210910904786395 139.48290059582988 21.99999999999418 36.210910904786395 139.48290059582988 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21091901232492 139.48305314907535 18.89999999999418 36.21092631102668 139.4830525604632 18.89999999999418 36.21092631102668 139.4830525604632 21.99999999999418 36.21091901232492 139.48305314907535 21.99999999999418 36.21091901232492 139.48305314907535 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21092631102668 139.4830525604632 18.89999999999418 36.210930411414466 139.48312939298123 18.89999999999418 36.210930411414466 139.48312939298123 21.99999999999418 36.21092631102668 139.4830525604632 21.99999999999418 36.21092631102668 139.4830525604632 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210930411414466 139.48312939298123 18.89999999999418 36.21101478249146 139.48313302085137 18.89999999999418 36.21101478249146 139.48313302085137 21.99999999999418 36.210930411414466 139.48312939298123 21.99999999999418 36.210930411414466 139.48312939298123 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21101478249146 139.48313302085137 18.89999999999418 36.211012541255535 139.48304472462507 18.89999999999418 36.211012541255535 139.48304472462507 21.99999999999418 36.21101478249146 139.48313302085137 21.99999999999418 36.21101478249146 139.48313302085137 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.211012541255535 139.48304472462507 18.89999999999418 36.21102452561168 139.4830437814773 18.89999999999418 36.21102452561168 139.4830437814773 21.99999999999418 36.211012541255535 139.48304472462507 21.99999999999418 36.211012541255535 139.48304472462507 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21102452561168 139.4830437814773 18.89999999999418 36.21101642066554 139.4828921177517 18.89999999999418 36.21101642066554 139.4828921177517 21.99999999999418 36.21102452561168 139.4830437814773 21.99999999999418 36.21102452561168 139.4830437814773 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21101642066554 139.4828921177517 18.89999999999418 36.210910904786395 139.48290059582988 18.89999999999418 36.210910904786395 139.48290059582988 21.99999999999418 36.21101642066554 139.4828921177517 21.99999999999418 36.21101642066554 139.4828921177517 18.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210910904786395 139.48290059582988 21.99999999999418 36.21091901232492 139.48305314907535 21.99999999999418 36.21092631102668 139.4830525604632 21.99999999999418 36.210930411414466 139.48312939298123 21.99999999999418 36.21101478249146 139.48313302085137 21.99999999999418 36.211012541255535 139.48304472462507 21.99999999999418 36.21102452561168 139.4830437814773 21.99999999999418 36.21101642066554 139.4828921177517 21.99999999999418 36.210910904786395 139.48290059582988 21.99999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_620da542-9a42-4c44-8d63-38b03a42273d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65323</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.3</gen:value>
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
          <gen:value uom="m">2.632</gen:value>
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
          <gen:value uom="m">4.114</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">8.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216634572028475 139.47851205545845 19.39999999999418 36.216679216415855 139.4785224202336 19.39999999999418 36.21669194641637 139.4784386103933 19.39999999999418 36.21664721189471 139.4784282460713 19.39999999999418 36.216634572028475 139.47851205545845 19.39999999999418</gml:posList>
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
                      <gml:posList>36.216634572028475 139.47851205545845 19.39999999999418 36.21664721189471 139.4784282460713 19.39999999999418 36.21669194641637 139.4784386103933 19.39999999999418 36.216679216415855 139.4785224202336 19.39999999999418 36.216634572028475 139.47851205545845 19.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216634572028475 139.47851205545845 19.39999999999418 36.216679216415855 139.4785224202336 19.39999999999418 36.216679216415855 139.4785224202336 24.60000038149418 36.216634572028475 139.47851205545845 24.60000038149418 36.216634572028475 139.47851205545845 19.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216679216415855 139.4785224202336 19.39999999999418 36.21669194641637 139.4784386103933 19.39999999999418 36.21669194641637 139.4784386103933 24.60000038149418 36.216679216415855 139.4785224202336 24.60000038149418 36.216679216415855 139.4785224202336 19.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21669194641637 139.4784386103933 19.39999999999418 36.21664721189471 139.4784282460713 19.39999999999418 36.21664721189471 139.4784282460713 24.60000038149418 36.21669194641637 139.4784386103933 24.60000038149418 36.21669194641637 139.4784386103933 19.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21664721189471 139.4784282460713 19.39999999999418 36.216634572028475 139.47851205545845 19.39999999999418 36.216634572028475 139.47851205545845 24.60000038149418 36.21664721189471 139.4784282460713 24.60000038149418 36.21664721189471 139.4784282460713 19.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216634572028475 139.47851205545845 24.60000038149418 36.216679216415855 139.4785224202336 24.60000038149418 36.21669194641637 139.4784386103933 24.60000038149418 36.21664721189471 139.4784282460713 24.60000038149418 36.216634572028475 139.47851205545845 24.60000038149418</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">12</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_ec540646-5b2d-4113-9307-7a8abfd327f0">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55332</gen:value>
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
          <gen:value uom="m">1.23</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">104.9</gen:value>
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
          <gen:value uom="m">3.634</gen:value>
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
          <gen:value uom="m">5.118</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21225681106666 139.48503588747343 18.110000000000582 36.21229794061282 139.48504649341433 18.110000000000582 36.212304230260465 139.48500887361132 18.110000000000582 36.21226319116238 139.48499837850707 18.110000000000582 36.21225681106666 139.48503588747343 18.110000000000582</gml:posList>
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
                      <gml:posList>36.21225681106666 139.48503588747343 18.110000000000582 36.21226319116238 139.48499837850707 18.110000000000582 36.212304230260465 139.48500887361132 18.110000000000582 36.21229794061282 139.48504649341433 18.110000000000582 36.21225681106666 139.48503588747343 18.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21225681106666 139.48503588747343 18.110000000000582 36.21229794061282 139.48504649341433 18.110000000000582 36.21229794061282 139.48504649341433 21.200000762900583 36.21225681106666 139.48503588747343 21.200000762900583 36.21225681106666 139.48503588747343 18.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21229794061282 139.48504649341433 18.110000000000582 36.212304230260465 139.48500887361132 18.110000000000582 36.212304230260465 139.48500887361132 21.200000762900583 36.21229794061282 139.48504649341433 21.200000762900583 36.21229794061282 139.48504649341433 18.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.212304230260465 139.48500887361132 18.110000000000582 36.21226319116238 139.48499837850707 18.110000000000582 36.21226319116238 139.48499837850707 21.200000762900583 36.212304230260465 139.48500887361132 21.200000762900583 36.212304230260465 139.48500887361132 18.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21226319116238 139.48499837850707 18.110000000000582 36.21225681106666 139.48503588747343 18.110000000000582 36.21225681106666 139.48503588747343 21.200000762900583 36.21226319116238 139.48499837850707 21.200000762900583 36.21226319116238 139.48499837850707 18.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21225681106666 139.48503588747343 21.200000762900583 36.21229794061282 139.48504649341433 21.200000762900583 36.212304230260465 139.48500887361132 21.200000762900583 36.21226319116238 139.48499837850707 21.200000762900583 36.21225681106666 139.48503588747343 21.200000762900583</gml:posList>
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
    <bldg:Building gml:id="BLD_a9c5e6bd-803c-487f-9846-b3b807ee854b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55299</gen:value>
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
          <gen:value uom="m">1.44</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">21.5</gen:value>
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
          <gen:value uom="m">3.86</gen:value>
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
          <gen:value uom="m">5.319</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21312900286585 139.47856736638346 18.330000000001746 36.21314419043337 139.47858286860915 18.330000000001746 36.213160162234374 139.478558884231 18.330000000001746 36.2131449746638 139.47854338200685 18.330000000001746 36.21312900286585 139.47856736638346 18.330000000001746</gml:posList>
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
                      <gml:posList>36.21312900286585 139.47856736638346 18.330000000001746 36.2131449746638 139.47854338200685 18.330000000001746 36.213160162234374 139.478558884231 18.330000000001746 36.21314419043337 139.47858286860915 18.330000000001746 36.21312900286585 139.47856736638346 18.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21312900286585 139.47856736638346 18.330000000001746 36.21314419043337 139.47858286860915 18.330000000001746 36.21314419043337 139.47858286860915 21.330000000001746 36.21312900286585 139.47856736638346 21.330000000001746 36.21312900286585 139.47856736638346 18.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21314419043337 139.47858286860915 18.330000000001746 36.213160162234374 139.478558884231 18.330000000001746 36.213160162234374 139.478558884231 21.330000000001746 36.21314419043337 139.47858286860915 21.330000000001746 36.21314419043337 139.47858286860915 18.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.213160162234374 139.478558884231 18.330000000001746 36.2131449746638 139.47854338200685 18.330000000001746 36.2131449746638 139.47854338200685 21.330000000001746 36.213160162234374 139.478558884231 21.330000000001746 36.213160162234374 139.478558884231 18.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2131449746638 139.47854338200685 18.330000000001746 36.21312900286585 139.47856736638346 18.330000000001746 36.21312900286585 139.47856736638346 21.330000000001746 36.2131449746638 139.47854338200685 21.330000000001746 36.2131449746638 139.47854338200685 18.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21312900286585 139.47856736638346 21.330000000001746 36.21314419043337 139.47858286860915 21.330000000001746 36.213160162234374 139.478558884231 21.330000000001746 36.2131449746638 139.47854338200685 21.330000000001746 36.21312900286585 139.47856736638346 21.330000000001746</gml:posList>
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
    <bldg:Building gml:id="BLD_8a4a8bef-9d5b-4fe3-997a-e4c87df5b9f5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55359</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.8</gen:value>
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
          <gen:value uom="m">2.733</gen:value>
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
          <gen:value uom="m">4.217</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21051562433784 139.4859384491201 19.160000000003492 36.210631822000416 139.4859459431088 19.160000000003492 36.21063511162065 139.48586829954385 19.160000000003492 36.21051891395389 139.48586080566974 19.160000000003492 36.21051562433784 139.4859384491201 19.160000000003492</gml:posList>
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
                      <gml:posList>36.21051562433784 139.4859384491201 19.160000000003492 36.21051891395389 139.48586080566974 19.160000000003492 36.21063511162065 139.48586829954385 19.160000000003492 36.210631822000416 139.4859459431088 19.160000000003492 36.21051562433784 139.4859384491201 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21051562433784 139.4859384491201 19.160000000003492 36.210631822000416 139.4859459431088 19.160000000003492 36.210631822000416 139.4859459431088 22.60000038150349 36.21051562433784 139.4859384491201 22.60000038150349 36.21051562433784 139.4859384491201 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210631822000416 139.4859459431088 19.160000000003492 36.21063511162065 139.48586829954385 19.160000000003492 36.21063511162065 139.48586829954385 22.60000038150349 36.210631822000416 139.4859459431088 22.60000038150349 36.210631822000416 139.4859459431088 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21063511162065 139.48586829954385 19.160000000003492 36.21051891395389 139.48586080566974 19.160000000003492 36.21051891395389 139.48586080566974 22.60000038150349 36.21063511162065 139.48586829954385 22.60000038150349 36.21063511162065 139.48586829954385 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21051891395389 139.48586080566974 19.160000000003492 36.21051562433784 139.4859384491201 19.160000000003492 36.21051562433784 139.4859384491201 22.60000038150349 36.21051891395389 139.48586080566974 22.60000038150349 36.21051891395389 139.48586080566974 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21051562433784 139.4859384491201 22.60000038150349 36.210631822000416 139.4859459431088 22.60000038150349 36.21063511162065 139.48586829954385 22.60000038150349 36.21051891395389 139.48586080566974 22.60000038150349 36.21051562433784 139.4859384491201 22.60000038150349</gml:posList>
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
    <bldg:Building gml:id="BLD_8f24f0fc-4a37-4322-bb13-358289996bc9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65348</gen:value>
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
          <gen:value uom="m">0.15</gen:value>
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
          <gen:value uom="m">1.64</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">30.2</gen:value>
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
          <gen:value uom="m">4.033</gen:value>
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
          <gen:value uom="m">5.519</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:measuredHeight uom="m">6.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21416564246217 139.4833047200452 17.960000000006403 36.2148803725728 139.48349306145576 17.960000000006403 36.21491839491531 139.4832732279065 17.960000000006403 36.2142036641482 139.48308477719002 17.960000000006403 36.21416564246217 139.4833047200452 17.960000000006403</gml:posList>
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
                      <gml:posList>36.21416564246217 139.4833047200452 17.960000000006403 36.2142036641482 139.48308477719002 17.960000000006403 36.21491839491531 139.4832732279065 17.960000000006403 36.2148803725728 139.48349306145576 17.960000000006403 36.21416564246217 139.4833047200452 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21416564246217 139.4833047200452 17.960000000006403 36.2148803725728 139.48349306145576 17.960000000006403 36.2148803725728 139.48349306145576 21.500000000006402 36.21416564246217 139.4833047200452 21.500000000006402 36.21416564246217 139.4833047200452 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2148803725728 139.48349306145576 17.960000000006403 36.21491839491531 139.4832732279065 17.960000000006403 36.21491839491531 139.4832732279065 21.500000000006402 36.2148803725728 139.48349306145576 21.500000000006402 36.2148803725728 139.48349306145576 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21491839491531 139.4832732279065 17.960000000006403 36.2142036641482 139.48308477719002 17.960000000006403 36.2142036641482 139.48308477719002 21.500000000006402 36.21491839491531 139.4832732279065 21.500000000006402 36.21491839491531 139.4832732279065 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2142036641482 139.48308477719002 17.960000000006403 36.21416564246217 139.4833047200452 17.960000000006403 36.21416564246217 139.4833047200452 21.500000000006402 36.2142036641482 139.48308477719002 21.500000000006402 36.2142036641482 139.48308477719002 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21416564246217 139.4833047200452 21.500000000006402 36.2148803725728 139.48349306145576 21.500000000006402 36.21491839491531 139.4832732279065 21.500000000006402 36.2142036641482 139.48308477719002 21.500000000006402 36.21416564246217 139.4833047200452 21.500000000006402</gml:posList>
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
    <bldg:Building gml:id="BLD_8cf69e0e-5c77-47bb-9a89-b661766601de">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55184</gen:value>
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
          <gen:value uom="m">0.05</gen:value>
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
          <gen:value uom="m">1.43</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">29.7</gen:value>
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
          <gen:value uom="m">3.834</gen:value>
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
          <gen:value uom="m">5.317</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">3.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.214703854460424 139.48363142903227 18.19000000000233 36.214764288290226 139.4836477322104 18.19000000000233 36.214751786013906 139.48371819148696 18.19000000000233 36.214754852622384 139.48371895639931 18.19000000000233 36.21474403608739 139.48378028793968 18.19000000000233 36.21477587674896 139.4837889328645 18.19000000000233 36.21478660673482 139.48372882513007 18.19000000000233 36.2147917482245 139.48373024814595 18.19000000000233 36.214796713806635 139.4837023092705 18.19000000000233 36.21481069461238 139.48370602862562 18.19000000000233 36.2148411078118 139.48353461095382 18.19000000000233 36.214786626932195 139.48351983845942 18.19000000000233 36.21477758249376 139.48357070727573 18.19000000000233 36.21471750948885 139.48355451377037 18.19000000000233 36.214703854460424 139.48363142903227 18.19000000000233</gml:posList>
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
                      <gml:posList>36.214703854460424 139.48363142903227 18.19000000000233 36.21471750948885 139.48355451377037 18.19000000000233 36.21477758249376 139.48357070727573 18.19000000000233 36.214786626932195 139.48351983845942 18.19000000000233 36.2148411078118 139.48353461095382 18.19000000000233 36.21481069461238 139.48370602862562 18.19000000000233 36.214796713806635 139.4837023092705 18.19000000000233 36.2147917482245 139.48373024814595 18.19000000000233 36.21478660673482 139.48372882513007 18.19000000000233 36.21477587674896 139.4837889328645 18.19000000000233 36.21474403608739 139.48378028793968 18.19000000000233 36.214754852622384 139.48371895639931 18.19000000000233 36.214751786013906 139.48371819148696 18.19000000000233 36.214764288290226 139.4836477322104 18.19000000000233 36.214703854460424 139.48363142903227 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214703854460424 139.48363142903227 18.19000000000233 36.214764288290226 139.4836477322104 18.19000000000233 36.214764288290226 139.4836477322104 21.399999618502328 36.214703854460424 139.48363142903227 21.399999618502328 36.214703854460424 139.48363142903227 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214764288290226 139.4836477322104 18.19000000000233 36.214751786013906 139.48371819148696 18.19000000000233 36.214751786013906 139.48371819148696 21.399999618502328 36.214764288290226 139.4836477322104 21.399999618502328 36.214764288290226 139.4836477322104 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214751786013906 139.48371819148696 18.19000000000233 36.214754852622384 139.48371895639931 18.19000000000233 36.214754852622384 139.48371895639931 21.399999618502328 36.214751786013906 139.48371819148696 21.399999618502328 36.214751786013906 139.48371819148696 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214754852622384 139.48371895639931 18.19000000000233 36.21474403608739 139.48378028793968 18.19000000000233 36.21474403608739 139.48378028793968 21.399999618502328 36.214754852622384 139.48371895639931 21.399999618502328 36.214754852622384 139.48371895639931 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21474403608739 139.48378028793968 18.19000000000233 36.21477587674896 139.4837889328645 18.19000000000233 36.21477587674896 139.4837889328645 21.399999618502328 36.21474403608739 139.48378028793968 21.399999618502328 36.21474403608739 139.48378028793968 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21477587674896 139.4837889328645 18.19000000000233 36.21478660673482 139.48372882513007 18.19000000000233 36.21478660673482 139.48372882513007 21.399999618502328 36.21477587674896 139.4837889328645 21.399999618502328 36.21477587674896 139.4837889328645 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21478660673482 139.48372882513007 18.19000000000233 36.2147917482245 139.48373024814595 18.19000000000233 36.2147917482245 139.48373024814595 21.399999618502328 36.21478660673482 139.48372882513007 21.399999618502328 36.21478660673482 139.48372882513007 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2147917482245 139.48373024814595 18.19000000000233 36.214796713806635 139.4837023092705 18.19000000000233 36.214796713806635 139.4837023092705 21.399999618502328 36.2147917482245 139.48373024814595 21.399999618502328 36.2147917482245 139.48373024814595 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214796713806635 139.4837023092705 18.19000000000233 36.21481069461238 139.48370602862562 18.19000000000233 36.21481069461238 139.48370602862562 21.399999618502328 36.214796713806635 139.4837023092705 21.399999618502328 36.214796713806635 139.4837023092705 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21481069461238 139.48370602862562 18.19000000000233 36.2148411078118 139.48353461095382 18.19000000000233 36.2148411078118 139.48353461095382 21.399999618502328 36.21481069461238 139.48370602862562 21.399999618502328 36.21481069461238 139.48370602862562 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2148411078118 139.48353461095382 18.19000000000233 36.214786626932195 139.48351983845942 18.19000000000233 36.214786626932195 139.48351983845942 21.399999618502328 36.2148411078118 139.48353461095382 21.399999618502328 36.2148411078118 139.48353461095382 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214786626932195 139.48351983845942 18.19000000000233 36.21477758249376 139.48357070727573 18.19000000000233 36.21477758249376 139.48357070727573 21.399999618502328 36.214786626932195 139.48351983845942 21.399999618502328 36.214786626932195 139.48351983845942 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21477758249376 139.48357070727573 18.19000000000233 36.21471750948885 139.48355451377037 18.19000000000233 36.21471750948885 139.48355451377037 21.399999618502328 36.21477758249376 139.48357070727573 21.399999618502328 36.21477758249376 139.48357070727573 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21471750948885 139.48355451377037 18.19000000000233 36.214703854460424 139.48363142903227 18.19000000000233 36.214703854460424 139.48363142903227 21.399999618502328 36.21471750948885 139.48355451377037 21.399999618502328 36.21471750948885 139.48355451377037 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214703854460424 139.48363142903227 21.399999618502328 36.214764288290226 139.4836477322104 21.399999618502328 36.214751786013906 139.48371819148696 21.399999618502328 36.214754852622384 139.48371895639931 21.399999618502328 36.21474403608739 139.48378028793968 21.399999618502328 36.21477587674896 139.4837889328645 21.399999618502328 36.21478660673482 139.48372882513007 21.399999618502328 36.2147917482245 139.48373024814595 21.399999618502328 36.214796713806635 139.4837023092705 21.399999618502328 36.21481069461238 139.48370602862562 21.399999618502328 36.2148411078118 139.48353461095382 21.399999618502328 36.214786626932195 139.48351983845942 21.399999618502328 36.21477758249376 139.48357070727573 21.399999618502328 36.21471750948885 139.48355451377037 21.399999618502328 36.214703854460424 139.48363142903227 21.399999618502328</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">1</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_d26e5ff7-ec66-4a23-bdee-ff8ee3eefd05">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55354</gen:value>
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
          <gen:value uom="時間">6.2</gen:value>
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
          <gen:value uom="m">3.234</gen:value>
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
          <gen:value uom="m">4.718</gen:value>
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
                  <gml:posList>36.21085062966458 139.48290776000934 18.820000000006985 36.210861957108584 139.4831134603615 18.820000000006985 36.21091791328247 139.48310876235277 18.820000000006985 36.21090658615537 139.48290317307027 18.820000000006985 36.21085062966458 139.48290776000934 18.820000000006985</gml:posList>
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
                      <gml:posList>36.21085062966458 139.48290776000934 18.820000000006985 36.21090658615537 139.48290317307027 18.820000000006985 36.21091791328247 139.48310876235277 18.820000000006985 36.210861957108584 139.4831134603615 18.820000000006985 36.21085062966458 139.48290776000934 18.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21085062966458 139.48290776000934 18.820000000006985 36.210861957108584 139.4831134603615 18.820000000006985 36.210861957108584 139.4831134603615 23.200000762906985 36.21085062966458 139.48290776000934 23.200000762906985 36.21085062966458 139.48290776000934 18.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210861957108584 139.4831134603615 18.820000000006985 36.21091791328247 139.48310876235277 18.820000000006985 36.21091791328247 139.48310876235277 23.200000762906985 36.210861957108584 139.4831134603615 23.200000762906985 36.210861957108584 139.4831134603615 18.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21091791328247 139.48310876235277 18.820000000006985 36.21090658615537 139.48290317307027 18.820000000006985 36.21090658615537 139.48290317307027 23.200000762906985 36.21091791328247 139.48310876235277 23.200000762906985 36.21091791328247 139.48310876235277 18.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21090658615537 139.48290317307027 18.820000000006985 36.21085062966458 139.48290776000934 18.820000000006985 36.21085062966458 139.48290776000934 23.200000762906985 36.21090658615537 139.48290317307027 23.200000762906985 36.21090658615537 139.48290317307027 18.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21085062966458 139.48290776000934 23.200000762906985 36.210861957108584 139.4831134603615 23.200000762906985 36.21091791328247 139.48310876235277 23.200000762906985 36.21090658615537 139.48290317307027 23.200000762906985 36.21085062966458 139.48290776000934 23.200000762906985</gml:posList>
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
    <bldg:Building gml:id="BLD_f93083c4-1c9a-40ad-bbc6-f69e13feed46">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55345</gen:value>
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
          <gen:value uom="時間">8.8</gen:value>
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
          <gen:value uom="m">4.418</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">3.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21106124056247 139.4829625406789 18.85000000000582 36.21112154791987 139.48296638686475 18.85000000000582 36.21112619166427 139.48285937535888 18.85000000000582 36.21113430476933 139.48285989526602 18.85000000000582 36.211135992343664 139.48282062811634 18.85000000000582 36.21109019811858 139.48281760705265 18.85000000000582 36.21108859774136 139.48285587283766 18.85000000000582 36.21106588104698 139.48285441709987 18.85000000000582 36.21106124056247 139.4829625406789 18.85000000000582</gml:posList>
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
                      <gml:posList>36.21106124056247 139.4829625406789 18.85000000000582 36.21106588104698 139.48285441709987 18.85000000000582 36.21108859774136 139.48285587283766 18.85000000000582 36.21109019811858 139.48281760705265 18.85000000000582 36.211135992343664 139.48282062811634 18.85000000000582 36.21113430476933 139.48285989526602 18.85000000000582 36.21112619166427 139.48285937535888 18.85000000000582 36.21112154791987 139.48296638686475 18.85000000000582 36.21106124056247 139.4829625406789 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21106124056247 139.4829625406789 18.85000000000582 36.21112154791987 139.48296638686475 18.85000000000582 36.21112154791987 139.48296638686475 21.85000000000582 36.21106124056247 139.4829625406789 21.85000000000582 36.21106124056247 139.4829625406789 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21112154791987 139.48296638686475 18.85000000000582 36.21112619166427 139.48285937535888 18.85000000000582 36.21112619166427 139.48285937535888 21.85000000000582 36.21112154791987 139.48296638686475 21.85000000000582 36.21112154791987 139.48296638686475 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21112619166427 139.48285937535888 18.85000000000582 36.21113430476933 139.48285989526602 18.85000000000582 36.21113430476933 139.48285989526602 21.85000000000582 36.21112619166427 139.48285937535888 21.85000000000582 36.21112619166427 139.48285937535888 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21113430476933 139.48285989526602 18.85000000000582 36.211135992343664 139.48282062811634 18.85000000000582 36.211135992343664 139.48282062811634 21.85000000000582 36.21113430476933 139.48285989526602 21.85000000000582 36.21113430476933 139.48285989526602 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.211135992343664 139.48282062811634 18.85000000000582 36.21109019811858 139.48281760705265 18.85000000000582 36.21109019811858 139.48281760705265 21.85000000000582 36.211135992343664 139.48282062811634 21.85000000000582 36.211135992343664 139.48282062811634 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21109019811858 139.48281760705265 18.85000000000582 36.21108859774136 139.48285587283766 18.85000000000582 36.21108859774136 139.48285587283766 21.85000000000582 36.21109019811858 139.48281760705265 21.85000000000582 36.21109019811858 139.48281760705265 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21108859774136 139.48285587283766 18.85000000000582 36.21106588104698 139.48285441709987 18.85000000000582 36.21106588104698 139.48285441709987 21.85000000000582 36.21108859774136 139.48285587283766 21.85000000000582 36.21108859774136 139.48285587283766 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21106588104698 139.48285441709987 18.85000000000582 36.21106124056247 139.4829625406789 18.85000000000582 36.21106124056247 139.4829625406789 21.85000000000582 36.21106588104698 139.48285441709987 21.85000000000582 36.21106588104698 139.48285441709987 18.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21106124056247 139.4829625406789 21.85000000000582 36.21112154791987 139.48296638686475 21.85000000000582 36.21112619166427 139.48285937535888 21.85000000000582 36.21113430476933 139.48285989526602 21.85000000000582 36.211135992343664 139.48282062811634 21.85000000000582 36.21109019811858 139.48281760705265 21.85000000000582 36.21108859774136 139.48285587283766 21.85000000000582 36.21106588104698 139.48285441709987 21.85000000000582 36.21106124056247 139.4829625406789 21.85000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_268f9dee-2d55-46c7-bd1e-c1cfc9c117b9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55348</gen:value>
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
          <gen:value uom="時間">7.5</gen:value>
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
          <gen:value uom="m">3.234</gen:value>
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
          <gen:value uom="m">4.718</gen:value>
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
                  <gml:posList>36.21096918566588 139.48338234972132 18.660000000003492 36.21106933913409 139.4833893553193 18.660000000003492 36.21107272665283 139.4833149360778 18.660000000003492 36.211060015744664 139.48331399173216 18.660000000003492 36.211065773540845 139.48318717874622 18.660000000003492 36.2109848214547 139.4831815336808 18.660000000003492 36.21097914305711 139.48330467602693 18.660000000003492 36.210972832829285 139.4833042592624 18.660000000003492 36.21096918566588 139.48338234972132 18.660000000003492</gml:posList>
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
                      <gml:posList>36.21096918566588 139.48338234972132 18.660000000003492 36.210972832829285 139.4833042592624 18.660000000003492 36.21097914305711 139.48330467602693 18.660000000003492 36.2109848214547 139.4831815336808 18.660000000003492 36.211065773540845 139.48318717874622 18.660000000003492 36.211060015744664 139.48331399173216 18.660000000003492 36.21107272665283 139.4833149360778 18.660000000003492 36.21106933913409 139.4833893553193 18.660000000003492 36.21096918566588 139.48338234972132 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21096918566588 139.48338234972132 18.660000000003492 36.21106933913409 139.4833893553193 18.660000000003492 36.21106933913409 139.4833893553193 22.899999618503493 36.21096918566588 139.48338234972132 22.899999618503493 36.21096918566588 139.48338234972132 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21106933913409 139.4833893553193 18.660000000003492 36.21107272665283 139.4833149360778 18.660000000003492 36.21107272665283 139.4833149360778 22.899999618503493 36.21106933913409 139.4833893553193 22.899999618503493 36.21106933913409 139.4833893553193 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21107272665283 139.4833149360778 18.660000000003492 36.211060015744664 139.48331399173216 18.660000000003492 36.211060015744664 139.48331399173216 22.899999618503493 36.21107272665283 139.4833149360778 22.899999618503493 36.21107272665283 139.4833149360778 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.211060015744664 139.48331399173216 18.660000000003492 36.211065773540845 139.48318717874622 18.660000000003492 36.211065773540845 139.48318717874622 22.899999618503493 36.211060015744664 139.48331399173216 22.899999618503493 36.211060015744664 139.48331399173216 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.211065773540845 139.48318717874622 18.660000000003492 36.2109848214547 139.4831815336808 18.660000000003492 36.2109848214547 139.4831815336808 22.899999618503493 36.211065773540845 139.48318717874622 22.899999618503493 36.211065773540845 139.48318717874622 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2109848214547 139.4831815336808 18.660000000003492 36.21097914305711 139.48330467602693 18.660000000003492 36.21097914305711 139.48330467602693 22.899999618503493 36.2109848214547 139.4831815336808 22.899999618503493 36.2109848214547 139.4831815336808 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21097914305711 139.48330467602693 18.660000000003492 36.210972832829285 139.4833042592624 18.660000000003492 36.210972832829285 139.4833042592624 22.899999618503493 36.21097914305711 139.48330467602693 22.899999618503493 36.21097914305711 139.48330467602693 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210972832829285 139.4833042592624 18.660000000003492 36.21096918566588 139.48338234972132 18.660000000003492 36.21096918566588 139.48338234972132 22.899999618503493 36.210972832829285 139.4833042592624 22.899999618503493 36.210972832829285 139.4833042592624 18.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21096918566588 139.48338234972132 22.899999618503493 36.21106933913409 139.4833893553193 22.899999618503493 36.21107272665283 139.4833149360778 22.899999618503493 36.211060015744664 139.48331399173216 22.899999618503493 36.211065773540845 139.48318717874622 22.899999618503493 36.2109848214547 139.4831815336808 22.899999618503493 36.21097914305711 139.48330467602693 22.899999618503493 36.210972832829285 139.4833042592624 22.899999618503493 36.21096918566588 139.48338234972132 22.899999618503493</gml:posList>
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
    <bldg:Building gml:id="BLD_26d77290-b4e3-4a08-abca-4a25e4f1559a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65329</gen:value>
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
          <gen:value uom="m">1.24</gen:value>
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
          <gen:value uom="m">3.637</gen:value>
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
          <gen:value uom="m">5.121</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">12.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216267447469185 139.4781674718936 18.35000000000582 36.216289543865 139.47817248834247 18.35000000000582 36.21629732256347 139.47812106753338 18.35000000000582 36.216275225835474 139.47811593987566 18.35000000000582 36.216267447469185 139.4781674718936 18.35000000000582</gml:posList>
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
                      <gml:posList>36.216267447469185 139.4781674718936 18.35000000000582 36.216275225835474 139.47811593987566 18.35000000000582 36.21629732256347 139.47812106753338 18.35000000000582 36.216289543865 139.47817248834247 18.35000000000582 36.216267447469185 139.4781674718936 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216267447469185 139.4781674718936 18.35000000000582 36.216289543865 139.47817248834247 18.35000000000582 36.216289543865 139.47817248834247 27.200000762905823 36.216267447469185 139.4781674718936 27.200000762905823 36.216267447469185 139.4781674718936 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216289543865 139.47817248834247 18.35000000000582 36.21629732256347 139.47812106753338 18.35000000000582 36.21629732256347 139.47812106753338 27.200000762905823 36.216289543865 139.47817248834247 27.200000762905823 36.216289543865 139.47817248834247 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21629732256347 139.47812106753338 18.35000000000582 36.216275225835474 139.47811593987566 18.35000000000582 36.216275225835474 139.47811593987566 27.200000762905823 36.21629732256347 139.47812106753338 27.200000762905823 36.21629732256347 139.47812106753338 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216275225835474 139.47811593987566 18.35000000000582 36.216267447469185 139.4781674718936 18.35000000000582 36.216267447469185 139.4781674718936 27.200000762905823 36.216275225835474 139.47811593987566 27.200000762905823 36.216275225835474 139.47811593987566 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216267447469185 139.4781674718936 27.200000762905823 36.216289543865 139.47817248834247 27.200000762905823 36.21629732256347 139.47812106753338 27.200000762905823 36.216275225835474 139.47811593987566 27.200000762905823 36.216267447469185 139.4781674718936 27.200000762905823</gml:posList>
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
    <bldg:Building gml:id="BLD_ee3e5201-ad8e-4241-a5d7-8579b643322c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55185</gen:value>
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
          <gen:value uom="m">0.05</gen:value>
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
          <gen:value uom="m">1.33</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">30.6</gen:value>
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
          <gen:value uom="m">3.734</gen:value>
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
          <gen:value uom="m">5.218</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21478096109613 139.48383250936286 18.19000000000233 36.21481514636738 139.48384158877462 18.19000000000233 36.214831636876035 139.48374797748153 18.19000000000233 36.21479736147053 139.4837388985096 18.19000000000233 36.21478096109613 139.48383250936286 18.19000000000233</gml:posList>
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
                      <gml:posList>36.21478096109613 139.48383250936286 18.19000000000233 36.21479736147053 139.4837388985096 18.19000000000233 36.214831636876035 139.48374797748153 18.19000000000233 36.21481514636738 139.48384158877462 18.19000000000233 36.21478096109613 139.48383250936286 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21478096109613 139.48383250936286 18.19000000000233 36.21481514636738 139.48384158877462 18.19000000000233 36.21481514636738 139.48384158877462 21.19000000000233 36.21478096109613 139.48383250936286 21.19000000000233 36.21478096109613 139.48383250936286 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21481514636738 139.48384158877462 18.19000000000233 36.214831636876035 139.48374797748153 18.19000000000233 36.214831636876035 139.48374797748153 21.19000000000233 36.21481514636738 139.48384158877462 21.19000000000233 36.21481514636738 139.48384158877462 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214831636876035 139.48374797748153 18.19000000000233 36.21479736147053 139.4837388985096 18.19000000000233 36.21479736147053 139.4837388985096 21.19000000000233 36.214831636876035 139.48374797748153 21.19000000000233 36.214831636876035 139.48374797748153 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21479736147053 139.4837388985096 18.19000000000233 36.21478096109613 139.48383250936286 18.19000000000233 36.21478096109613 139.48383250936286 21.19000000000233 36.21479736147053 139.4837388985096 21.19000000000233 36.21479736147053 139.4837388985096 18.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21478096109613 139.48383250936286 21.19000000000233 36.21481514636738 139.48384158877462 21.19000000000233 36.214831636876035 139.48374797748153 21.19000000000233 36.21479736147053 139.4837388985096 21.19000000000233 36.21478096109613 139.48383250936286 21.19000000000233</gml:posList>
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
    <bldg:Building gml:id="BLD_5b80e15e-4965-4752-979c-e6756f4c379f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55179</gen:value>
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
          <gen:value uom="m">0.16</gen:value>
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
          <gen:value uom="m">1.64</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">28.3</gen:value>
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
          <gen:value uom="m">4.033</gen:value>
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
          <gen:value uom="m">5.518</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2149155644393 139.4833840180425 18.020000000004075 36.21493603865988 139.4833891543222 18.020000000004075 36.21495437138964 139.4832784063248 18.020000000004075 36.2149338971645 139.48327327007286 18.020000000004075 36.2149155644393 139.4833840180425 18.020000000004075</gml:posList>
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
                      <gml:posList>36.2149155644393 139.4833840180425 18.020000000004075 36.2149338971645 139.48327327007286 18.020000000004075 36.21495437138964 139.4832784063248 18.020000000004075 36.21493603865988 139.4833891543222 18.020000000004075 36.2149155644393 139.4833840180425 18.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2149155644393 139.4833840180425 18.020000000004075 36.21493603865988 139.4833891543222 18.020000000004075 36.21493603865988 139.4833891543222 21.020000000004075 36.2149155644393 139.4833840180425 21.020000000004075 36.2149155644393 139.4833840180425 18.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21493603865988 139.4833891543222 18.020000000004075 36.21495437138964 139.4832784063248 18.020000000004075 36.21495437138964 139.4832784063248 21.020000000004075 36.21493603865988 139.4833891543222 21.020000000004075 36.21493603865988 139.4833891543222 18.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21495437138964 139.4832784063248 18.020000000004075 36.2149338971645 139.48327327007286 18.020000000004075 36.2149338971645 139.48327327007286 21.020000000004075 36.21495437138964 139.4832784063248 21.020000000004075 36.21495437138964 139.4832784063248 18.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2149338971645 139.48327327007286 18.020000000004075 36.2149155644393 139.4833840180425 18.020000000004075 36.2149155644393 139.4833840180425 21.020000000004075 36.2149338971645 139.48327327007286 21.020000000004075 36.2149338971645 139.48327327007286 18.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2149155644393 139.4833840180425 21.020000000004075 36.21493603865988 139.4833891543222 21.020000000004075 36.21495437138964 139.4832784063248 21.020000000004075 36.2149338971645 139.48327327007286 21.020000000004075 36.2149155644393 139.4833840180425 21.020000000004075</gml:posList>
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
    <bldg:Building gml:id="BLD_be57f4bb-2309-40ee-93a9-614c829982d2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65374</gen:value>
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
          <gen:value uom="時間">7.7</gen:value>
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
          <gen:value uom="m">4.618</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">3.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2110021755899 139.48353746159526 18.75 36.21106347823529 139.48354263839389 18.75 36.211068872129275 139.48344541075323 18.75 36.21100765960767 139.48344023362895 18.75 36.2110021755899 139.48353746159526 18.75</gml:posList>
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
                      <gml:posList>36.2110021755899 139.48353746159526 18.75 36.21100765960767 139.48344023362895 18.75 36.211068872129275 139.48344541075323 18.75 36.21106347823529 139.48354263839389 18.75 36.2110021755899 139.48353746159526 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2110021755899 139.48353746159526 18.75 36.21106347823529 139.48354263839389 18.75 36.21106347823529 139.48354263839389 21.75 36.2110021755899 139.48353746159526 21.75 36.2110021755899 139.48353746159526 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21106347823529 139.48354263839389 18.75 36.211068872129275 139.48344541075323 18.75 36.211068872129275 139.48344541075323 21.75 36.21106347823529 139.48354263839389 21.75 36.21106347823529 139.48354263839389 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.211068872129275 139.48344541075323 18.75 36.21100765960767 139.48344023362895 18.75 36.21100765960767 139.48344023362895 21.75 36.211068872129275 139.48344541075323 21.75 36.211068872129275 139.48344541075323 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21100765960767 139.48344023362895 18.75 36.2110021755899 139.48353746159526 18.75 36.2110021755899 139.48353746159526 21.75 36.21100765960767 139.48344023362895 21.75 36.21100765960767 139.48344023362895 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2110021755899 139.48353746159526 21.75 36.21106347823529 139.48354263839389 21.75 36.211068872129275 139.48344541075323 21.75 36.21100765960767 139.48344023362895 21.75 36.2110021755899 139.48353746159526 21.75</gml:posList>
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
    <bldg:Building gml:id="BLD_c88e7127-49de-4fe5-8b45-8577808c8d95">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55331</gen:value>
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
          <gen:value uom="時間">73.4</gen:value>
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
          <gen:value uom="m">4.619</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21241617361226 139.4808850487742 18.39999999999418 36.212434203366044 139.48088641376427 18.39999999999418 36.21243548321759 139.48086193986714 18.39999999999418 36.212417363008534 139.48086046406945 18.39999999999418 36.21241617361226 139.4808850487742 18.39999999999418</gml:posList>
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
                      <gml:posList>36.21241617361226 139.4808850487742 18.39999999999418 36.212417363008534 139.48086046406945 18.39999999999418 36.21243548321759 139.48086193986714 18.39999999999418 36.212434203366044 139.48088641376427 18.39999999999418 36.21241617361226 139.4808850487742 18.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21241617361226 139.4808850487742 18.39999999999418 36.212434203366044 139.48088641376427 18.39999999999418 36.212434203366044 139.48088641376427 21.39999999999418 36.21241617361226 139.4808850487742 21.39999999999418 36.21241617361226 139.4808850487742 18.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.212434203366044 139.48088641376427 18.39999999999418 36.21243548321759 139.48086193986714 18.39999999999418 36.21243548321759 139.48086193986714 21.39999999999418 36.212434203366044 139.48088641376427 21.39999999999418 36.212434203366044 139.48088641376427 18.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21243548321759 139.48086193986714 18.39999999999418 36.212417363008534 139.48086046406945 18.39999999999418 36.212417363008534 139.48086046406945 21.39999999999418 36.21243548321759 139.48086193986714 21.39999999999418 36.21243548321759 139.48086193986714 18.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.212417363008534 139.48086046406945 18.39999999999418 36.21241617361226 139.4808850487742 18.39999999999418 36.21241617361226 139.4808850487742 21.39999999999418 36.212417363008534 139.48086046406945 21.39999999999418 36.212417363008534 139.48086046406945 18.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21241617361226 139.4808850487742 21.39999999999418 36.212434203366044 139.48088641376427 21.39999999999418 36.21243548321759 139.48086193986714 21.39999999999418 36.212417363008534 139.48086046406945 21.39999999999418 36.21241617361226 139.4808850487742 21.39999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_919813df-0571-4824-a167-815a9227b27f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55155</gen:value>
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
          <gen:value uom="m">0.26</gen:value>
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
          <gen:value uom="m">1.24</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">30.4</gen:value>
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
          <gen:value uom="m">3.634</gen:value>
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
          <gen:value uom="m">5.118</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215646434265956 139.47955801349613 18.179999999993015 36.21564867787599 139.4795852531385 18.179999999993015 36.21567012063958 139.4795825984711 18.179999999993015 36.21566787670011 139.4795552475994 18.179999999993015 36.215646434265956 139.47955801349613 18.179999999993015</gml:posList>
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
                      <gml:posList>36.215646434265956 139.47955801349613 18.179999999993015 36.21566787670011 139.4795552475994 18.179999999993015 36.21567012063958 139.4795825984711 18.179999999993015 36.21564867787599 139.4795852531385 18.179999999993015 36.215646434265956 139.47955801349613 18.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215646434265956 139.47955801349613 18.179999999993015 36.21564867787599 139.4795852531385 18.179999999993015 36.21564867787599 139.4795852531385 21.179999999993015 36.215646434265956 139.47955801349613 21.179999999993015 36.215646434265956 139.47955801349613 18.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21564867787599 139.4795852531385 18.179999999993015 36.21567012063958 139.4795825984711 18.179999999993015 36.21567012063958 139.4795825984711 21.179999999993015 36.21564867787599 139.4795852531385 21.179999999993015 36.21564867787599 139.4795852531385 18.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21567012063958 139.4795825984711 18.179999999993015 36.21566787670011 139.4795552475994 18.179999999993015 36.21566787670011 139.4795552475994 21.179999999993015 36.21567012063958 139.4795825984711 21.179999999993015 36.21567012063958 139.4795825984711 18.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21566787670011 139.4795552475994 18.179999999993015 36.215646434265956 139.47955801349613 18.179999999993015 36.215646434265956 139.47955801349613 21.179999999993015 36.21566787670011 139.4795552475994 21.179999999993015 36.21566787670011 139.4795552475994 18.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215646434265956 139.47955801349613 21.179999999993015 36.21564867787599 139.4795852531385 21.179999999993015 36.21567012063958 139.4795825984711 21.179999999993015 36.21566787670011 139.4795552475994 21.179999999993015 36.215646434265956 139.47955801349613 21.179999999993015</gml:posList>
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
    <bldg:Building gml:id="BLD_32657448-6f57-4c46-8f6c-a2adc721c0f3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55346</gen:value>
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
          <gen:value uom="時間">9.1</gen:value>
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
          <gen:value uom="m">4.418</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">8.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2110176010581 139.48277199823798 19.029999999998836 36.211026885169815 139.48277229047855 19.029999999998836 36.21102620008873 139.4828153344787 19.029999999998836 36.2111148930584 139.4828174969192 19.029999999998836 36.2111154265525 139.48278424064588 19.029999999998836 36.21113092978848 139.48278461636684 19.029999999998836 36.21113184125642 139.48272655699617 19.029999999998836 36.21111534661764 139.48272618570923 19.029999999998836 36.211116790532174 139.4826345364283 19.029999999998836 36.21102737621432 139.48263226619602 19.029999999998836 36.21102575856224 139.48272614048597 19.029999999998836 36.21101836745414 139.48272595102318 19.029999999998836 36.2110176010581 139.48277199823798 19.029999999998836</gml:posList>
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
                      <gml:posList>36.2110176010581 139.48277199823798 19.029999999998836 36.21101836745414 139.48272595102318 19.029999999998836 36.21102575856224 139.48272614048597 19.029999999998836 36.21102737621432 139.48263226619602 19.029999999998836 36.211116790532174 139.4826345364283 19.029999999998836 36.21111534661764 139.48272618570923 19.029999999998836 36.21113184125642 139.48272655699617 19.029999999998836 36.21113092978848 139.48278461636684 19.029999999998836 36.2111154265525 139.48278424064588 19.029999999998836 36.2111148930584 139.4828174969192 19.029999999998836 36.21102620008873 139.4828153344787 19.029999999998836 36.211026885169815 139.48277229047855 19.029999999998836 36.2110176010581 139.48277199823798 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2110176010581 139.48277199823798 19.029999999998836 36.211026885169815 139.48277229047855 19.029999999998836 36.211026885169815 139.48277229047855 25.200000762898835 36.2110176010581 139.48277199823798 25.200000762898835 36.2110176010581 139.48277199823798 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.211026885169815 139.48277229047855 19.029999999998836 36.21102620008873 139.4828153344787 19.029999999998836 36.21102620008873 139.4828153344787 25.200000762898835 36.211026885169815 139.48277229047855 25.200000762898835 36.211026885169815 139.48277229047855 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21102620008873 139.4828153344787 19.029999999998836 36.2111148930584 139.4828174969192 19.029999999998836 36.2111148930584 139.4828174969192 25.200000762898835 36.21102620008873 139.4828153344787 25.200000762898835 36.21102620008873 139.4828153344787 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2111148930584 139.4828174969192 19.029999999998836 36.2111154265525 139.48278424064588 19.029999999998836 36.2111154265525 139.48278424064588 25.200000762898835 36.2111148930584 139.4828174969192 25.200000762898835 36.2111148930584 139.4828174969192 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2111154265525 139.48278424064588 19.029999999998836 36.21113092978848 139.48278461636684 19.029999999998836 36.21113092978848 139.48278461636684 25.200000762898835 36.2111154265525 139.48278424064588 25.200000762898835 36.2111154265525 139.48278424064588 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21113092978848 139.48278461636684 19.029999999998836 36.21113184125642 139.48272655699617 19.029999999998836 36.21113184125642 139.48272655699617 25.200000762898835 36.21113092978848 139.48278461636684 25.200000762898835 36.21113092978848 139.48278461636684 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21113184125642 139.48272655699617 19.029999999998836 36.21111534661764 139.48272618570923 19.029999999998836 36.21111534661764 139.48272618570923 25.200000762898835 36.21113184125642 139.48272655699617 25.200000762898835 36.21113184125642 139.48272655699617 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21111534661764 139.48272618570923 19.029999999998836 36.211116790532174 139.4826345364283 19.029999999998836 36.211116790532174 139.4826345364283 25.200000762898835 36.21111534661764 139.48272618570923 25.200000762898835 36.21111534661764 139.48272618570923 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.211116790532174 139.4826345364283 19.029999999998836 36.21102737621432 139.48263226619602 19.029999999998836 36.21102737621432 139.48263226619602 25.200000762898835 36.211116790532174 139.4826345364283 25.200000762898835 36.211116790532174 139.4826345364283 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21102737621432 139.48263226619602 19.029999999998836 36.21102575856224 139.48272614048597 19.029999999998836 36.21102575856224 139.48272614048597 25.200000762898835 36.21102737621432 139.48263226619602 25.200000762898835 36.21102737621432 139.48263226619602 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21102575856224 139.48272614048597 19.029999999998836 36.21101836745414 139.48272595102318 19.029999999998836 36.21101836745414 139.48272595102318 25.200000762898835 36.21102575856224 139.48272614048597 25.200000762898835 36.21102575856224 139.48272614048597 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21101836745414 139.48272595102318 19.029999999998836 36.2110176010581 139.48277199823798 19.029999999998836 36.2110176010581 139.48277199823798 25.200000762898835 36.21101836745414 139.48272595102318 25.200000762898835 36.21101836745414 139.48272595102318 19.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2110176010581 139.48277199823798 25.200000762898835 36.211026885169815 139.48277229047855 25.200000762898835 36.21102620008873 139.4828153344787 25.200000762898835 36.2111148930584 139.4828174969192 25.200000762898835 36.2111154265525 139.48278424064588 25.200000762898835 36.21113092978848 139.48278461636684 25.200000762898835 36.21113184125642 139.48272655699617 25.200000762898835 36.21111534661764 139.48272618570923 25.200000762898835 36.211116790532174 139.4826345364283 25.200000762898835 36.21102737621432 139.48263226619602 25.200000762898835 36.21102575856224 139.48272614048597 25.200000762898835 36.21101836745414 139.48272595102318 25.200000762898835 36.2110176010581 139.48277199823798 25.200000762898835</gml:posList>
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
    <bldg:Building gml:id="BLD_878766d0-7acd-49ff-8911-645b67408a94">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55350</gen:value>
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
          <gen:value uom="時間">7.7</gen:value>
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
          <gen:value uom="m">4.618</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">8.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21096257398773 139.483679661729 18.729999999995925 36.210975826633494 139.48368093737324 18.729999999995925 36.21097289453495 139.48372621567069 18.729999999995925 36.21104114121634 139.48373280754709 18.729999999995925 36.21104915101981 139.48360542851503 18.729999999995925 36.21102462918266 139.48360309085828 18.729999999995925 36.21102747240707 139.48355825778975 18.729999999995925 36.2109705850356 139.483552727681 18.729999999995925 36.21096257398773 139.483679661729 18.729999999995925</gml:posList>
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
                      <gml:posList>36.21096257398773 139.483679661729 18.729999999995925 36.2109705850356 139.483552727681 18.729999999995925 36.21102747240707 139.48355825778975 18.729999999995925 36.21102462918266 139.48360309085828 18.729999999995925 36.21104915101981 139.48360542851503 18.729999999995925 36.21104114121634 139.48373280754709 18.729999999995925 36.21097289453495 139.48372621567069 18.729999999995925 36.210975826633494 139.48368093737324 18.729999999995925 36.21096257398773 139.483679661729 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21096257398773 139.483679661729 18.729999999995925 36.210975826633494 139.48368093737324 18.729999999995925 36.210975826633494 139.48368093737324 25.899999618495926 36.21096257398773 139.483679661729 25.899999618495926 36.21096257398773 139.483679661729 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210975826633494 139.48368093737324 18.729999999995925 36.21097289453495 139.48372621567069 18.729999999995925 36.21097289453495 139.48372621567069 25.899999618495926 36.210975826633494 139.48368093737324 25.899999618495926 36.210975826633494 139.48368093737324 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21097289453495 139.48372621567069 18.729999999995925 36.21104114121634 139.48373280754709 18.729999999995925 36.21104114121634 139.48373280754709 25.899999618495926 36.21097289453495 139.48372621567069 25.899999618495926 36.21097289453495 139.48372621567069 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21104114121634 139.48373280754709 18.729999999995925 36.21104915101981 139.48360542851503 18.729999999995925 36.21104915101981 139.48360542851503 25.899999618495926 36.21104114121634 139.48373280754709 25.899999618495926 36.21104114121634 139.48373280754709 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21104915101981 139.48360542851503 18.729999999995925 36.21102462918266 139.48360309085828 18.729999999995925 36.21102462918266 139.48360309085828 25.899999618495926 36.21104915101981 139.48360542851503 25.899999618495926 36.21104915101981 139.48360542851503 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21102462918266 139.48360309085828 18.729999999995925 36.21102747240707 139.48355825778975 18.729999999995925 36.21102747240707 139.48355825778975 25.899999618495926 36.21102462918266 139.48360309085828 25.899999618495926 36.21102462918266 139.48360309085828 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21102747240707 139.48355825778975 18.729999999995925 36.2109705850356 139.483552727681 18.729999999995925 36.2109705850356 139.483552727681 25.899999618495926 36.21102747240707 139.48355825778975 25.899999618495926 36.21102747240707 139.48355825778975 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2109705850356 139.483552727681 18.729999999995925 36.21096257398773 139.483679661729 18.729999999995925 36.21096257398773 139.483679661729 25.899999618495926 36.2109705850356 139.483552727681 25.899999618495926 36.2109705850356 139.483552727681 18.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21096257398773 139.483679661729 25.899999618495926 36.210975826633494 139.48368093737324 25.899999618495926 36.21097289453495 139.48372621567069 25.899999618495926 36.21104114121634 139.48373280754709 25.899999618495926 36.21104915101981 139.48360542851503 25.899999618495926 36.21102462918266 139.48360309085828 25.899999618495926 36.21102747240707 139.48355825778975 25.899999618495926 36.2109705850356 139.483552727681 25.899999618495926 36.21096257398773 139.483679661729 25.899999618495926</gml:posList>
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
    <bldg:Building gml:id="BLD_23dbf168-371f-413d-886c-a83423823285">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55360</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.1</gen:value>
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
          <gen:value uom="m">2.736</gen:value>
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
      <bldg:measuredHeight uom="m">5.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.210467539760266 139.48632647230446 19.14999999999418 36.21060565258758 139.48633876362737 19.14999999999418 36.21061200629293 139.48622985478244 19.14999999999418 36.21047398358317 139.48621756325207 19.14999999999418 36.210467539760266 139.48632647230446 19.14999999999418</gml:posList>
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
                      <gml:posList>36.210467539760266 139.48632647230446 19.14999999999418 36.21047398358317 139.48621756325207 19.14999999999418 36.21061200629293 139.48622985478244 19.14999999999418 36.21060565258758 139.48633876362737 19.14999999999418 36.210467539760266 139.48632647230446 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210467539760266 139.48632647230446 19.14999999999418 36.21060565258758 139.48633876362737 19.14999999999418 36.21060565258758 139.48633876362737 23.399999618494178 36.210467539760266 139.48632647230446 23.399999618494178 36.210467539760266 139.48632647230446 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21060565258758 139.48633876362737 19.14999999999418 36.21061200629293 139.48622985478244 19.14999999999418 36.21061200629293 139.48622985478244 23.399999618494178 36.21060565258758 139.48633876362737 23.399999618494178 36.21060565258758 139.48633876362737 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21061200629293 139.48622985478244 19.14999999999418 36.21047398358317 139.48621756325207 19.14999999999418 36.21047398358317 139.48621756325207 23.399999618494178 36.21061200629293 139.48622985478244 23.399999618494178 36.21061200629293 139.48622985478244 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21047398358317 139.48621756325207 19.14999999999418 36.210467539760266 139.48632647230446 19.14999999999418 36.210467539760266 139.48632647230446 23.399999618494178 36.21047398358317 139.48621756325207 23.399999618494178 36.21047398358317 139.48621756325207 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.210467539760266 139.48632647230446 23.399999618494178 36.21060565258758 139.48633876362737 23.399999618494178 36.21061200629293 139.48622985478244 23.399999618494178 36.21047398358317 139.48621756325207 23.399999618494178 36.210467539760266 139.48632647230446 23.399999618494178</gml:posList>
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
    <bldg:Building gml:id="BLD_c12fc362-f34c-4c8b-8f9c-b4a504491ad7">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55199</gen:value>
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
          <gen:value uom="m">1.24</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">13.4</gen:value>
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
          <gen:value uom="m">3.759</gen:value>
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
          <gen:value uom="m">5.121</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21437212128444 139.47541073471064 19.30000000000291 36.21438987904257 139.47541154360525 19.30000000000291 36.21439053319898 139.47538918507522 19.30000000000291 36.21437277544074 139.47538837618566 19.30000000000291 36.21437212128444 139.47541073471064 19.30000000000291</gml:posList>
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
                      <gml:posList>36.21437212128444 139.47541073471064 19.30000000000291 36.21437277544074 139.47538837618566 19.30000000000291 36.21439053319898 139.47538918507522 19.30000000000291 36.21438987904257 139.47541154360525 19.30000000000291 36.21437212128444 139.47541073471064 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21437212128444 139.47541073471064 19.30000000000291 36.21438987904257 139.47541154360525 19.30000000000291 36.21438987904257 139.47541154360525 22.30000000000291 36.21437212128444 139.47541073471064 22.30000000000291 36.21437212128444 139.47541073471064 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21438987904257 139.47541154360525 19.30000000000291 36.21439053319898 139.47538918507522 19.30000000000291 36.21439053319898 139.47538918507522 22.30000000000291 36.21438987904257 139.47541154360525 22.30000000000291 36.21438987904257 139.47541154360525 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21439053319898 139.47538918507522 19.30000000000291 36.21437277544074 139.47538837618566 19.30000000000291 36.21437277544074 139.47538837618566 22.30000000000291 36.21439053319898 139.47538918507522 22.30000000000291 36.21439053319898 139.47538918507522 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21437277544074 139.47538837618566 19.30000000000291 36.21437212128444 139.47541073471064 19.30000000000291 36.21437212128444 139.47541073471064 22.30000000000291 36.21437277544074 139.47538837618566 22.30000000000291 36.21437277544074 139.47538837618566 19.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21437212128444 139.47541073471064 22.30000000000291 36.21438987904257 139.47541154360525 22.30000000000291 36.21439053319898 139.47538918507522 22.30000000000291 36.21437277544074 139.47538837618566 22.30000000000291 36.21437212128444 139.47541073471064 22.30000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_f139c69c-e47c-404c-850e-67151e72cf97">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55187</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.33</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">29.7</gen:value>
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
          <gen:value uom="m">3.734</gen:value>
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
          <gen:value uom="m">5.218</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21471071742057 139.48354342178888 18.279999999998836 36.214762218890314 139.48355642799174 18.279999999998836 36.214766204408136 139.4835323862558 18.279999999998836 36.21471470326103 139.48351949128872 18.279999999998836 36.21471071742057 139.48354342178888 18.279999999998836</gml:posList>
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
                      <gml:posList>36.21471071742057 139.48354342178888 18.279999999998836 36.21471470326103 139.48351949128872 18.279999999998836 36.214766204408136 139.4835323862558 18.279999999998836 36.214762218890314 139.48355642799174 18.279999999998836 36.21471071742057 139.48354342178888 18.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21471071742057 139.48354342178888 18.279999999998836 36.214762218890314 139.48355642799174 18.279999999998836 36.214762218890314 139.48355642799174 21.279999999998836 36.21471071742057 139.48354342178888 21.279999999998836 36.21471071742057 139.48354342178888 18.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214762218890314 139.48355642799174 18.279999999998836 36.214766204408136 139.4835323862558 18.279999999998836 36.214766204408136 139.4835323862558 21.279999999998836 36.214762218890314 139.48355642799174 21.279999999998836 36.214762218890314 139.48355642799174 18.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214766204408136 139.4835323862558 18.279999999998836 36.21471470326103 139.48351949128872 18.279999999998836 36.21471470326103 139.48351949128872 21.279999999998836 36.214766204408136 139.4835323862558 21.279999999998836 36.214766204408136 139.4835323862558 18.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21471470326103 139.48351949128872 18.279999999998836 36.21471071742057 139.48354342178888 18.279999999998836 36.21471071742057 139.48354342178888 21.279999999998836 36.21471470326103 139.48351949128872 21.279999999998836 36.21471470326103 139.48351949128872 18.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21471071742057 139.48354342178888 21.279999999998836 36.214762218890314 139.48355642799174 21.279999999998836 36.214766204408136 139.4835323862558 21.279999999998836 36.21471470326103 139.48351949128872 21.279999999998836 36.21471071742057 139.48354342178888 21.279999999998836</gml:posList>
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
</core:CityModel>