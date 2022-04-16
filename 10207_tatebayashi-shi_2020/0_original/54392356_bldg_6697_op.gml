<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2145417953500 139.4586896215520 19.3699899999950</gml:lowerCorner>
      <gml:upperCorner>36.2170600194010 139.4633423957710 38.0000099999990</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_9576c32c-b394-4264-9c45-cfa60c601f80">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65310</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.0</gen:value>
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
          <gen:value uom="m">3.962</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">15.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216653802004615 139.4596028586318 19.94000000000233 36.21672905648876 139.45965967030924 19.94000000000233 36.21705001940019 139.45900124708288 19.94000000000233 36.21697485473702 139.4589444353801 19.94000000000233 36.216653802004615 139.4596028586318 19.94000000000233</gml:posList>
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
                      <gml:posList>36.216653802004615 139.4596028586318 19.94000000000233 36.21697485473702 139.4589444353801 19.94000000000233 36.21705001940019 139.45900124708288 19.94000000000233 36.21672905648876 139.45965967030924 19.94000000000233 36.216653802004615 139.4596028586318 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216653802004615 139.4596028586318 19.94000000000233 36.21672905648876 139.45965967030924 19.94000000000233 36.21672905648876 139.45965967030924 28.100000381502326 36.216653802004615 139.4596028586318 28.100000381502326 36.216653802004615 139.4596028586318 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21672905648876 139.45965967030924 19.94000000000233 36.21705001940019 139.45900124708288 19.94000000000233 36.21705001940019 139.45900124708288 28.100000381502326 36.21672905648876 139.45965967030924 28.100000381502326 36.21672905648876 139.45965967030924 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21705001940019 139.45900124708288 19.94000000000233 36.21697485473702 139.4589444353801 19.94000000000233 36.21697485473702 139.4589444353801 28.100000381502326 36.21705001940019 139.45900124708288 28.100000381502326 36.21705001940019 139.45900124708288 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21697485473702 139.4589444353801 19.94000000000233 36.216653802004615 139.4596028586318 19.94000000000233 36.216653802004615 139.4596028586318 28.100000381502326 36.21697485473702 139.4589444353801 28.100000381502326 36.21697485473702 139.4589444353801 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216653802004615 139.4596028586318 28.100000381502326 36.21672905648876 139.45965967030924 28.100000381502326 36.21705001940019 139.45900124708288 28.100000381502326 36.21697485473702 139.4589444353801 28.100000381502326 36.216653802004615 139.4596028586318 28.100000381502326</gml:posList>
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
    <bldg:Building gml:id="BLD_6511b5ba-57e3-4162-a805-d2c5b449db22">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55113</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.216</gen:value>
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
          <gen:value uom="m">4.173</gen:value>
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
                  <gml:posList>36.2159739821651 139.46111295231316 19.619999999995343 36.216255103791795 139.46131927633462 19.619999999995343 36.216324416157036 139.4611754688118 19.619999999995343 36.21604329428759 139.4609691451272 19.619999999995343 36.2159739821651 139.46111295231316 19.619999999995343</gml:posList>
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
                      <gml:posList>36.2159739821651 139.46111295231316 19.619999999995343 36.21604329428759 139.4609691451272 19.619999999995343 36.216324416157036 139.4611754688118 19.619999999995343 36.216255103791795 139.46131927633462 19.619999999995343 36.2159739821651 139.46111295231316 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2159739821651 139.46111295231316 19.619999999995343 36.216255103791795 139.46131927633462 19.619999999995343 36.216255103791795 139.46131927633462 27.200000762895343 36.2159739821651 139.46111295231316 27.200000762895343 36.2159739821651 139.46111295231316 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216255103791795 139.46131927633462 19.619999999995343 36.216324416157036 139.4611754688118 19.619999999995343 36.216324416157036 139.4611754688118 27.200000762895343 36.216255103791795 139.46131927633462 27.200000762895343 36.216255103791795 139.46131927633462 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216324416157036 139.4611754688118 19.619999999995343 36.21604329428759 139.4609691451272 19.619999999995343 36.21604329428759 139.4609691451272 27.200000762895343 36.216324416157036 139.4611754688118 27.200000762895343 36.216324416157036 139.4611754688118 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21604329428759 139.4609691451272 19.619999999995343 36.2159739821651 139.46111295231316 19.619999999995343 36.2159739821651 139.46111295231316 27.200000762895343 36.21604329428759 139.4609691451272 27.200000762895343 36.21604329428759 139.4609691451272 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2159739821651 139.46111295231316 27.200000762895343 36.216255103791795 139.46131927633462 27.200000762895343 36.216324416157036 139.4611754688118 27.200000762895343 36.21604329428759 139.4609691451272 27.200000762895343 36.2159739821651 139.46111295231316 27.200000762895343</gml:posList>
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
    <bldg:Building gml:id="BLD_42e300f6-642b-453b-8b82-20eb7baddd95">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55105</gen:value>
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
          <gen:value uom="m">0.04</gen:value>
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
          <gen:value uom="m">3.452</gen:value>
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
          <gen:value uom="m">4.41</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">9.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216429501544674 139.46016104880457 19.610000000000582 36.216441412505525 139.4601366340765 19.610000000000582 36.21632153340567 139.46004733416265 19.610000000000582 36.215854461865604 139.46102287116605 19.610000000000582 36.21597270481644 139.46110795329128 19.610000000000582 36.216045426885934 139.46095934731554 19.610000000000582 36.216429501544674 139.46016104880457 19.610000000000582</gml:posList>
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
                      <gml:posList>36.216429501544674 139.46016104880457 19.610000000000582 36.216045426885934 139.46095934731554 19.610000000000582 36.21597270481644 139.46110795329128 19.610000000000582 36.215854461865604 139.46102287116605 19.610000000000582 36.21632153340567 139.46004733416265 19.610000000000582 36.216441412505525 139.4601366340765 19.610000000000582 36.216429501544674 139.46016104880457 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216429501544674 139.46016104880457 19.610000000000582 36.216441412505525 139.4601366340765 19.610000000000582 36.216441412505525 139.4601366340765 28.89999961850058 36.216429501544674 139.46016104880457 28.89999961850058 36.216429501544674 139.46016104880457 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216441412505525 139.4601366340765 19.610000000000582 36.21632153340567 139.46004733416265 19.610000000000582 36.21632153340567 139.46004733416265 28.89999961850058 36.216441412505525 139.4601366340765 28.89999961850058 36.216441412505525 139.4601366340765 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632153340567 139.46004733416265 19.610000000000582 36.215854461865604 139.46102287116605 19.610000000000582 36.215854461865604 139.46102287116605 28.89999961850058 36.21632153340567 139.46004733416265 28.89999961850058 36.21632153340567 139.46004733416265 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215854461865604 139.46102287116605 19.610000000000582 36.21597270481644 139.46110795329128 19.610000000000582 36.21597270481644 139.46110795329128 28.89999961850058 36.215854461865604 139.46102287116605 28.89999961850058 36.215854461865604 139.46102287116605 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21597270481644 139.46110795329128 19.610000000000582 36.216045426885934 139.46095934731554 19.610000000000582 36.216045426885934 139.46095934731554 28.89999961850058 36.21597270481644 139.46110795329128 28.89999961850058 36.21597270481644 139.46110795329128 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216045426885934 139.46095934731554 19.610000000000582 36.216429501544674 139.46016104880457 19.610000000000582 36.216429501544674 139.46016104880457 28.89999961850058 36.216045426885934 139.46095934731554 28.89999961850058 36.216045426885934 139.46095934731554 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216429501544674 139.46016104880457 28.89999961850058 36.216441412505525 139.4601366340765 28.89999961850058 36.21632153340567 139.46004733416265 28.89999961850058 36.215854461865604 139.46102287116605 28.89999961850058 36.21597270481644 139.46110795329128 28.89999961850058 36.216045426885934 139.46095934731554 28.89999961850058 36.216429501544674 139.46016104880457 28.89999961850058</gml:posList>
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
    <bldg:Building gml:id="BLD_02b114cc-e7c1-4e88-b12b-bb883db300f2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55170</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.775</gen:value>
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
          <gen:value uom="m">3.738</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21518217356975 139.46200292543318 20.10000000000582 36.21520499232885 139.4620081562994 20.10000000000582 36.215210292631646 139.46197354097743 20.10000000000582 36.215187473525994 139.46196819889985 20.10000000000582 36.21518217356975 139.46200292543318 20.10000000000582</gml:posList>
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
                      <gml:posList>36.21518217356975 139.46200292543318 20.10000000000582 36.215187473525994 139.46196819889985 20.10000000000582 36.215210292631646 139.46197354097743 20.10000000000582 36.21520499232885 139.4620081562994 20.10000000000582 36.21518217356975 139.46200292543318 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21518217356975 139.46200292543318 20.10000000000582 36.21520499232885 139.4620081562994 20.10000000000582 36.21520499232885 139.4620081562994 23.10000000000582 36.21518217356975 139.46200292543318 23.10000000000582 36.21518217356975 139.46200292543318 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21520499232885 139.4620081562994 20.10000000000582 36.215210292631646 139.46197354097743 20.10000000000582 36.215210292631646 139.46197354097743 23.10000000000582 36.21520499232885 139.4620081562994 23.10000000000582 36.21520499232885 139.4620081562994 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215210292631646 139.46197354097743 20.10000000000582 36.215187473525994 139.46196819889985 20.10000000000582 36.215187473525994 139.46196819889985 23.10000000000582 36.215210292631646 139.46197354097743 23.10000000000582 36.215210292631646 139.46197354097743 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215187473525994 139.46196819889985 20.10000000000582 36.21518217356975 139.46200292543318 20.10000000000582 36.21518217356975 139.46200292543318 23.10000000000582 36.215187473525994 139.46196819889985 23.10000000000582 36.215187473525994 139.46196819889985 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21518217356975 139.46200292543318 23.10000000000582 36.21520499232885 139.4620081562994 23.10000000000582 36.215210292631646 139.46197354097743 23.10000000000582 36.215187473525994 139.46196819889985 23.10000000000582 36.21518217356975 139.46200292543318 23.10000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_41a9af06-c6d1-4b47-8366-3aadc35fb2ab">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55162</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.999</gen:value>
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
          <gen:value uom="m">3.96</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21533205016878 139.4614781347899 19.970000000001164 36.21533744543273 139.46150313441933 19.970000000001164 36.21536256570595 139.46149489628118 19.970000000001164 36.21535717044027 139.46146989664433 19.970000000001164 36.21533205016878 139.4614781347899 19.970000000001164</gml:posList>
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
                      <gml:posList>36.21533205016878 139.4614781347899 19.970000000001164 36.21535717044027 139.46146989664433 19.970000000001164 36.21536256570595 139.46149489628118 19.970000000001164 36.21533744543273 139.46150313441933 19.970000000001164 36.21533205016878 139.4614781347899 19.970000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21533205016878 139.4614781347899 19.970000000001164 36.21533744543273 139.46150313441933 19.970000000001164 36.21533744543273 139.46150313441933 22.970000000001164 36.21533205016878 139.4614781347899 22.970000000001164 36.21533205016878 139.4614781347899 19.970000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21533744543273 139.46150313441933 19.970000000001164 36.21536256570595 139.46149489628118 19.970000000001164 36.21536256570595 139.46149489628118 22.970000000001164 36.21533744543273 139.46150313441933 22.970000000001164 36.21533744543273 139.46150313441933 19.970000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21536256570595 139.46149489628118 19.970000000001164 36.21535717044027 139.46146989664433 19.970000000001164 36.21535717044027 139.46146989664433 22.970000000001164 36.21536256570595 139.46149489628118 22.970000000001164 36.21536256570595 139.46149489628118 19.970000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21535717044027 139.46146989664433 19.970000000001164 36.21533205016878 139.4614781347899 19.970000000001164 36.21533205016878 139.4614781347899 22.970000000001164 36.21535717044027 139.46146989664433 22.970000000001164 36.21535717044027 139.46146989664433 19.970000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21533205016878 139.4614781347899 22.970000000001164 36.21533744543273 139.46150313441933 22.970000000001164 36.21536256570595 139.46149489628118 22.970000000001164 36.21535717044027 139.46146989664433 22.970000000001164 36.21533205016878 139.4614781347899 22.970000000001164</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">17</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_7728b3dd-766b-4bdd-b10b-943dbca688ac">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65342</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.299</gen:value>
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
          <gen:value uom="m">4.258</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">6.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21581828660609 139.4613598276584 19.69999999999709 36.2158187440022 139.46141999746828 19.69999999999709 36.21583640824867 139.46141969141905 19.69999999999709 36.215835861416494 139.46135974446628 19.69999999999709 36.21581828660609 139.4613598276584 19.69999999999709</gml:posList>
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
                      <gml:posList>36.21581828660609 139.4613598276584 19.69999999999709 36.215835861416494 139.46135974446628 19.69999999999709 36.21583640824867 139.46141969141905 19.69999999999709 36.2158187440022 139.46141999746828 19.69999999999709 36.21581828660609 139.4613598276584 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21581828660609 139.4613598276584 19.69999999999709 36.2158187440022 139.46141999746828 19.69999999999709 36.2158187440022 139.46141999746828 24.70000076289709 36.21581828660609 139.4613598276584 24.70000076289709 36.21581828660609 139.4613598276584 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2158187440022 139.46141999746828 19.69999999999709 36.21583640824867 139.46141969141905 19.69999999999709 36.21583640824867 139.46141969141905 24.70000076289709 36.2158187440022 139.46141999746828 24.70000076289709 36.2158187440022 139.46141999746828 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21583640824867 139.46141969141905 19.69999999999709 36.215835861416494 139.46135974446628 19.69999999999709 36.215835861416494 139.46135974446628 24.70000076289709 36.21583640824867 139.46141969141905 24.70000076289709 36.21583640824867 139.46141969141905 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215835861416494 139.46135974446628 19.69999999999709 36.21581828660609 139.4613598276584 19.69999999999709 36.21581828660609 139.4613598276584 24.70000076289709 36.215835861416494 139.46135974446628 24.70000076289709 36.215835861416494 139.46135974446628 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21581828660609 139.4613598276584 24.70000076289709 36.2158187440022 139.46141999746828 24.70000076289709 36.21583640824867 139.46141969141905 24.70000076289709 36.215835861416494 139.46135974446628 24.70000076289709 36.21581828660609 139.4613598276584 24.70000076289709</gml:posList>
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
    <bldg:Building gml:id="BLD_68f36746-7491-4675-9245-c6f17c2b129b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55127</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.099</gen:value>
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
          <gen:value uom="m">4.057</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21601108613901 139.46139350564687 19.789999999993597 36.2160125534992 139.46143064748017 19.789999999993597 36.216088697874085 139.46142606059675 19.789999999993597 36.21608723051229 139.46138891872755 19.789999999993597 36.21608092264328 139.46138928225642 19.789999999993597 36.21601766438979 139.46139314083896 19.789999999993597 36.21601108613901 139.46139350564687 19.789999999993597</gml:posList>
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
                      <gml:posList>36.21601108613901 139.46139350564687 19.789999999993597 36.21601766438979 139.46139314083896 19.789999999993597 36.21608092264328 139.46138928225642 19.789999999993597 36.21608723051229 139.46138891872755 19.789999999993597 36.216088697874085 139.46142606059675 19.789999999993597 36.2160125534992 139.46143064748017 19.789999999993597 36.21601108613901 139.46139350564687 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21601108613901 139.46139350564687 19.789999999993597 36.2160125534992 139.46143064748017 19.789999999993597 36.2160125534992 139.46143064748017 22.789999999993597 36.21601108613901 139.46139350564687 22.789999999993597 36.21601108613901 139.46139350564687 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2160125534992 139.46143064748017 19.789999999993597 36.216088697874085 139.46142606059675 19.789999999993597 36.216088697874085 139.46142606059675 22.789999999993597 36.2160125534992 139.46143064748017 22.789999999993597 36.2160125534992 139.46143064748017 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216088697874085 139.46142606059675 19.789999999993597 36.21608723051229 139.46138891872755 19.789999999993597 36.21608723051229 139.46138891872755 22.789999999993597 36.216088697874085 139.46142606059675 22.789999999993597 36.216088697874085 139.46142606059675 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608723051229 139.46138891872755 19.789999999993597 36.21608092264328 139.46138928225642 19.789999999993597 36.21608092264328 139.46138928225642 22.789999999993597 36.21608723051229 139.46138891872755 22.789999999993597 36.21608723051229 139.46138891872755 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608092264328 139.46138928225642 19.789999999993597 36.21601766438979 139.46139314083896 19.789999999993597 36.21601766438979 139.46139314083896 22.789999999993597 36.21608092264328 139.46138928225642 22.789999999993597 36.21608092264328 139.46138928225642 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21601766438979 139.46139314083896 19.789999999993597 36.21601108613901 139.46139350564687 19.789999999993597 36.21601108613901 139.46139350564687 22.789999999993597 36.21601766438979 139.46139314083896 22.789999999993597 36.21601766438979 139.46139314083896 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21601108613901 139.46139350564687 22.789999999993597 36.2160125534992 139.46143064748017 22.789999999993597 36.216088697874085 139.46142606059675 22.789999999993597 36.21608723051229 139.46138891872755 22.789999999993597 36.21608092264328 139.46138928225642 22.789999999993597 36.21601766438979 139.46139314083896 22.789999999993597 36.21601108613901 139.46139350564687 22.789999999993597</gml:posList>
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
    <bldg:Building gml:id="BLD_7d369496-26a1-4ee0-9267-48f5cb97a2d2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56012</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.165</gen:value>
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
          <gen:value uom="m">4.128</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">20.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21488394757649 139.46226748657776 19.779999999998836 36.21517337938588 139.46233496675748 19.779999999998836 36.21520448889168 139.4621363985054 19.779999999998836 36.21491460806488 139.46206947726486 19.779999999998836 36.21488394757649 139.46226748657776 19.779999999998836</gml:posList>
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
                      <gml:posList>36.21488394757649 139.46226748657776 19.779999999998836 36.21491460806488 139.46206947726486 19.779999999998836 36.21520448889168 139.4621363985054 19.779999999998836 36.21517337938588 139.46233496675748 19.779999999998836 36.21488394757649 139.46226748657776 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21488394757649 139.46226748657776 19.779999999998836 36.21517337938588 139.46233496675748 19.779999999998836 36.21517337938588 139.46233496675748 37.999999999998835 36.21488394757649 139.46226748657776 37.999999999998835 36.21488394757649 139.46226748657776 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21517337938588 139.46233496675748 19.779999999998836 36.21520448889168 139.4621363985054 19.779999999998836 36.21520448889168 139.4621363985054 37.999999999998835 36.21517337938588 139.46233496675748 37.999999999998835 36.21517337938588 139.46233496675748 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21520448889168 139.4621363985054 19.779999999998836 36.21491460806488 139.46206947726486 19.779999999998836 36.21491460806488 139.46206947726486 37.999999999998835 36.21520448889168 139.4621363985054 37.999999999998835 36.21520448889168 139.4621363985054 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21491460806488 139.46206947726486 19.779999999998836 36.21488394757649 139.46226748657776 19.779999999998836 36.21488394757649 139.46226748657776 37.999999999998835 36.21491460806488 139.46206947726486 37.999999999998835 36.21491460806488 139.46206947726486 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21488394757649 139.46226748657776 37.999999999998835 36.21517337938588 139.46233496675748 37.999999999998835 36.21520448889168 139.4621363985054 37.999999999998835 36.21491460806488 139.46206947726486 37.999999999998835 36.21488394757649 139.46226748657776 37.999999999998835</gml:posList>
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
    <bldg:Building gml:id="BLD_2cee3a6b-bb01-4ad8-99ab-fbbe0c9de21a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55122</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.426</gen:value>
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
          <gen:value uom="m">4.39</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">20.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21573764543162 139.46197694368803 19.470000000001164 36.215603460063704 139.46288360291737 19.470000000001164 36.21555101914641 139.46323765126257 19.470000000001164 36.215550488357785 139.4632408792364 19.470000000001164 36.21574169433922 139.46328402323633 19.470000000001164 36.21595634989185 139.463332395771 19.470000000001164 36.21615816186406 139.46196939521465 19.470000000001164 36.215752299340856 139.46187788550324 19.470000000001164 36.21573764543162 139.46197694368803 19.470000000001164</gml:posList>
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
                      <gml:posList>36.21573764543162 139.46197694368803 19.470000000001164 36.215752299340856 139.46187788550324 19.470000000001164 36.21615816186406 139.46196939521465 19.470000000001164 36.21595634989185 139.463332395771 19.470000000001164 36.21574169433922 139.46328402323633 19.470000000001164 36.215550488357785 139.4632408792364 19.470000000001164 36.21555101914641 139.46323765126257 19.470000000001164 36.215603460063704 139.46288360291737 19.470000000001164 36.21573764543162 139.46197694368803 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573764543162 139.46197694368803 19.470000000001164 36.215603460063704 139.46288360291737 19.470000000001164 36.215603460063704 139.46288360291737 30.79999923710116 36.21573764543162 139.46197694368803 30.79999923710116 36.21573764543162 139.46197694368803 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215603460063704 139.46288360291737 19.470000000001164 36.21555101914641 139.46323765126257 19.470000000001164 36.21555101914641 139.46323765126257 30.79999923710116 36.215603460063704 139.46288360291737 30.79999923710116 36.215603460063704 139.46288360291737 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21555101914641 139.46323765126257 19.470000000001164 36.215550488357785 139.4632408792364 19.470000000001164 36.215550488357785 139.4632408792364 30.79999923710116 36.21555101914641 139.46323765126257 30.79999923710116 36.21555101914641 139.46323765126257 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215550488357785 139.4632408792364 19.470000000001164 36.21574169433922 139.46328402323633 19.470000000001164 36.21574169433922 139.46328402323633 30.79999923710116 36.215550488357785 139.4632408792364 30.79999923710116 36.215550488357785 139.4632408792364 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21574169433922 139.46328402323633 19.470000000001164 36.21595634989185 139.463332395771 19.470000000001164 36.21595634989185 139.463332395771 30.79999923710116 36.21574169433922 139.46328402323633 30.79999923710116 36.21574169433922 139.46328402323633 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21595634989185 139.463332395771 19.470000000001164 36.21615816186406 139.46196939521465 19.470000000001164 36.21615816186406 139.46196939521465 30.79999923710116 36.21595634989185 139.463332395771 30.79999923710116 36.21595634989185 139.463332395771 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21615816186406 139.46196939521465 19.470000000001164 36.215752299340856 139.46187788550324 19.470000000001164 36.215752299340856 139.46187788550324 30.79999923710116 36.21615816186406 139.46196939521465 30.79999923710116 36.21615816186406 139.46196939521465 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215752299340856 139.46187788550324 19.470000000001164 36.21573764543162 139.46197694368803 19.470000000001164 36.21573764543162 139.46197694368803 30.79999923710116 36.215752299340856 139.46187788550324 30.79999923710116 36.215752299340856 139.46187788550324 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573764543162 139.46197694368803 30.79999923710116 36.215603460063704 139.46288360291737 30.79999923710116 36.21555101914641 139.46323765126257 30.79999923710116 36.215550488357785 139.4632408792364 30.79999923710116 36.21574169433922 139.46328402323633 30.79999923710116 36.21595634989185 139.463332395771 30.79999923710116 36.21615816186406 139.46196939521465 30.79999923710116 36.215752299340856 139.46187788550324 30.79999923710116 36.21573764543162 139.46197694368803 30.79999923710116</gml:posList>
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
    <bldg:Building gml:id="BLD_5c3d2cc8-e5c6-4590-90c0-7bcf082ea353">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55128</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.016</gen:value>
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
          <gen:value uom="m">3.973</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21604419221988 139.4612288487527 19.630000000004657 36.21606803871961 139.461245753099 19.630000000004657 36.21607905105271 139.46122212147048 19.630000000004657 36.21605520420386 139.46120510590674 19.630000000004657 36.21604419221988 139.4612288487527 19.630000000004657</gml:posList>
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
                      <gml:posList>36.21604419221988 139.4612288487527 19.630000000004657 36.21605520420386 139.46120510590674 19.630000000004657 36.21607905105271 139.46122212147048 19.630000000004657 36.21606803871961 139.461245753099 19.630000000004657 36.21604419221988 139.4612288487527 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21604419221988 139.4612288487527 19.630000000004657 36.21606803871961 139.461245753099 19.630000000004657 36.21606803871961 139.461245753099 22.630000000004657 36.21604419221988 139.4612288487527 22.630000000004657 36.21604419221988 139.4612288487527 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21606803871961 139.461245753099 19.630000000004657 36.21607905105271 139.46122212147048 19.630000000004657 36.21607905105271 139.46122212147048 22.630000000004657 36.21606803871961 139.461245753099 22.630000000004657 36.21606803871961 139.461245753099 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607905105271 139.46122212147048 19.630000000004657 36.21605520420386 139.46120510590674 19.630000000004657 36.21605520420386 139.46120510590674 22.630000000004657 36.21607905105271 139.46122212147048 22.630000000004657 36.21607905105271 139.46122212147048 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21605520420386 139.46120510590674 19.630000000004657 36.21604419221988 139.4612288487527 19.630000000004657 36.21604419221988 139.4612288487527 22.630000000004657 36.21605520420386 139.46120510590674 22.630000000004657 36.21605520420386 139.46120510590674 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21604419221988 139.4612288487527 22.630000000004657 36.21606803871961 139.461245753099 22.630000000004657 36.21607905105271 139.46122212147048 22.630000000004657 36.21605520420386 139.46120510590674 22.630000000004657 36.21604419221988 139.4612288487527 22.630000000004657</gml:posList>
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
    <bldg:Building gml:id="BLD_56ec2ab6-bef8-4f7c-9f13-7ac131c97fa3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55147</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.237</gen:value>
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
          <gen:value uom="m">4.198</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">15.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215730390399635 139.45964628981562 19.80000000000291 36.2156407778846 139.4595806492843 19.80000000000291 36.21472201443434 139.46149247731336 19.80000000000291 36.214955346919 139.46166321183904 19.80000000000291 36.214998957681146 139.46157247050016 19.80000000000291 36.215072941182676 139.46162661955583 19.80000000000291 36.21511592482556 139.4615371044762 19.80000000000291 36.21507888695775 139.4615096965138 19.80000000000291 36.21573196435409 139.46015068083588 19.80000000000291 36.21591087953158 139.459778343882 19.80000000000291 36.215730390399635 139.45964628981562 19.80000000000291</gml:posList>
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
                      <gml:posList>36.215730390399635 139.45964628981562 19.80000000000291 36.21591087953158 139.459778343882 19.80000000000291 36.21573196435409 139.46015068083588 19.80000000000291 36.21507888695775 139.4615096965138 19.80000000000291 36.21511592482556 139.4615371044762 19.80000000000291 36.215072941182676 139.46162661955583 19.80000000000291 36.214998957681146 139.46157247050016 19.80000000000291 36.214955346919 139.46166321183904 19.80000000000291 36.21472201443434 139.46149247731336 19.80000000000291 36.2156407778846 139.4595806492843 19.80000000000291 36.215730390399635 139.45964628981562 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215730390399635 139.45964628981562 19.80000000000291 36.2156407778846 139.4595806492843 19.80000000000291 36.2156407778846 139.4595806492843 28.70000076290291 36.215730390399635 139.45964628981562 28.70000076290291 36.215730390399635 139.45964628981562 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2156407778846 139.4595806492843 19.80000000000291 36.21472201443434 139.46149247731336 19.80000000000291 36.21472201443434 139.46149247731336 28.70000076290291 36.2156407778846 139.4595806492843 28.70000076290291 36.2156407778846 139.4595806492843 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21472201443434 139.46149247731336 19.80000000000291 36.214955346919 139.46166321183904 19.80000000000291 36.214955346919 139.46166321183904 28.70000076290291 36.21472201443434 139.46149247731336 28.70000076290291 36.21472201443434 139.46149247731336 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214955346919 139.46166321183904 19.80000000000291 36.214998957681146 139.46157247050016 19.80000000000291 36.214998957681146 139.46157247050016 28.70000076290291 36.214955346919 139.46166321183904 28.70000076290291 36.214955346919 139.46166321183904 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214998957681146 139.46157247050016 19.80000000000291 36.215072941182676 139.46162661955583 19.80000000000291 36.215072941182676 139.46162661955583 28.70000076290291 36.214998957681146 139.46157247050016 28.70000076290291 36.214998957681146 139.46157247050016 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215072941182676 139.46162661955583 19.80000000000291 36.21511592482556 139.4615371044762 19.80000000000291 36.21511592482556 139.4615371044762 28.70000076290291 36.215072941182676 139.46162661955583 28.70000076290291 36.215072941182676 139.46162661955583 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21511592482556 139.4615371044762 19.80000000000291 36.21507888695775 139.4615096965138 19.80000000000291 36.21507888695775 139.4615096965138 28.70000076290291 36.21511592482556 139.4615371044762 28.70000076290291 36.21511592482556 139.4615371044762 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21507888695775 139.4615096965138 19.80000000000291 36.21573196435409 139.46015068083588 19.80000000000291 36.21573196435409 139.46015068083588 28.70000076290291 36.21507888695775 139.4615096965138 28.70000076290291 36.21507888695775 139.4615096965138 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573196435409 139.46015068083588 19.80000000000291 36.21591087953158 139.459778343882 19.80000000000291 36.21591087953158 139.459778343882 28.70000076290291 36.21573196435409 139.46015068083588 28.70000076290291 36.21573196435409 139.46015068083588 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21591087953158 139.459778343882 19.80000000000291 36.215730390399635 139.45964628981562 19.80000000000291 36.215730390399635 139.45964628981562 28.70000076290291 36.21591087953158 139.459778343882 28.70000076290291 36.21591087953158 139.459778343882 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215730390399635 139.45964628981562 28.70000076290291 36.2156407778846 139.4595806492843 28.70000076290291 36.21472201443434 139.46149247731336 28.70000076290291 36.214955346919 139.46166321183904 28.70000076290291 36.214998957681146 139.46157247050016 28.70000076290291 36.215072941182676 139.46162661955583 28.70000076290291 36.21511592482556 139.4615371044762 28.70000076290291 36.21507888695775 139.4615096965138 28.70000076290291 36.21573196435409 139.46015068083588 28.70000076290291 36.21591087953158 139.459778343882 28.70000076290291 36.215730390399635 139.45964628981562 28.70000076290291</gml:posList>
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
    <bldg:Building gml:id="BLD_8697dc2d-c178-4519-99d8-19a81afe954b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55129</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.277</gen:value>
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
          <gen:value uom="m">4.235</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21602815500903 139.46183987763504 19.69999999999709 36.216072256573995 139.4618491231813 19.69999999999709 36.21607860106259 139.46180249033932 19.69999999999709 36.21603449983953 139.46179335604083 19.69999999999709 36.21602815500903 139.46183987763504 19.69999999999709</gml:posList>
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
                      <gml:posList>36.21602815500903 139.46183987763504 19.69999999999709 36.21603449983953 139.46179335604083 19.69999999999709 36.21607860106259 139.46180249033932 19.69999999999709 36.216072256573995 139.4618491231813 19.69999999999709 36.21602815500903 139.46183987763504 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21602815500903 139.46183987763504 19.69999999999709 36.216072256573995 139.4618491231813 19.69999999999709 36.216072256573995 139.4618491231813 22.69999999999709 36.21602815500903 139.46183987763504 22.69999999999709 36.21602815500903 139.46183987763504 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216072256573995 139.4618491231813 19.69999999999709 36.21607860106259 139.46180249033932 19.69999999999709 36.21607860106259 139.46180249033932 22.69999999999709 36.216072256573995 139.4618491231813 22.69999999999709 36.216072256573995 139.4618491231813 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607860106259 139.46180249033932 19.69999999999709 36.21603449983953 139.46179335604083 19.69999999999709 36.21603449983953 139.46179335604083 22.69999999999709 36.21607860106259 139.46180249033932 22.69999999999709 36.21607860106259 139.46180249033932 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21603449983953 139.46179335604083 19.69999999999709 36.21602815500903 139.46183987763504 19.69999999999709 36.21602815500903 139.46183987763504 22.69999999999709 36.21603449983953 139.46179335604083 22.69999999999709 36.21603449983953 139.46179335604083 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21602815500903 139.46183987763504 22.69999999999709 36.216072256573995 139.4618491231813 22.69999999999709 36.21607860106259 139.46180249033932 22.69999999999709 36.21603449983953 139.46179335604083 22.69999999999709 36.21602815500903 139.46183987763504 22.69999999999709</gml:posList>
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
    <bldg:Building gml:id="BLD_df939d87-a905-4574-a8ae-7c42675ae2ec">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65337</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.516</gen:value>
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
          <gen:value uom="m">4.473</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21598886122563 139.46120241703662 19.610000000000582 36.2160174951934 139.46122274663315 19.610000000000582 36.216033610533266 139.46118807968267 19.610000000000582 36.21600488677841 139.46116786174377 19.610000000000582 36.21598886122563 139.46120241703662 19.610000000000582</gml:posList>
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
                      <gml:posList>36.21598886122563 139.46120241703662 19.610000000000582 36.21600488677841 139.46116786174377 19.610000000000582 36.216033610533266 139.46118807968267 19.610000000000582 36.2160174951934 139.46122274663315 19.610000000000582 36.21598886122563 139.46120241703662 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21598886122563 139.46120241703662 19.610000000000582 36.2160174951934 139.46122274663315 19.610000000000582 36.2160174951934 139.46122274663315 22.610000000000582 36.21598886122563 139.46120241703662 22.610000000000582 36.21598886122563 139.46120241703662 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2160174951934 139.46122274663315 19.610000000000582 36.216033610533266 139.46118807968267 19.610000000000582 36.216033610533266 139.46118807968267 22.610000000000582 36.2160174951934 139.46122274663315 22.610000000000582 36.2160174951934 139.46122274663315 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216033610533266 139.46118807968267 19.610000000000582 36.21600488677841 139.46116786174377 19.610000000000582 36.21600488677841 139.46116786174377 22.610000000000582 36.216033610533266 139.46118807968267 22.610000000000582 36.216033610533266 139.46118807968267 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21600488677841 139.46116786174377 19.610000000000582 36.21598886122563 139.46120241703662 19.610000000000582 36.21598886122563 139.46120241703662 22.610000000000582 36.21600488677841 139.46116786174377 22.610000000000582 36.21600488677841 139.46116786174377 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21598886122563 139.46120241703662 22.610000000000582 36.2160174951934 139.46122274663315 22.610000000000582 36.216033610533266 139.46118807968267 22.610000000000582 36.21600488677841 139.46116786174377 22.610000000000582 36.21598886122563 139.46120241703662 22.610000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_144706a6-3f9c-4882-968e-36dd952ba62e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55131</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.077</gen:value>
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
          <gen:value uom="m">4.035</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">8.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21600928486347 139.46191626642943 19.75999999999476 36.21606799255798 139.46192722256492 19.75999999999476 36.21607212566815 139.46189405828574 19.75999999999476 36.216013417625554 139.46188299095223 19.75999999999476 36.21600928486347 139.46191626642943 19.75999999999476</gml:posList>
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
                      <gml:posList>36.21600928486347 139.46191626642943 19.75999999999476 36.216013417625554 139.46188299095223 19.75999999999476 36.21607212566815 139.46189405828574 19.75999999999476 36.21606799255798 139.46192722256492 19.75999999999476 36.21600928486347 139.46191626642943 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21600928486347 139.46191626642943 19.75999999999476 36.21606799255798 139.46192722256492 19.75999999999476 36.21606799255798 139.46192722256492 22.75999999999476 36.21600928486347 139.46191626642943 22.75999999999476 36.21600928486347 139.46191626642943 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21606799255798 139.46192722256492 19.75999999999476 36.21607212566815 139.46189405828574 19.75999999999476 36.21607212566815 139.46189405828574 22.75999999999476 36.21606799255798 139.46192722256492 22.75999999999476 36.21606799255798 139.46192722256492 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607212566815 139.46189405828574 19.75999999999476 36.216013417625554 139.46188299095223 19.75999999999476 36.216013417625554 139.46188299095223 22.75999999999476 36.21607212566815 139.46189405828574 22.75999999999476 36.21607212566815 139.46189405828574 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216013417625554 139.46188299095223 19.75999999999476 36.21600928486347 139.46191626642943 19.75999999999476 36.21600928486347 139.46191626642943 22.75999999999476 36.216013417625554 139.46188299095223 22.75999999999476 36.216013417625554 139.46188299095223 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21600928486347 139.46191626642943 22.75999999999476 36.21606799255798 139.46192722256492 22.75999999999476 36.21607212566815 139.46189405828574 22.75999999999476 36.216013417625554 139.46188299095223 22.75999999999476 36.21600928486347 139.46191626642943 22.75999999999476</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">17</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_7d66b464-8413-45fd-9393-32ebb37d13ec">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55172</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.149</gen:value>
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
          <gen:value uom="m">4.11</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21510635771742 139.46020069893828 19.89999999999418 36.215122442324585 139.46021408050237 19.89999999999418 36.215139917607466 139.4601820766286 19.89999999999418 36.21512383299678 139.46016869506818 19.89999999999418 36.21510635771742 139.46020069893828 19.89999999999418</gml:posList>
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
                      <gml:posList>36.21510635771742 139.46020069893828 19.89999999999418 36.21512383299678 139.46016869506818 19.89999999999418 36.215139917607466 139.4601820766286 19.89999999999418 36.215122442324585 139.46021408050237 19.89999999999418 36.21510635771742 139.46020069893828 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21510635771742 139.46020069893828 19.89999999999418 36.215122442324585 139.46021408050237 19.89999999999418 36.215122442324585 139.46021408050237 22.89999999999418 36.21510635771742 139.46020069893828 22.89999999999418 36.21510635771742 139.46020069893828 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215122442324585 139.46021408050237 19.89999999999418 36.215139917607466 139.4601820766286 19.89999999999418 36.215139917607466 139.4601820766286 22.89999999999418 36.215122442324585 139.46021408050237 22.89999999999418 36.215122442324585 139.46021408050237 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215139917607466 139.4601820766286 19.89999999999418 36.21512383299678 139.46016869506818 19.89999999999418 36.21512383299678 139.46016869506818 22.89999999999418 36.215139917607466 139.4601820766286 22.89999999999418 36.215139917607466 139.4601820766286 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21512383299678 139.46016869506818 19.89999999999418 36.21510635771742 139.46020069893828 19.89999999999418 36.21510635771742 139.46020069893828 22.89999999999418 36.21512383299678 139.46016869506818 22.89999999999418 36.21512383299678 139.46016869506818 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21510635771742 139.46020069893828 22.89999999999418 36.215122442324585 139.46021408050237 22.89999999999418 36.215139917607466 139.4601820766286 22.89999999999418 36.21512383299678 139.46016869506818 22.89999999999418 36.21510635771742 139.46020069893828 22.89999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_77649441-84ae-4f1d-a11a-864acfcd6a2e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55074</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.352</gen:value>
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
          <gen:value uom="m">4.309</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">20.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216045426885934 139.46095934731554 19.470000000001164 36.216329709105025 139.46116754681634 19.470000000001164 36.2167137854701 139.46036935763343 19.470000000001164 36.216429501544674 139.46016104880457 19.470000000001164 36.216045426885934 139.46095934731554 19.470000000001164</gml:posList>
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
                      <gml:posList>36.216045426885934 139.46095934731554 19.470000000001164 36.216429501544674 139.46016104880457 19.470000000001164 36.2167137854701 139.46036935763343 19.470000000001164 36.216329709105025 139.46116754681634 19.470000000001164 36.216045426885934 139.46095934731554 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216045426885934 139.46095934731554 19.470000000001164 36.216329709105025 139.46116754681634 19.470000000001164 36.216329709105025 139.46116754681634 30.700000762901162 36.216045426885934 139.46095934731554 30.700000762901162 36.216045426885934 139.46095934731554 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216329709105025 139.46116754681634 19.470000000001164 36.2167137854701 139.46036935763343 19.470000000001164 36.2167137854701 139.46036935763343 30.700000762901162 36.216329709105025 139.46116754681634 30.700000762901162 36.216329709105025 139.46116754681634 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2167137854701 139.46036935763343 19.470000000001164 36.216429501544674 139.46016104880457 19.470000000001164 36.216429501544674 139.46016104880457 30.700000762901162 36.2167137854701 139.46036935763343 30.700000762901162 36.2167137854701 139.46036935763343 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216429501544674 139.46016104880457 19.470000000001164 36.216045426885934 139.46095934731554 19.470000000001164 36.216045426885934 139.46095934731554 30.700000762901162 36.216429501544674 139.46016104880457 30.700000762901162 36.216429501544674 139.46016104880457 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216045426885934 139.46095934731554 30.700000762901162 36.216329709105025 139.46116754681634 30.700000762901162 36.2167137854701 139.46036935763343 30.700000762901162 36.216429501544674 139.46016104880457 30.700000762901162 36.216045426885934 139.46095934731554 30.700000762901162</gml:posList>
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
    <bldg:Building gml:id="BLD_5ec12a3e-eb80-4740-b601-bb80d3409d31">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55137</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.986</gen:value>
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
          <gen:value uom="m">3.946</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">9.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21586526950711 139.46189047588675 19.820000000006985 36.21600327015688 139.46192396930573 19.820000000006985 36.21601953802308 139.46182223377204 19.820000000006985 36.215881537346206 139.4617887405253 19.820000000006985 36.21586526950711 139.46189047588675 19.820000000006985</gml:posList>
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
                      <gml:posList>36.21586526950711 139.46189047588675 19.820000000006985 36.215881537346206 139.4617887405253 19.820000000006985 36.21601953802308 139.46182223377204 19.820000000006985 36.21600327015688 139.46192396930573 19.820000000006985 36.21586526950711 139.46189047588675 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21586526950711 139.46189047588675 19.820000000006985 36.21600327015688 139.46192396930573 19.820000000006985 36.21600327015688 139.46192396930573 25.100000381506984 36.21586526950711 139.46189047588675 25.100000381506984 36.21586526950711 139.46189047588675 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21600327015688 139.46192396930573 19.820000000006985 36.21601953802308 139.46182223377204 19.820000000006985 36.21601953802308 139.46182223377204 25.100000381506984 36.21600327015688 139.46192396930573 25.100000381506984 36.21600327015688 139.46192396930573 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21601953802308 139.46182223377204 19.820000000006985 36.215881537346206 139.4617887405253 19.820000000006985 36.215881537346206 139.4617887405253 25.100000381506984 36.21601953802308 139.46182223377204 25.100000381506984 36.21601953802308 139.46182223377204 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215881537346206 139.4617887405253 19.820000000006985 36.21586526950711 139.46189047588675 19.820000000006985 36.21586526950711 139.46189047588675 25.100000381506984 36.215881537346206 139.4617887405253 25.100000381506984 36.215881537346206 139.4617887405253 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21586526950711 139.46189047588675 25.100000381506984 36.21600327015688 139.46192396930573 25.100000381506984 36.21601953802308 139.46182223377204 25.100000381506984 36.215881537346206 139.4617887405253 25.100000381506984 36.21586526950711 139.46189047588675 25.100000381506984</gml:posList>
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
    <bldg:Building gml:id="BLD_11c31654-63cc-42dc-b6a9-bff09f3f3ab2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55161</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.275</gen:value>
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
          <gen:value uom="m">4.238</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">6.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21526883404065 139.4620761454538 19.619999999995343 36.21536082179913 139.4620943963256 19.619999999995343 36.215369272502954 139.46202940218265 19.619999999995343 36.21527728473512 139.46201115138513 19.619999999995343 36.21526883404065 139.4620761454538 19.619999999995343</gml:posList>
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
                      <gml:posList>36.21526883404065 139.4620761454538 19.619999999995343 36.21527728473512 139.46201115138513 19.619999999995343 36.215369272502954 139.46202940218265 19.619999999995343 36.21536082179913 139.4620943963256 19.619999999995343 36.21526883404065 139.4620761454538 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21526883404065 139.4620761454538 19.619999999995343 36.21536082179913 139.4620943963256 19.619999999995343 36.21536082179913 139.4620943963256 23.60000038149534 36.21526883404065 139.4620761454538 23.60000038149534 36.21526883404065 139.4620761454538 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21536082179913 139.4620943963256 19.619999999995343 36.215369272502954 139.46202940218265 19.619999999995343 36.215369272502954 139.46202940218265 23.60000038149534 36.21536082179913 139.4620943963256 23.60000038149534 36.21536082179913 139.4620943963256 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215369272502954 139.46202940218265 19.619999999995343 36.21527728473512 139.46201115138513 19.619999999995343 36.21527728473512 139.46201115138513 23.60000038149534 36.215369272502954 139.46202940218265 23.60000038149534 36.215369272502954 139.46202940218265 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21527728473512 139.46201115138513 19.619999999995343 36.21526883404065 139.4620761454538 19.619999999995343 36.21526883404065 139.4620761454538 23.60000038149534 36.21527728473512 139.46201115138513 23.60000038149534 36.21527728473512 139.46201115138513 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21526883404065 139.4620761454538 23.60000038149534 36.21536082179913 139.4620943963256 23.60000038149534 36.215369272502954 139.46202940218265 23.60000038149534 36.21527728473512 139.46201115138513 23.60000038149534 36.21526883404065 139.4620761454538 23.60000038149534</gml:posList>
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
    <bldg:Building gml:id="BLD_6e3a5d42-b3f0-43d9-bf71-10905ecad69e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65344</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.16</gen:value>
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
          <gen:value uom="m">4.121</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">8.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21520320439598 139.46007177682532 19.830000000001746 36.21534366267384 139.46017065419053 19.830000000001746 36.21562629449656 139.45958939359042 19.830000000001746 36.21560659709031 139.45957358234028 19.830000000001746 36.21520320439598 139.46007177682532 19.830000000001746</gml:posList>
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
                      <gml:posList>36.21520320439598 139.46007177682532 19.830000000001746 36.21560659709031 139.45957358234028 19.830000000001746 36.21562629449656 139.45958939359042 19.830000000001746 36.21534366267384 139.46017065419053 19.830000000001746 36.21520320439598 139.46007177682532 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21520320439598 139.46007177682532 19.830000000001746 36.21534366267384 139.46017065419053 19.830000000001746 36.21534366267384 139.46017065419053 26.799999237101744 36.21520320439598 139.46007177682532 26.799999237101744 36.21520320439598 139.46007177682532 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21534366267384 139.46017065419053 19.830000000001746 36.21562629449656 139.45958939359042 19.830000000001746 36.21562629449656 139.45958939359042 26.799999237101744 36.21534366267384 139.46017065419053 26.799999237101744 36.21534366267384 139.46017065419053 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21562629449656 139.45958939359042 19.830000000001746 36.21560659709031 139.45957358234028 19.830000000001746 36.21560659709031 139.45957358234028 26.799999237101744 36.21562629449656 139.45958939359042 26.799999237101744 36.21562629449656 139.45958939359042 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21560659709031 139.45957358234028 19.830000000001746 36.21520320439598 139.46007177682532 19.830000000001746 36.21520320439598 139.46007177682532 26.799999237101744 36.21560659709031 139.45957358234028 26.799999237101744 36.21560659709031 139.45957358234028 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21520320439598 139.46007177682532 26.799999237101744 36.21534366267384 139.46017065419053 26.799999237101744 36.21562629449656 139.45958939359042 26.799999237101744 36.21560659709031 139.45957358234028 26.799999237101744 36.21520320439598 139.46007177682532 26.799999237101744</gml:posList>
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
    <bldg:Building gml:id="BLD_4412af3b-4e2c-49ce-9be8-a0bbce513519">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55118</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.5</gen:value>
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
          <gen:value uom="m">3.457</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21620632781721 139.46145898234866 20.070000000006985 36.216229767117674 139.46146087345988 20.070000000006985 36.21623129677785 139.4614310581359 20.070000000006985 36.21620785747695 139.46142916703357 20.070000000006985 36.21620632781721 139.46145898234866 20.070000000006985</gml:posList>
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
                      <gml:posList>36.21620632781721 139.46145898234866 20.070000000006985 36.21620785747695 139.46142916703357 20.070000000006985 36.21623129677785 139.4614310581359 20.070000000006985 36.216229767117674 139.46146087345988 20.070000000006985 36.21620632781721 139.46145898234866 20.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21620632781721 139.46145898234866 20.070000000006985 36.216229767117674 139.46146087345988 20.070000000006985 36.216229767117674 139.46146087345988 23.070000000006985 36.21620632781721 139.46145898234866 23.070000000006985 36.21620632781721 139.46145898234866 20.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216229767117674 139.46146087345988 20.070000000006985 36.21623129677785 139.4614310581359 20.070000000006985 36.21623129677785 139.4614310581359 23.070000000006985 36.216229767117674 139.46146087345988 23.070000000006985 36.216229767117674 139.46146087345988 20.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21623129677785 139.4614310581359 20.070000000006985 36.21620785747695 139.46142916703357 20.070000000006985 36.21620785747695 139.46142916703357 23.070000000006985 36.21623129677785 139.4614310581359 23.070000000006985 36.21623129677785 139.4614310581359 20.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21620785747695 139.46142916703357 20.070000000006985 36.21620632781721 139.46145898234866 20.070000000006985 36.21620632781721 139.46145898234866 23.070000000006985 36.21620785747695 139.46142916703357 23.070000000006985 36.21620785747695 139.46142916703357 20.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21620632781721 139.46145898234866 23.070000000006985 36.216229767117674 139.46146087345988 23.070000000006985 36.21623129677785 139.4614310581359 23.070000000006985 36.21620785747695 139.46142916703357 23.070000000006985 36.21620632781721 139.46145898234866 23.070000000006985</gml:posList>
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
    <bldg:Building gml:id="BLD_5c296d45-153f-4ac2-a583-2cc9577470ad">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55164</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.9</gen:value>
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
          <gen:value uom="m">3.862</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21524276040435 139.46151603939217 19.910000000003492 36.215253728055906 139.46156503675977 19.910000000003492 36.215341870370196 139.46153492324248 19.910000000003492 36.21533090305174 139.46148603704563 19.910000000003492 36.21524276040435 139.46151603939217 19.910000000003492</gml:posList>
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
                      <gml:posList>36.21524276040435 139.46151603939217 19.910000000003492 36.21533090305174 139.46148603704563 19.910000000003492 36.215341870370196 139.46153492324248 19.910000000003492 36.215253728055906 139.46156503675977 19.910000000003492 36.21524276040435 139.46151603939217 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21524276040435 139.46151603939217 19.910000000003492 36.215253728055906 139.46156503675977 19.910000000003492 36.215253728055906 139.46156503675977 22.910000000003492 36.21524276040435 139.46151603939217 22.910000000003492 36.21524276040435 139.46151603939217 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215253728055906 139.46156503675977 19.910000000003492 36.215341870370196 139.46153492324248 19.910000000003492 36.215341870370196 139.46153492324248 22.910000000003492 36.215253728055906 139.46156503675977 22.910000000003492 36.215253728055906 139.46156503675977 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215341870370196 139.46153492324248 19.910000000003492 36.21533090305174 139.46148603704563 19.910000000003492 36.21533090305174 139.46148603704563 22.910000000003492 36.215341870370196 139.46153492324248 22.910000000003492 36.215341870370196 139.46153492324248 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21533090305174 139.46148603704563 19.910000000003492 36.21524276040435 139.46151603939217 19.910000000003492 36.21524276040435 139.46151603939217 22.910000000003492 36.21533090305174 139.46148603704563 22.910000000003492 36.21533090305174 139.46148603704563 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21524276040435 139.46151603939217 22.910000000003492 36.215253728055906 139.46156503675977 22.910000000003492 36.215341870370196 139.46153492324248 22.910000000003492 36.21533090305174 139.46148603704563 22.910000000003492 36.21524276040435 139.46151603939217 22.910000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_b745bb4b-44e0-4f03-bba8-cf31396ff27f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55098</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.263</gen:value>
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
          <gen:value uom="m">4.222</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21649080082957 139.46013595461923 19.369999999995343 36.21654355547243 139.46017429902005 19.369999999995343 36.21655537526784 139.46014955101737 19.369999999995343 36.216502620617206 139.46011120662757 19.369999999995343 36.21649080082957 139.46013595461923 19.369999999995343</gml:posList>
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
                      <gml:posList>36.21649080082957 139.46013595461923 19.369999999995343 36.216502620617206 139.46011120662757 19.369999999995343 36.21655537526784 139.46014955101737 19.369999999995343 36.21654355547243 139.46017429902005 19.369999999995343 36.21649080082957 139.46013595461923 19.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649080082957 139.46013595461923 19.369999999995343 36.21654355547243 139.46017429902005 19.369999999995343 36.21654355547243 139.46017429902005 22.369999999995343 36.21649080082957 139.46013595461923 22.369999999995343 36.21649080082957 139.46013595461923 19.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21654355547243 139.46017429902005 19.369999999995343 36.21655537526784 139.46014955101737 19.369999999995343 36.21655537526784 139.46014955101737 22.369999999995343 36.21654355547243 139.46017429902005 22.369999999995343 36.21654355547243 139.46017429902005 19.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21655537526784 139.46014955101737 19.369999999995343 36.216502620617206 139.46011120662757 19.369999999995343 36.216502620617206 139.46011120662757 22.369999999995343 36.21655537526784 139.46014955101737 22.369999999995343 36.21655537526784 139.46014955101737 19.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216502620617206 139.46011120662757 19.369999999995343 36.21649080082957 139.46013595461923 19.369999999995343 36.21649080082957 139.46013595461923 22.369999999995343 36.216502620617206 139.46011120662757 22.369999999995343 36.216502620617206 139.46011120662757 19.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649080082957 139.46013595461923 22.369999999995343 36.21654355547243 139.46017429902005 22.369999999995343 36.21655537526784 139.46014955101737 22.369999999995343 36.216502620617206 139.46011120662757 22.369999999995343 36.21649080082957 139.46013595461923 22.369999999995343</gml:posList>
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
    <bldg:Building gml:id="BLD_935accb5-c6c6-43c0-baa5-14d94369a7cc">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55165</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.165</gen:value>
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
          <gen:value uom="m">4.128</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">3.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21525727447434 139.4623884025276 19.69999999999709 36.21530652015202 139.46239984847114 19.69999999999709 36.21532153699398 139.46230145653183 19.69999999999709 36.21527229130736 139.46229001064793 19.69999999999709 36.21525727447434 139.4623884025276 19.69999999999709</gml:posList>
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
                      <gml:posList>36.21525727447434 139.4623884025276 19.69999999999709 36.21527229130736 139.46229001064793 19.69999999999709 36.21532153699398 139.46230145653183 19.69999999999709 36.21530652015202 139.46239984847114 19.69999999999709 36.21525727447434 139.4623884025276 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21525727447434 139.4623884025276 19.69999999999709 36.21530652015202 139.46239984847114 19.69999999999709 36.21530652015202 139.46239984847114 22.79999923709709 36.21525727447434 139.4623884025276 22.79999923709709 36.21525727447434 139.4623884025276 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21530652015202 139.46239984847114 19.69999999999709 36.21532153699398 139.46230145653183 19.69999999999709 36.21532153699398 139.46230145653183 22.79999923709709 36.21530652015202 139.46239984847114 22.79999923709709 36.21530652015202 139.46239984847114 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21532153699398 139.46230145653183 19.69999999999709 36.21527229130736 139.46229001064793 19.69999999999709 36.21527229130736 139.46229001064793 22.79999923709709 36.21532153699398 139.46230145653183 22.79999923709709 36.21532153699398 139.46230145653183 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21527229130736 139.46229001064793 19.69999999999709 36.21525727447434 139.4623884025276 19.69999999999709 36.21525727447434 139.4623884025276 22.79999923709709 36.21527229130736 139.46229001064793 22.79999923709709 36.21527229130736 139.46229001064793 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21525727447434 139.4623884025276 22.79999923709709 36.21530652015202 139.46239984847114 22.79999923709709 36.21532153699398 139.46230145653183 22.79999923709709 36.21527229130736 139.46229001064793 22.79999923709709 36.21525727447434 139.4623884025276 22.79999923709709</gml:posList>
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
    <bldg:Building gml:id="BLD_61f09f21-8ae0-4411-b3e0-a9ddbd3b90be">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65335</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.261</gen:value>
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
          <gen:value uom="m">4.22</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">10.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215733039388894 139.46049557976775 19.80999999999767 36.21604438874986 139.45984533335925 19.80999999999767 36.21592046134368 139.45975850050476 19.80999999999767 36.21573196470092 139.46015079205773 19.80999999999767 36.21507888695775 139.4615096965138 19.80999999999767 36.21511592482556 139.4615371044762 19.80999999999767 36.21519126232354 139.46159191450937 19.80999999999767 36.215577408949024 139.4608208676662 19.80999999999767 36.21573241265647 139.4604969174232 19.80999999999767 36.215733039388894 139.46049557976775 19.80999999999767</gml:posList>
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
                      <gml:posList>36.215733039388894 139.46049557976775 19.80999999999767 36.21573241265647 139.4604969174232 19.80999999999767 36.215577408949024 139.4608208676662 19.80999999999767 36.21519126232354 139.46159191450937 19.80999999999767 36.21511592482556 139.4615371044762 19.80999999999767 36.21507888695775 139.4615096965138 19.80999999999767 36.21573196470092 139.46015079205773 19.80999999999767 36.21592046134368 139.45975850050476 19.80999999999767 36.21604438874986 139.45984533335925 19.80999999999767 36.215733039388894 139.46049557976775 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215733039388894 139.46049557976775 19.80999999999767 36.21604438874986 139.45984533335925 19.80999999999767 36.21604438874986 139.45984533335925 28.100000381497672 36.215733039388894 139.46049557976775 28.100000381497672 36.215733039388894 139.46049557976775 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21604438874986 139.45984533335925 19.80999999999767 36.21592046134368 139.45975850050476 19.80999999999767 36.21592046134368 139.45975850050476 28.100000381497672 36.21604438874986 139.45984533335925 28.100000381497672 36.21604438874986 139.45984533335925 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21592046134368 139.45975850050476 19.80999999999767 36.21573196470092 139.46015079205773 19.80999999999767 36.21573196470092 139.46015079205773 28.100000381497672 36.21592046134368 139.45975850050476 28.100000381497672 36.21592046134368 139.45975850050476 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573196470092 139.46015079205773 19.80999999999767 36.21507888695775 139.4615096965138 19.80999999999767 36.21507888695775 139.4615096965138 28.100000381497672 36.21573196470092 139.46015079205773 28.100000381497672 36.21573196470092 139.46015079205773 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21507888695775 139.4615096965138 19.80999999999767 36.21511592482556 139.4615371044762 19.80999999999767 36.21511592482556 139.4615371044762 28.100000381497672 36.21507888695775 139.4615096965138 28.100000381497672 36.21507888695775 139.4615096965138 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21511592482556 139.4615371044762 19.80999999999767 36.21519126232354 139.46159191450937 19.80999999999767 36.21519126232354 139.46159191450937 28.100000381497672 36.21511592482556 139.4615371044762 28.100000381497672 36.21511592482556 139.4615371044762 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21519126232354 139.46159191450937 19.80999999999767 36.215577408949024 139.4608208676662 19.80999999999767 36.215577408949024 139.4608208676662 28.100000381497672 36.21519126232354 139.46159191450937 28.100000381497672 36.21519126232354 139.46159191450937 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215577408949024 139.4608208676662 19.80999999999767 36.21573241265647 139.4604969174232 19.80999999999767 36.21573241265647 139.4604969174232 28.100000381497672 36.215577408949024 139.4608208676662 28.100000381497672 36.215577408949024 139.4608208676662 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573241265647 139.4604969174232 19.80999999999767 36.215733039388894 139.46049557976775 19.80999999999767 36.215733039388894 139.46049557976775 28.100000381497672 36.21573241265647 139.4604969174232 28.100000381497672 36.21573241265647 139.4604969174232 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215733039388894 139.46049557976775 28.100000381497672 36.21604438874986 139.45984533335925 28.100000381497672 36.21592046134368 139.45975850050476 28.100000381497672 36.21573196470092 139.46015079205773 28.100000381497672 36.21507888695775 139.4615096965138 28.100000381497672 36.21511592482556 139.4615371044762 28.100000381497672 36.21519126232354 139.46159191450937 28.100000381497672 36.215577408949024 139.4608208676662 28.100000381497672 36.21573241265647 139.4604969174232 28.100000381497672 36.215733039388894 139.46049557976775 28.100000381497672</gml:posList>
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
    <bldg:Building gml:id="BLD_2d30fe2c-21ee-4692-8814-4e46b1467f45">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55141</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.199</gen:value>
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
          <gen:value uom="m">4.158</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">7.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215835591965146 139.46133105004333 19.619999999995343 36.215835861416494 139.46135974446628 19.619999999995343 36.21583640824867 139.46141969141905 19.619999999995343 36.21583668182629 139.46144972050686 19.619999999995343 36.21599773400625 139.46144728997308 19.619999999995343 36.21599655435982 139.46132873091526 19.619999999995343 36.215835591965146 139.46133105004333 19.619999999995343</gml:posList>
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
                      <gml:posList>36.215835591965146 139.46133105004333 19.619999999995343 36.21599655435982 139.46132873091526 19.619999999995343 36.21599773400625 139.46144728997308 19.619999999995343 36.21583668182629 139.46144972050686 19.619999999995343 36.21583640824867 139.46141969141905 19.619999999995343 36.215835861416494 139.46135974446628 19.619999999995343 36.215835591965146 139.46133105004333 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215835591965146 139.46133105004333 19.619999999995343 36.215835861416494 139.46135974446628 19.619999999995343 36.215835861416494 139.46135974446628 26.399999618495343 36.215835591965146 139.46133105004333 26.399999618495343 36.215835591965146 139.46133105004333 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215835861416494 139.46135974446628 19.619999999995343 36.21583640824867 139.46141969141905 19.619999999995343 36.21583640824867 139.46141969141905 26.399999618495343 36.215835861416494 139.46135974446628 26.399999618495343 36.215835861416494 139.46135974446628 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21583640824867 139.46141969141905 19.619999999995343 36.21583668182629 139.46144972050686 19.619999999995343 36.21583668182629 139.46144972050686 26.399999618495343 36.21583640824867 139.46141969141905 26.399999618495343 36.21583640824867 139.46141969141905 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21583668182629 139.46144972050686 19.619999999995343 36.21599773400625 139.46144728997308 19.619999999995343 36.21599773400625 139.46144728997308 26.399999618495343 36.21583668182629 139.46144972050686 26.399999618495343 36.21583668182629 139.46144972050686 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21599773400625 139.46144728997308 19.619999999995343 36.21599655435982 139.46132873091526 19.619999999995343 36.21599655435982 139.46132873091526 26.399999618495343 36.21599773400625 139.46144728997308 26.399999618495343 36.21599773400625 139.46144728997308 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21599655435982 139.46132873091526 19.619999999995343 36.215835591965146 139.46133105004333 19.619999999995343 36.215835591965146 139.46133105004333 26.399999618495343 36.21599655435982 139.46132873091526 26.399999618495343 36.21599655435982 139.46132873091526 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215835591965146 139.46133105004333 26.399999618495343 36.215835861416494 139.46135974446628 26.399999618495343 36.21583640824867 139.46141969141905 26.399999618495343 36.21583668182629 139.46144972050686 26.399999618495343 36.21599773400625 139.46144728997308 26.399999618495343 36.21599655435982 139.46132873091526 26.399999618495343 36.215835591965146 139.46133105004333 26.399999618495343</gml:posList>
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
    <bldg:Building gml:id="BLD_767b3f8d-2b38-4322-b9a8-d0b18f6d95ec">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55126</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.299</gen:value>
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
          <gen:value uom="m">4.257</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2160611755834 139.46132842499622 19.679999999993015 36.21608123153967 139.46134367896042 19.679999999993015 36.21609368212454 139.4613188170686 19.679999999993015 36.21607362616516 139.46130356310843 19.679999999993015 36.2160611755834 139.46132842499622 19.679999999993015</gml:posList>
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
                      <gml:posList>36.2160611755834 139.46132842499622 19.679999999993015 36.21607362616516 139.46130356310843 19.679999999993015 36.21609368212454 139.4613188170686 19.679999999993015 36.21608123153967 139.46134367896042 19.679999999993015 36.2160611755834 139.46132842499622 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2160611755834 139.46132842499622 19.679999999993015 36.21608123153967 139.46134367896042 19.679999999993015 36.21608123153967 139.46134367896042 22.679999999993015 36.2160611755834 139.46132842499622 22.679999999993015 36.2160611755834 139.46132842499622 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608123153967 139.46134367896042 19.679999999993015 36.21609368212454 139.4613188170686 19.679999999993015 36.21609368212454 139.4613188170686 22.679999999993015 36.21608123153967 139.46134367896042 22.679999999993015 36.21608123153967 139.46134367896042 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21609368212454 139.4613188170686 19.679999999993015 36.21607362616516 139.46130356310843 19.679999999993015 36.21607362616516 139.46130356310843 22.679999999993015 36.21609368212454 139.4613188170686 22.679999999993015 36.21609368212454 139.4613188170686 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607362616516 139.46130356310843 19.679999999993015 36.2160611755834 139.46132842499622 19.679999999993015 36.2160611755834 139.46132842499622 22.679999999993015 36.21607362616516 139.46130356310843 22.679999999993015 36.21607362616516 139.46130356310843 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2160611755834 139.46132842499622 22.679999999993015 36.21608123153967 139.46134367896042 22.679999999993015 36.21609368212454 139.4613188170686 22.679999999993015 36.21607362616516 139.46130356310843 22.679999999993015 36.2160611755834 139.46132842499622 22.679999999993015</gml:posList>
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
    <bldg:Building gml:id="BLD_95da68ab-a67a-4bb3-8fec-5750dc6cc65b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55192</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">45.7</gen:value>
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
          <gen:value uom="m">2.975</gen:value>
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
          <gen:value uom="m">3.94</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21455179535057 139.46193872613506 19.89999999999418 36.21457842909564 139.4619825328984 19.89999999999418 36.21459388680753 139.46196822345263 19.89999999999418 36.2145672530573 139.46192441668563 19.89999999999418 36.21455179535057 139.46193872613506 19.89999999999418</gml:posList>
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
                      <gml:posList>36.21455179535057 139.46193872613506 19.89999999999418 36.2145672530573 139.46192441668563 19.89999999999418 36.21459388680753 139.46196822345263 19.89999999999418 36.21457842909564 139.4619825328984 19.89999999999418 36.21455179535057 139.46193872613506 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21455179535057 139.46193872613506 19.89999999999418 36.21457842909564 139.4619825328984 19.89999999999418 36.21457842909564 139.4619825328984 22.89999999999418 36.21455179535057 139.46193872613506 22.89999999999418 36.21455179535057 139.46193872613506 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21457842909564 139.4619825328984 19.89999999999418 36.21459388680753 139.46196822345263 19.89999999999418 36.21459388680753 139.46196822345263 22.89999999999418 36.21457842909564 139.4619825328984 22.89999999999418 36.21457842909564 139.4619825328984 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21459388680753 139.46196822345263 19.89999999999418 36.2145672530573 139.46192441668563 19.89999999999418 36.2145672530573 139.46192441668563 22.89999999999418 36.21459388680753 139.46196822345263 22.89999999999418 36.21459388680753 139.46196822345263 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2145672530573 139.46192441668563 19.89999999999418 36.21455179535057 139.46193872613506 19.89999999999418 36.21455179535057 139.46193872613506 22.89999999999418 36.2145672530573 139.46192441668563 22.89999999999418 36.2145672530573 139.46192441668563 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21455179535057 139.46193872613506 22.89999999999418 36.21457842909564 139.4619825328984 22.89999999999418 36.21459388680753 139.46196822345263 22.89999999999418 36.2145672530573 139.46192441668563 22.89999999999418 36.21455179535057 139.46193872613506 22.89999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_1b782d7d-7efc-4a33-aca6-c6b3362bd281">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55158</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.899</gen:value>
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
          <gen:value uom="m">3.86</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215371350829926 139.46147961716332 20.00999999999476 36.21537422529543 139.46150551851684 20.00999999999476 36.215405483551635 139.4615002543537 20.00999999999476 36.215402608739346 139.46147424176868 20.00999999999476 36.215371350829926 139.46147961716332 20.00999999999476</gml:posList>
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
                      <gml:posList>36.215371350829926 139.46147961716332 20.00999999999476 36.215402608739346 139.46147424176868 20.00999999999476 36.215405483551635 139.4615002543537 20.00999999999476 36.21537422529543 139.46150551851684 20.00999999999476 36.215371350829926 139.46147961716332 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215371350829926 139.46147961716332 20.00999999999476 36.21537422529543 139.46150551851684 20.00999999999476 36.21537422529543 139.46150551851684 23.00999999999476 36.215371350829926 139.46147961716332 23.00999999999476 36.215371350829926 139.46147961716332 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21537422529543 139.46150551851684 20.00999999999476 36.215405483551635 139.4615002543537 20.00999999999476 36.215405483551635 139.4615002543537 23.00999999999476 36.21537422529543 139.46150551851684 23.00999999999476 36.21537422529543 139.46150551851684 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215405483551635 139.4615002543537 20.00999999999476 36.215402608739346 139.46147424176868 20.00999999999476 36.215402608739346 139.46147424176868 23.00999999999476 36.215405483551635 139.4615002543537 23.00999999999476 36.215405483551635 139.4615002543537 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215402608739346 139.46147424176868 20.00999999999476 36.215371350829926 139.46147961716332 20.00999999999476 36.215371350829926 139.46147961716332 23.00999999999476 36.215402608739346 139.46147424176868 23.00999999999476 36.215402608739346 139.46147424176868 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215371350829926 139.46147961716332 23.00999999999476 36.21537422529543 139.46150551851684 23.00999999999476 36.215405483551635 139.4615002543537 23.00999999999476 36.215402608739346 139.46147424176868 23.00999999999476 36.215371350829926 139.46147961716332 23.00999999999476</gml:posList>
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
    <bldg:Building gml:id="BLD_a6b9c57f-2f09-4014-8983-4d3d22bd256b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56009</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.306</gen:value>
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
          <gen:value uom="m">4.271</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">23.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216632680061615 139.4589006859706 19.74000000000524 36.21636977673457 139.45869962155257 19.74000000000524 36.2157423146619 139.4594530378943 19.74000000000524 36.21595161118288 139.4597185342997 19.74000000000524 36.216632680061615 139.4589006859706 19.74000000000524</gml:posList>
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
                      <gml:posList>36.216632680061615 139.4589006859706 19.74000000000524 36.21595161118288 139.4597185342997 19.74000000000524 36.2157423146619 139.4594530378943 19.74000000000524 36.21636977673457 139.45869962155257 19.74000000000524 36.216632680061615 139.4589006859706 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216632680061615 139.4589006859706 19.74000000000524 36.21636977673457 139.45869962155257 19.74000000000524 36.21636977673457 139.45869962155257 37.099998474105234 36.216632680061615 139.4589006859706 37.099998474105234 36.216632680061615 139.4589006859706 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21636977673457 139.45869962155257 19.74000000000524 36.2157423146619 139.4594530378943 19.74000000000524 36.2157423146619 139.4594530378943 37.099998474105234 36.21636977673457 139.45869962155257 37.099998474105234 36.21636977673457 139.45869962155257 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2157423146619 139.4594530378943 19.74000000000524 36.21595161118288 139.4597185342997 19.74000000000524 36.21595161118288 139.4597185342997 37.099998474105234 36.2157423146619 139.4594530378943 37.099998474105234 36.2157423146619 139.4594530378943 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21595161118288 139.4597185342997 19.74000000000524 36.216632680061615 139.4589006859706 19.74000000000524 36.216632680061615 139.4589006859706 37.099998474105234 36.21595161118288 139.4597185342997 37.099998474105234 36.21595161118288 139.4597185342997 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216632680061615 139.4589006859706 37.099998474105234 36.21636977673457 139.45869962155257 37.099998474105234 36.2157423146619 139.4594530378943 37.099998474105234 36.21595161118288 139.4597185342997 37.099998474105234 36.216632680061615 139.4589006859706 37.099998474105234</gml:posList>
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
    <bldg:Building gml:id="BLD_0d786c06-b48d-482a-92d0-d10d0b7824ff">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55166</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">45.7</gen:value>
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
          <gen:value uom="m">3.149</gen:value>
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
          <gen:value uom="m">4.11</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">10.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21496280055076 139.46055339946832 19.80000000000291 36.21507337471508 139.46063584696134 19.80000000000291 36.21530962852394 139.46015279769878 19.80000000000291 36.215199054033704 139.46007035064352 19.80000000000291 36.21496280055076 139.46055339946832 19.80000000000291</gml:posList>
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
                      <gml:posList>36.21496280055076 139.46055339946832 19.80000000000291 36.215199054033704 139.46007035064352 19.80000000000291 36.21530962852394 139.46015279769878 19.80000000000291 36.21507337471508 139.46063584696134 19.80000000000291 36.21496280055076 139.46055339946832 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21496280055076 139.46055339946832 19.80000000000291 36.21507337471508 139.46063584696134 19.80000000000291 36.21507337471508 139.46063584696134 29.79999923710291 36.21496280055076 139.46055339946832 29.79999923710291 36.21496280055076 139.46055339946832 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21507337471508 139.46063584696134 19.80000000000291 36.21530962852394 139.46015279769878 19.80000000000291 36.21530962852394 139.46015279769878 29.79999923710291 36.21507337471508 139.46063584696134 29.79999923710291 36.21507337471508 139.46063584696134 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21530962852394 139.46015279769878 19.80000000000291 36.215199054033704 139.46007035064352 19.80000000000291 36.215199054033704 139.46007035064352 29.79999923710291 36.21530962852394 139.46015279769878 29.79999923710291 36.21530962852394 139.46015279769878 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215199054033704 139.46007035064352 19.80000000000291 36.21496280055076 139.46055339946832 19.80000000000291 36.21496280055076 139.46055339946832 29.79999923710291 36.215199054033704 139.46007035064352 29.79999923710291 36.215199054033704 139.46007035064352 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21496280055076 139.46055339946832 29.79999923710291 36.21507337471508 139.46063584696134 29.79999923710291 36.21530962852394 139.46015279769878 29.79999923710291 36.215199054033704 139.46007035064352 29.79999923710291 36.21496280055076 139.46055339946832 29.79999923710291</gml:posList>
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
    <bldg:Building gml:id="BLD_13e71f7e-08f3-4955-aaa4-69684fa89484">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55101</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.074</gen:value>
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
                  <gml:posList>36.216470819917596 139.46182488285558 19.789999999993597 36.216488583958814 139.46182769070947 19.789999999993597 36.21649131885823 139.46180865837852 19.789999999993597 36.216473643562615 139.46180540521107 19.789999999993597 36.216470819917596 139.46182488285558 19.789999999993597</gml:posList>
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
                      <gml:posList>36.216470819917596 139.46182488285558 19.789999999993597 36.216473643562615 139.46180540521107 19.789999999993597 36.21649131885823 139.46180865837852 19.789999999993597 36.216488583958814 139.46182769070947 19.789999999993597 36.216470819917596 139.46182488285558 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216470819917596 139.46182488285558 19.789999999993597 36.216488583958814 139.46182769070947 19.789999999993597 36.216488583958814 139.46182769070947 22.789999999993597 36.216470819917596 139.46182488285558 22.789999999993597 36.216470819917596 139.46182488285558 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216488583958814 139.46182769070947 19.789999999993597 36.21649131885823 139.46180865837852 19.789999999993597 36.21649131885823 139.46180865837852 22.789999999993597 36.216488583958814 139.46182769070947 22.789999999993597 36.216488583958814 139.46182769070947 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21649131885823 139.46180865837852 19.789999999993597 36.216473643562615 139.46180540521107 19.789999999993597 36.216473643562615 139.46180540521107 22.789999999993597 36.21649131885823 139.46180865837852 22.789999999993597 36.21649131885823 139.46180865837852 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216473643562615 139.46180540521107 19.789999999993597 36.216470819917596 139.46182488285558 19.789999999993597 36.216470819917596 139.46182488285558 22.789999999993597 36.216473643562615 139.46180540521107 22.789999999993597 36.216473643562615 139.46180540521107 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216470819917596 139.46182488285558 22.789999999993597 36.216488583958814 139.46182769070947 22.789999999993597 36.21649131885823 139.46180865837852 22.789999999993597 36.216473643562615 139.46180540521107 22.789999999993597 36.216470819917596 139.46182488285558 22.789999999993597</gml:posList>
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
    <bldg:Building gml:id="BLD_453f76b5-45c5-4141-b6f0-95078ccf100e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55112</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.462</gen:value>
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
          <gen:value uom="m">4.42</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">12.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215854461865604 139.46102287116605 19.610000000000582 36.21632153340567 139.46004733416265 19.610000000000582 36.21604438874986 139.45984533335925 19.610000000000582 36.21573304008192 139.46049580221143 19.610000000000582 36.215577408949024 139.4608208676662 19.610000000000582 36.215734408694566 139.46093535095727 19.610000000000582 36.215854461865604 139.46102287116605 19.610000000000582</gml:posList>
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
                      <gml:posList>36.215854461865604 139.46102287116605 19.610000000000582 36.215734408694566 139.46093535095727 19.610000000000582 36.215577408949024 139.4608208676662 19.610000000000582 36.21573304008192 139.46049580221143 19.610000000000582 36.21604438874986 139.45984533335925 19.610000000000582 36.21632153340567 139.46004733416265 19.610000000000582 36.215854461865604 139.46102287116605 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215854461865604 139.46102287116605 19.610000000000582 36.21632153340567 139.46004733416265 19.610000000000582 36.21632153340567 139.46004733416265 30.600000381500582 36.215854461865604 139.46102287116605 30.600000381500582 36.215854461865604 139.46102287116605 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21632153340567 139.46004733416265 19.610000000000582 36.21604438874986 139.45984533335925 19.610000000000582 36.21604438874986 139.45984533335925 30.600000381500582 36.21632153340567 139.46004733416265 30.600000381500582 36.21632153340567 139.46004733416265 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21604438874986 139.45984533335925 19.610000000000582 36.21573304008192 139.46049580221143 19.610000000000582 36.21573304008192 139.46049580221143 30.600000381500582 36.21604438874986 139.45984533335925 30.600000381500582 36.21604438874986 139.45984533335925 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573304008192 139.46049580221143 19.610000000000582 36.215577408949024 139.4608208676662 19.610000000000582 36.215577408949024 139.4608208676662 30.600000381500582 36.21573304008192 139.46049580221143 30.600000381500582 36.21573304008192 139.46049580221143 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215577408949024 139.4608208676662 19.610000000000582 36.215734408694566 139.46093535095727 19.610000000000582 36.215734408694566 139.46093535095727 30.600000381500582 36.215577408949024 139.4608208676662 30.600000381500582 36.215577408949024 139.4608208676662 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215734408694566 139.46093535095727 19.610000000000582 36.215854461865604 139.46102287116605 19.610000000000582 36.215854461865604 139.46102287116605 30.600000381500582 36.215734408694566 139.46093535095727 30.600000381500582 36.215734408694566 139.46093535095727 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215854461865604 139.46102287116605 30.600000381500582 36.21632153340567 139.46004733416265 30.600000381500582 36.21604438874986 139.45984533335925 30.600000381500582 36.21573304008192 139.46049580221143 30.600000381500582 36.215577408949024 139.4608208676662 30.600000381500582 36.215734408694566 139.46093535095727 30.600000381500582 36.215854461865604 139.46102287116605 30.600000381500582</gml:posList>
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
    <bldg:Building gml:id="BLD_e48a0f0f-9891-4629-9149-2ee83bfc3081">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65349</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.963</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">3.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21479056304978 139.46214758514907 19.889999999999418 36.21481411342049 139.4621852894575 19.889999999999418 36.214846823500686 139.46215410396502 19.889999999999418 36.21482327312025 139.46211639965043 19.889999999999418 36.21479056304978 139.46214758514907 19.889999999999418</gml:posList>
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
                      <gml:posList>36.21479056304978 139.46214758514907 19.889999999999418 36.21482327312025 139.46211639965043 19.889999999999418 36.214846823500686 139.46215410396502 19.889999999999418 36.21481411342049 139.4621852894575 19.889999999999418 36.21479056304978 139.46214758514907 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21479056304978 139.46214758514907 19.889999999999418 36.21481411342049 139.4621852894575 19.889999999999418 36.21481411342049 139.4621852894575 22.889999999999418 36.21479056304978 139.46214758514907 22.889999999999418 36.21479056304978 139.46214758514907 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21481411342049 139.4621852894575 19.889999999999418 36.214846823500686 139.46215410396502 19.889999999999418 36.214846823500686 139.46215410396502 22.889999999999418 36.21481411342049 139.4621852894575 22.889999999999418 36.21481411342049 139.4621852894575 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214846823500686 139.46215410396502 19.889999999999418 36.21482327312025 139.46211639965043 19.889999999999418 36.21482327312025 139.46211639965043 22.889999999999418 36.214846823500686 139.46215410396502 22.889999999999418 36.214846823500686 139.46215410396502 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21482327312025 139.46211639965043 19.889999999999418 36.21479056304978 139.46214758514907 19.889999999999418 36.21479056304978 139.46214758514907 22.889999999999418 36.21482327312025 139.46211639965043 22.889999999999418 36.21482327312025 139.46211639965043 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21479056304978 139.46214758514907 22.889999999999418 36.21481411342049 139.4621852894575 22.889999999999418 36.214846823500686 139.46215410396502 22.889999999999418 36.21482327312025 139.46211639965043 22.889999999999418 36.21479056304978 139.46214758514907 22.889999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_45b8e327-f75d-4184-8256-2fe7950a12a1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55124</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.277</gen:value>
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
          <gen:value uom="m">4.235</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21607741417644 139.46188469047334 19.69999999999709 36.21610907610817 139.46189332750646 19.69999999999709 36.21611483529672 139.46186137898565 19.69999999999709 36.21608317336279 139.46185274196475 19.69999999999709 36.21607741417644 139.46188469047334 19.69999999999709</gml:posList>
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
                      <gml:posList>36.21607741417644 139.46188469047334 19.69999999999709 36.21608317336279 139.46185274196475 19.69999999999709 36.21611483529672 139.46186137898565 19.69999999999709 36.21610907610817 139.46189332750646 19.69999999999709 36.21607741417644 139.46188469047334 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607741417644 139.46188469047334 19.69999999999709 36.21610907610817 139.46189332750646 19.69999999999709 36.21610907610817 139.46189332750646 22.69999999999709 36.21607741417644 139.46188469047334 22.69999999999709 36.21607741417644 139.46188469047334 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21610907610817 139.46189332750646 19.69999999999709 36.21611483529672 139.46186137898565 19.69999999999709 36.21611483529672 139.46186137898565 22.69999999999709 36.21610907610817 139.46189332750646 22.69999999999709 36.21610907610817 139.46189332750646 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21611483529672 139.46186137898565 19.69999999999709 36.21608317336279 139.46185274196475 19.69999999999709 36.21608317336279 139.46185274196475 22.69999999999709 36.21611483529672 139.46186137898565 22.69999999999709 36.21611483529672 139.46186137898565 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608317336279 139.46185274196475 19.69999999999709 36.21607741417644 139.46188469047334 19.69999999999709 36.21607741417644 139.46188469047334 22.69999999999709 36.21608317336279 139.46185274196475 22.69999999999709 36.21608317336279 139.46185274196475 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607741417644 139.46188469047334 22.69999999999709 36.21610907610817 139.46189332750646 22.69999999999709 36.21611483529672 139.46186137898565 22.69999999999709 36.21608317336279 139.46185274196475 22.69999999999709 36.21607741417644 139.46188469047334 22.69999999999709</gml:posList>
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
    <bldg:Building gml:id="BLD_2b7658f1-eca2-4930-94ad-ea3b037e2441">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55163</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.166</gen:value>
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
          <gen:value uom="m">4.128</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">8.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21524044707584 139.4622807070678 19.610000000000582 36.21532612831125 139.46229976651 19.610000000000582 36.21534466151147 139.4621727736232 19.610000000000582 36.215328878204474 139.4621692890369 19.610000000000582 36.21533990848241 139.46209327167134 19.610000000000582 36.21527010099772 139.4620778078108 19.610000000000582 36.21524044707584 139.4622807070678 19.610000000000582</gml:posList>
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
                      <gml:posList>36.21524044707584 139.4622807070678 19.610000000000582 36.21527010099772 139.4620778078108 19.610000000000582 36.21533990848241 139.46209327167134 19.610000000000582 36.215328878204474 139.4621692890369 19.610000000000582 36.21534466151147 139.4621727736232 19.610000000000582 36.21532612831125 139.46229976651 19.610000000000582 36.21524044707584 139.4622807070678 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21524044707584 139.4622807070678 19.610000000000582 36.21532612831125 139.46229976651 19.610000000000582 36.21532612831125 139.46229976651 26.200000762900583 36.21524044707584 139.4622807070678 26.200000762900583 36.21524044707584 139.4622807070678 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21532612831125 139.46229976651 19.610000000000582 36.21534466151147 139.4621727736232 19.610000000000582 36.21534466151147 139.4621727736232 26.200000762900583 36.21532612831125 139.46229976651 26.200000762900583 36.21532612831125 139.46229976651 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21534466151147 139.4621727736232 19.610000000000582 36.215328878204474 139.4621692890369 19.610000000000582 36.215328878204474 139.4621692890369 26.200000762900583 36.21534466151147 139.4621727736232 26.200000762900583 36.21534466151147 139.4621727736232 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215328878204474 139.4621692890369 19.610000000000582 36.21533990848241 139.46209327167134 19.610000000000582 36.21533990848241 139.46209327167134 26.200000762900583 36.215328878204474 139.4621692890369 26.200000762900583 36.215328878204474 139.4621692890369 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21533990848241 139.46209327167134 19.610000000000582 36.21527010099772 139.4620778078108 19.610000000000582 36.21527010099772 139.4620778078108 26.200000762900583 36.21533990848241 139.46209327167134 26.200000762900583 36.21533990848241 139.46209327167134 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21527010099772 139.4620778078108 19.610000000000582 36.21524044707584 139.4622807070678 19.610000000000582 36.21524044707584 139.4622807070678 26.200000762900583 36.21527010099772 139.4620778078108 26.200000762900583 36.21527010099772 139.4620778078108 19.610000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21524044707584 139.4622807070678 26.200000762900583 36.21532612831125 139.46229976651 26.200000762900583 36.21534466151147 139.4621727736232 26.200000762900583 36.215328878204474 139.4621692890369 26.200000762900583 36.21533990848241 139.46209327167134 26.200000762900583 36.21527010099772 139.4620778078108 26.200000762900583 36.21524044707584 139.4622807070678 26.200000762900583</gml:posList>
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
    <bldg:Building gml:id="BLD_ca08fff0-141f-4e29-9f2e-bfbdc91f55cf">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55169</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.775</gen:value>
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
          <gen:value uom="m">3.738</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21519418716507 139.46195337454955 20.029999999998836 36.21521294916455 139.4619582909056 20.029999999998836 36.215219765392455 139.46191844094201 20.029999999998836 36.21520109351863 139.4619135241691 20.029999999998836 36.21519418716507 139.46195337454955 20.029999999998836</gml:posList>
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
                      <gml:posList>36.21519418716507 139.46195337454955 20.029999999998836 36.21520109351863 139.4619135241691 20.029999999998836 36.215219765392455 139.46191844094201 20.029999999998836 36.21521294916455 139.4619582909056 20.029999999998836 36.21519418716507 139.46195337454955 20.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21519418716507 139.46195337454955 20.029999999998836 36.21521294916455 139.4619582909056 20.029999999998836 36.21521294916455 139.4619582909056 23.029999999998836 36.21519418716507 139.46195337454955 23.029999999998836 36.21519418716507 139.46195337454955 20.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21521294916455 139.4619582909056 20.029999999998836 36.215219765392455 139.46191844094201 20.029999999998836 36.215219765392455 139.46191844094201 23.029999999998836 36.21521294916455 139.4619582909056 23.029999999998836 36.21521294916455 139.4619582909056 20.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215219765392455 139.46191844094201 20.029999999998836 36.21520109351863 139.4619135241691 20.029999999998836 36.21520109351863 139.4619135241691 23.029999999998836 36.215219765392455 139.46191844094201 23.029999999998836 36.215219765392455 139.46191844094201 20.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21520109351863 139.4619135241691 20.029999999998836 36.21519418716507 139.46195337454955 20.029999999998836 36.21519418716507 139.46195337454955 23.029999999998836 36.21520109351863 139.4619135241691 23.029999999998836 36.21520109351863 139.4619135241691 20.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21519418716507 139.46195337454955 23.029999999998836 36.21521294916455 139.4619582909056 23.029999999998836 36.215219765392455 139.46191844094201 23.029999999998836 36.21520109351863 139.4619135241691 23.029999999998836 36.21519418716507 139.46195337454955 23.029999999998836</gml:posList>
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
    <bldg:Building gml:id="BLD_d34ecd87-2e10-47eb-9674-d0e48764e63e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65333</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.299</gen:value>
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
          <gen:value uom="m">4.257</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2160160982478 139.46135321887428 19.679999999993015 36.21601766438979 139.46139314083896 19.679999999993015 36.21608092264328 139.46138928225642 19.679999999993015 36.21607935684558 139.461349471482 19.679999999993015 36.2160160982478 139.46135321887428 19.679999999993015</gml:posList>
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
                      <gml:posList>36.2160160982478 139.46135321887428 19.679999999993015 36.21607935684558 139.461349471482 19.679999999993015 36.21608092264328 139.46138928225642 19.679999999993015 36.21601766438979 139.46139314083896 19.679999999993015 36.2160160982478 139.46135321887428 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2160160982478 139.46135321887428 19.679999999993015 36.21601766438979 139.46139314083896 19.679999999993015 36.21601766438979 139.46139314083896 22.679999999993015 36.2160160982478 139.46135321887428 22.679999999993015 36.2160160982478 139.46135321887428 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21601766438979 139.46139314083896 19.679999999993015 36.21608092264328 139.46138928225642 19.679999999993015 36.21608092264328 139.46138928225642 22.679999999993015 36.21601766438979 139.46139314083896 22.679999999993015 36.21601766438979 139.46139314083896 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608092264328 139.46138928225642 19.679999999993015 36.21607935684558 139.461349471482 19.679999999993015 36.21607935684558 139.461349471482 22.679999999993015 36.21608092264328 139.46138928225642 22.679999999993015 36.21608092264328 139.46138928225642 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607935684558 139.461349471482 19.679999999993015 36.2160160982478 139.46135321887428 19.679999999993015 36.2160160982478 139.46135321887428 22.679999999993015 36.21607935684558 139.461349471482 22.679999999993015 36.21607935684558 139.461349471482 19.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2160160982478 139.46135321887428 22.679999999993015 36.21601766438979 139.46139314083896 22.679999999993015 36.21608092264328 139.46138928225642 22.679999999993015 36.21607935684558 139.461349471482 22.679999999993015 36.2160160982478 139.46135321887428 22.679999999993015</gml:posList>
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
    <bldg:Building gml:id="BLD_228d33b2-a284-4b47-b686-7de568e670fa">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55119</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.099</gen:value>
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
          <gen:value uom="m">4.057</gen:value>
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
                  <gml:posList>36.216097251128474 139.46136518058356 19.830000000001746 36.216182616668355 139.46142761813084 19.830000000001746 36.21622264461742 139.46134412177156 19.830000000001746 36.216137189253466 139.46128179593305 19.830000000001746 36.216097251128474 139.46136518058356 19.830000000001746</gml:posList>
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
                      <gml:posList>36.216097251128474 139.46136518058356 19.830000000001746 36.216137189253466 139.46128179593305 19.830000000001746 36.21622264461742 139.46134412177156 19.830000000001746 36.216182616668355 139.46142761813084 19.830000000001746 36.216097251128474 139.46136518058356 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216097251128474 139.46136518058356 19.830000000001746 36.216182616668355 139.46142761813084 19.830000000001746 36.216182616668355 139.46142761813084 23.399999618501745 36.216097251128474 139.46136518058356 23.399999618501745 36.216097251128474 139.46136518058356 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216182616668355 139.46142761813084 19.830000000001746 36.21622264461742 139.46134412177156 19.830000000001746 36.21622264461742 139.46134412177156 23.399999618501745 36.216182616668355 139.46142761813084 23.399999618501745 36.216182616668355 139.46142761813084 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21622264461742 139.46134412177156 19.830000000001746 36.216137189253466 139.46128179593305 19.830000000001746 36.216137189253466 139.46128179593305 23.399999618501745 36.21622264461742 139.46134412177156 23.399999618501745 36.21622264461742 139.46134412177156 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216137189253466 139.46128179593305 19.830000000001746 36.216097251128474 139.46136518058356 19.830000000001746 36.216097251128474 139.46136518058356 23.399999618501745 36.216137189253466 139.46128179593305 23.399999618501745 36.216137189253466 139.46128179593305 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216097251128474 139.46136518058356 23.399999618501745 36.216182616668355 139.46142761813084 23.399999618501745 36.21622264461742 139.46134412177156 23.399999618501745 36.216137189253466 139.46128179593305 23.399999618501745 36.216097251128474 139.46136518058356 23.399999618501745</gml:posList>
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
    <bldg:Building gml:id="BLD_22455ce0-32b8-4595-8486-56761dcf7c8e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55123</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.315</gen:value>
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
          <gen:value uom="m">4.273</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21608556398684 139.46128771278373 19.710000000006403 36.21611275210094 139.4613068258169 19.710000000006403 36.21613307474313 139.4612629073239 19.710000000006403 36.21610588627634 139.46124368307875 19.710000000006403 36.21608556398684 139.46128771278373 19.710000000006403</gml:posList>
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
                      <gml:posList>36.21608556398684 139.46128771278373 19.710000000006403 36.21610588627634 139.46124368307875 19.710000000006403 36.21613307474313 139.4612629073239 19.710000000006403 36.21611275210094 139.4613068258169 19.710000000006403 36.21608556398684 139.46128771278373 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608556398684 139.46128771278373 19.710000000006403 36.21611275210094 139.4613068258169 19.710000000006403 36.21611275210094 139.4613068258169 22.710000000006403 36.21608556398684 139.46128771278373 22.710000000006403 36.21608556398684 139.46128771278373 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21611275210094 139.4613068258169 19.710000000006403 36.21613307474313 139.4612629073239 19.710000000006403 36.21613307474313 139.4612629073239 22.710000000006403 36.21611275210094 139.4613068258169 22.710000000006403 36.21611275210094 139.4613068258169 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21613307474313 139.4612629073239 19.710000000006403 36.21610588627634 139.46124368307875 19.710000000006403 36.21610588627634 139.46124368307875 22.710000000006403 36.21613307474313 139.4612629073239 22.710000000006403 36.21613307474313 139.4612629073239 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21610588627634 139.46124368307875 19.710000000006403 36.21608556398684 139.46128771278373 19.710000000006403 36.21608556398684 139.46128771278373 22.710000000006403 36.21610588627634 139.46124368307875 22.710000000006403 36.21610588627634 139.46124368307875 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608556398684 139.46128771278373 22.710000000006403 36.21611275210094 139.4613068258169 22.710000000006403 36.21613307474313 139.4612629073239 22.710000000006403 36.21610588627634 139.46124368307875 22.710000000006403 36.21608556398684 139.46128771278373 22.710000000006403</gml:posList>
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
    <bldg:Building gml:id="BLD_c168ff58-2fef-4cb8-abd5-e9ee3a0114f1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55125</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.277</gen:value>
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
          <gen:value uom="m">4.235</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21607487302586 139.4618500006041 19.69999999999709 36.21610085072976 139.46185666246177 19.69999999999709 36.21610456771178 139.4618346225344 19.69999999999709 36.216078590006695 139.46182796068373 19.69999999999709 36.21607487302586 139.4618500006041 19.69999999999709</gml:posList>
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
                      <gml:posList>36.21607487302586 139.4618500006041 19.69999999999709 36.216078590006695 139.46182796068373 19.69999999999709 36.21610456771178 139.4618346225344 19.69999999999709 36.21610085072976 139.46185666246177 19.69999999999709 36.21607487302586 139.4618500006041 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607487302586 139.4618500006041 19.69999999999709 36.21610085072976 139.46185666246177 19.69999999999709 36.21610085072976 139.46185666246177 22.69999999999709 36.21607487302586 139.4618500006041 22.69999999999709 36.21607487302586 139.4618500006041 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21610085072976 139.46185666246177 19.69999999999709 36.21610456771178 139.4618346225344 19.69999999999709 36.21610456771178 139.4618346225344 22.69999999999709 36.21610085072976 139.46185666246177 22.69999999999709 36.21610085072976 139.46185666246177 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21610456771178 139.4618346225344 19.69999999999709 36.216078590006695 139.46182796068373 19.69999999999709 36.216078590006695 139.46182796068373 22.69999999999709 36.21610456771178 139.4618346225344 22.69999999999709 36.21610456771178 139.4618346225344 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216078590006695 139.46182796068373 19.69999999999709 36.21607487302586 139.4618500006041 19.69999999999709 36.21607487302586 139.4618500006041 22.69999999999709 36.216078590006695 139.46182796068373 22.69999999999709 36.216078590006695 139.46182796068373 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21607487302586 139.4618500006041 22.69999999999709 36.21610085072976 139.46185666246177 22.69999999999709 36.21610456771178 139.4618346225344 22.69999999999709 36.216078590006695 139.46182796068373 22.69999999999709 36.21607487302586 139.4618500006041 22.69999999999709</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">17</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_9d54320c-42f1-4f36-9942-6dd36dcb9dc3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55121</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.177</gen:value>
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
          <gen:value uom="m">4.135</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21613447094991 139.4618573933204 19.720000000001164 36.2161551211343 139.46186085487122 19.720000000001164 36.21616029500893 139.46181456118774 19.720000000001164 36.2161396448233 139.46181109964888 19.720000000001164 36.21613447094991 139.4618573933204 19.720000000001164</gml:posList>
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
                      <gml:posList>36.21613447094991 139.4618573933204 19.720000000001164 36.2161396448233 139.46181109964888 19.720000000001164 36.21616029500893 139.46181456118774 19.720000000001164 36.2161551211343 139.46186085487122 19.720000000001164 36.21613447094991 139.4618573933204 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21613447094991 139.4618573933204 19.720000000001164 36.2161551211343 139.46186085487122 19.720000000001164 36.2161551211343 139.46186085487122 22.720000000001164 36.21613447094991 139.4618573933204 22.720000000001164 36.21613447094991 139.4618573933204 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2161551211343 139.46186085487122 19.720000000001164 36.21616029500893 139.46181456118774 19.720000000001164 36.21616029500893 139.46181456118774 22.720000000001164 36.2161551211343 139.46186085487122 22.720000000001164 36.2161551211343 139.46186085487122 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21616029500893 139.46181456118774 19.720000000001164 36.2161396448233 139.46181109964888 19.720000000001164 36.2161396448233 139.46181109964888 22.720000000001164 36.21616029500893 139.46181456118774 22.720000000001164 36.21616029500893 139.46181456118774 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2161396448233 139.46181109964888 19.720000000001164 36.21613447094991 139.4618573933204 19.720000000001164 36.21613447094991 139.4618573933204 22.720000000001164 36.2161396448233 139.46181109964888 22.720000000001164 36.2161396448233 139.46181109964888 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21613447094991 139.4618573933204 22.720000000001164 36.2161551211343 139.46186085487122 22.720000000001164 36.21616029500893 139.46181456118774 22.720000000001164 36.2161396448233 139.46181109964888 22.720000000001164 36.21613447094991 139.4618573933204 22.720000000001164</gml:posList>
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
</core:CityModel>