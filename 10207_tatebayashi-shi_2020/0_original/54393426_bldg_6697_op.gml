<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2666588365030 139.5826568970540 17.5999900000050</gml:lowerCorner>
      <gml:upperCorner>36.2670211090740 139.5848877743110 25.1000103814980</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_9af3bb48-ec70-4426-91a0-9422672b1ab1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4067</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.74</gen:value>
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
          <gen:value uom="m">1.76</gen:value>
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
          <gen:value uom="m">0.905</gen:value>
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
          <gen:value uom="m">3.132</gen:value>
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
                  <gml:posList>36.266918736531345 139.58408807227278 17.89999999999418 36.26693505100239 139.58408868820837 17.89999999999418 36.26693380228747 139.58413821909562 17.89999999999418 36.26700104320747 139.5841407878778 17.89999999999418 36.267002129294355 139.5840997160023 17.89999999999418 36.267006365751136 139.58409992513367 17.89999999999418 36.26701110907306 139.5839109285076 17.89999999999418 36.266933142046966 139.58390794884573 17.89999999999418 36.266930731161736 139.58400522960343 17.89999999999418 36.26692081620757 139.5840048159353 17.89999999999418 36.266918736531345 139.58408807227278 17.89999999999418</gml:posList>
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
                      <gml:posList>36.266918736531345 139.58408807227278 17.89999999999418 36.26692081620757 139.5840048159353 17.89999999999418 36.266930731161736 139.58400522960343 17.89999999999418 36.266933142046966 139.58390794884573 17.89999999999418 36.26701110907306 139.5839109285076 17.89999999999418 36.267006365751136 139.58409992513367 17.89999999999418 36.267002129294355 139.5840997160023 17.89999999999418 36.26700104320747 139.5841407878778 17.89999999999418 36.26693380228747 139.58413821909562 17.89999999999418 36.26693505100239 139.58408868820837 17.89999999999418 36.266918736531345 139.58408807227278 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266918736531345 139.58408807227278 17.89999999999418 36.26693505100239 139.58408868820837 17.89999999999418 36.26693505100239 139.58408868820837 23.49999999999418 36.266918736531345 139.58408807227278 23.49999999999418 36.266918736531345 139.58408807227278 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26693505100239 139.58408868820837 17.89999999999418 36.26693380228747 139.58413821909562 17.89999999999418 36.26693380228747 139.58413821909562 23.49999999999418 36.26693505100239 139.58408868820837 23.49999999999418 36.26693505100239 139.58408868820837 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26693380228747 139.58413821909562 17.89999999999418 36.26700104320747 139.5841407878778 17.89999999999418 36.26700104320747 139.5841407878778 23.49999999999418 36.26693380228747 139.58413821909562 23.49999999999418 36.26693380228747 139.58413821909562 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26700104320747 139.5841407878778 17.89999999999418 36.267002129294355 139.5840997160023 17.89999999999418 36.267002129294355 139.5840997160023 23.49999999999418 36.26700104320747 139.5841407878778 23.49999999999418 36.26700104320747 139.5841407878778 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.267002129294355 139.5840997160023 17.89999999999418 36.267006365751136 139.58409992513367 17.89999999999418 36.267006365751136 139.58409992513367 23.49999999999418 36.267002129294355 139.5840997160023 23.49999999999418 36.267002129294355 139.5840997160023 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.267006365751136 139.58409992513367 17.89999999999418 36.26701110907306 139.5839109285076 17.89999999999418 36.26701110907306 139.5839109285076 23.49999999999418 36.267006365751136 139.58409992513367 23.49999999999418 36.267006365751136 139.58409992513367 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26701110907306 139.5839109285076 17.89999999999418 36.266933142046966 139.58390794884573 17.89999999999418 36.266933142046966 139.58390794884573 23.49999999999418 36.26701110907306 139.5839109285076 23.49999999999418 36.26701110907306 139.5839109285076 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266933142046966 139.58390794884573 17.89999999999418 36.266930731161736 139.58400522960343 17.89999999999418 36.266930731161736 139.58400522960343 23.49999999999418 36.266933142046966 139.58390794884573 23.49999999999418 36.266933142046966 139.58390794884573 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266930731161736 139.58400522960343 17.89999999999418 36.26692081620757 139.5840048159353 17.89999999999418 36.26692081620757 139.5840048159353 23.49999999999418 36.266930731161736 139.58400522960343 23.49999999999418 36.266930731161736 139.58400522960343 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26692081620757 139.5840048159353 17.89999999999418 36.266918736531345 139.58408807227278 17.89999999999418 36.266918736531345 139.58408807227278 23.49999999999418 36.26692081620757 139.5840048159353 23.49999999999418 36.26692081620757 139.5840048159353 17.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266918736531345 139.58408807227278 23.49999999999418 36.26693505100239 139.58408868820837 23.49999999999418 36.26693380228747 139.58413821909562 23.49999999999418 36.26700104320747 139.5841407878778 23.49999999999418 36.267002129294355 139.5840997160023 23.49999999999418 36.267006365751136 139.58409992513367 23.49999999999418 36.26701110907306 139.5839109285076 23.49999999999418 36.266933142046966 139.58390794884573 23.49999999999418 36.266930731161736 139.58400522960343 23.49999999999418 36.26692081620757 139.5840048159353 23.49999999999418 36.266918736531345 139.58408807227278 23.49999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_e7414e6b-af83-4cfd-b9c6-6d691b421813">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4184</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.66</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.6</gen:value>
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
          <gen:value uom="m">1.74</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.7</gen:value>
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
          <gen:value uom="m">1.504</gen:value>
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
          <gen:value uom="m">3.732</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.266668836503875 139.58358169018948 17.619999999995343 36.266670315998496 139.5837291527745 17.619999999995343 36.26671087244988 139.58372857852777 17.619999999995343 36.26671075537929 139.58371566854925 17.619999999995343 36.26673851395599 139.5837152463201 17.619999999995343 36.26673715129792 139.58358058229433 17.619999999995343 36.266668836503875 139.58358169018948 17.619999999995343</gml:posList>
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
                      <gml:posList>36.266668836503875 139.58358169018948 17.619999999995343 36.26673715129792 139.58358058229433 17.619999999995343 36.26673851395599 139.5837152463201 17.619999999995343 36.26671075537929 139.58371566854925 17.619999999995343 36.26671087244988 139.58372857852777 17.619999999995343 36.266670315998496 139.5837291527745 17.619999999995343 36.266668836503875 139.58358169018948 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266668836503875 139.58358169018948 17.619999999995343 36.266670315998496 139.5837291527745 17.619999999995343 36.266670315998496 139.5837291527745 23.399999618495343 36.266668836503875 139.58358169018948 23.399999618495343 36.266668836503875 139.58358169018948 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266670315998496 139.5837291527745 17.619999999995343 36.26671087244988 139.58372857852777 17.619999999995343 36.26671087244988 139.58372857852777 23.399999618495343 36.266670315998496 139.5837291527745 23.399999618495343 36.266670315998496 139.5837291527745 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26671087244988 139.58372857852777 17.619999999995343 36.26671075537929 139.58371566854925 17.619999999995343 36.26671075537929 139.58371566854925 23.399999618495343 36.26671087244988 139.58372857852777 23.399999618495343 36.26671087244988 139.58372857852777 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26671075537929 139.58371566854925 17.619999999995343 36.26673851395599 139.5837152463201 17.619999999995343 36.26673851395599 139.5837152463201 23.399999618495343 36.26671075537929 139.58371566854925 23.399999618495343 36.26671075537929 139.58371566854925 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26673851395599 139.5837152463201 17.619999999995343 36.26673715129792 139.58358058229433 17.619999999995343 36.26673715129792 139.58358058229433 23.399999618495343 36.26673851395599 139.5837152463201 23.399999618495343 36.26673851395599 139.5837152463201 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26673715129792 139.58358058229433 17.619999999995343 36.266668836503875 139.58358169018948 17.619999999995343 36.266668836503875 139.58358169018948 23.399999618495343 36.26673715129792 139.58358058229433 23.399999618495343 36.26673715129792 139.58358058229433 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266668836503875 139.58358169018948 23.399999618495343 36.266670315998496 139.5837291527745 23.399999618495343 36.26671087244988 139.58372857852777 23.399999618495343 36.26671075537929 139.58371566854925 23.399999618495343 36.26673851395599 139.5837152463201 23.399999618495343 36.26673715129792 139.58358058229433 23.399999618495343 36.266668836503875 139.58358169018948 23.399999618495343</gml:posList>
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
    <bldg:Building gml:id="BLD_d92cac87-6c46-4146-8f36-c9486888193d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4068</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.18</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">2.9</gen:value>
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
          <gen:value uom="m">1.27</gen:value>
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
          <gen:value uom="m">0.904</gen:value>
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
          <gen:value uom="m">3.132</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26686196817541 139.58361869338816 18.210000000006403 36.26687812377928 139.58375909796902 18.210000000006403 36.26692974826285 139.5837500299883 18.210000000006403 36.2669312165458 139.5837626018142 18.210000000006403 36.26698959803759 139.58375228806676 18.210000000006403 36.26698757923376 139.5837350435296 18.210000000006403 36.267005328081744 139.5837319820416 18.210000000006403 36.266999178274176 139.58367869056974 18.210000000006403 36.266983141385595 139.58368152402747 18.210000000006403 36.266980938134736 139.58366227674347 18.210000000006403 36.266948773998365 139.5836678326543 18.210000000006403 36.26694152218332 139.58360475064626 18.210000000006403 36.26686196817541 139.58361869338816 18.210000000006403</gml:posList>
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
                      <gml:posList>36.26686196817541 139.58361869338816 18.210000000006403 36.26694152218332 139.58360475064626 18.210000000006403 36.266948773998365 139.5836678326543 18.210000000006403 36.266980938134736 139.58366227674347 18.210000000006403 36.266983141385595 139.58368152402747 18.210000000006403 36.266999178274176 139.58367869056974 18.210000000006403 36.267005328081744 139.5837319820416 18.210000000006403 36.26698757923376 139.5837350435296 18.210000000006403 36.26698959803759 139.58375228806676 18.210000000006403 36.2669312165458 139.5837626018142 18.210000000006403 36.26692974826285 139.5837500299883 18.210000000006403 36.26687812377928 139.58375909796902 18.210000000006403 36.26686196817541 139.58361869338816 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26686196817541 139.58361869338816 18.210000000006403 36.26687812377928 139.58375909796902 18.210000000006403 36.26687812377928 139.58375909796902 21.899999618506403 36.26686196817541 139.58361869338816 21.899999618506403 36.26686196817541 139.58361869338816 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26687812377928 139.58375909796902 18.210000000006403 36.26692974826285 139.5837500299883 18.210000000006403 36.26692974826285 139.5837500299883 21.899999618506403 36.26687812377928 139.58375909796902 21.899999618506403 36.26687812377928 139.58375909796902 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26692974826285 139.5837500299883 18.210000000006403 36.2669312165458 139.5837626018142 18.210000000006403 36.2669312165458 139.5837626018142 21.899999618506403 36.26692974826285 139.5837500299883 21.899999618506403 36.26692974826285 139.5837500299883 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2669312165458 139.5837626018142 18.210000000006403 36.26698959803759 139.58375228806676 18.210000000006403 36.26698959803759 139.58375228806676 21.899999618506403 36.2669312165458 139.5837626018142 21.899999618506403 36.2669312165458 139.5837626018142 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26698959803759 139.58375228806676 18.210000000006403 36.26698757923376 139.5837350435296 18.210000000006403 36.26698757923376 139.5837350435296 21.899999618506403 36.26698959803759 139.58375228806676 21.899999618506403 36.26698959803759 139.58375228806676 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26698757923376 139.5837350435296 18.210000000006403 36.267005328081744 139.5837319820416 18.210000000006403 36.267005328081744 139.5837319820416 21.899999618506403 36.26698757923376 139.5837350435296 21.899999618506403 36.26698757923376 139.5837350435296 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.267005328081744 139.5837319820416 18.210000000006403 36.266999178274176 139.58367869056974 18.210000000006403 36.266999178274176 139.58367869056974 21.899999618506403 36.267005328081744 139.5837319820416 21.899999618506403 36.267005328081744 139.5837319820416 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266999178274176 139.58367869056974 18.210000000006403 36.266983141385595 139.58368152402747 18.210000000006403 36.266983141385595 139.58368152402747 21.899999618506403 36.266999178274176 139.58367869056974 21.899999618506403 36.266999178274176 139.58367869056974 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266983141385595 139.58368152402747 18.210000000006403 36.266980938134736 139.58366227674347 18.210000000006403 36.266980938134736 139.58366227674347 21.899999618506403 36.266983141385595 139.58368152402747 21.899999618506403 36.266983141385595 139.58368152402747 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266980938134736 139.58366227674347 18.210000000006403 36.266948773998365 139.5836678326543 18.210000000006403 36.266948773998365 139.5836678326543 21.899999618506403 36.266980938134736 139.58366227674347 21.899999618506403 36.266980938134736 139.58366227674347 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266948773998365 139.5836678326543 18.210000000006403 36.26694152218332 139.58360475064626 18.210000000006403 36.26694152218332 139.58360475064626 21.899999618506403 36.266948773998365 139.5836678326543 21.899999618506403 36.266948773998365 139.5836678326543 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26694152218332 139.58360475064626 18.210000000006403 36.26686196817541 139.58361869338816 18.210000000006403 36.26686196817541 139.58361869338816 21.899999618506403 36.26694152218332 139.58360475064626 21.899999618506403 36.26694152218332 139.58360475064626 18.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26686196817541 139.58361869338816 21.899999618506403 36.26687812377928 139.58375909796902 21.899999618506403 36.26692974826285 139.5837500299883 21.899999618506403 36.2669312165458 139.5837626018142 21.899999618506403 36.26698959803759 139.58375228806676 21.899999618506403 36.26698757923376 139.5837350435296 21.899999618506403 36.267005328081744 139.5837319820416 21.899999618506403 36.266999178274176 139.58367869056974 21.899999618506403 36.266983141385595 139.58368152402747 21.899999618506403 36.266980938134736 139.58366227674347 21.899999618506403 36.266948773998365 139.5836678326543 21.899999618506403 36.26694152218332 139.58360475064626 21.899999618506403 36.26686196817541 139.58361869338816 21.899999618506403</gml:posList>
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
    <bldg:Building gml:id="BLD_f8b6a170-6a5c-40ef-a276-043d160b0b24">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4139</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.77</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.6</gen:value>
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
          <gen:value uom="m">1.85</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.7</gen:value>
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
          <gen:value uom="m">1.604</gen:value>
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
          <gen:value uom="m">3.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26670366016771 139.58346861374392 17.789999999993597 36.266709683507486 139.58354761480678 17.789999999993597 36.26685484452417 139.58353068066756 17.789999999993597 36.266848821405304 139.58345179075556 17.789999999993597 36.26670366016771 139.58346861374392 17.789999999993597</gml:posList>
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
                      <gml:posList>36.26670366016771 139.58346861374392 17.789999999993597 36.266848821405304 139.58345179075556 17.789999999993597 36.26685484452417 139.58353068066756 17.789999999993597 36.266709683507486 139.58354761480678 17.789999999993597 36.26670366016771 139.58346861374392 17.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26670366016771 139.58346861374392 17.789999999993597 36.266709683507486 139.58354761480678 17.789999999993597 36.266709683507486 139.58354761480678 22.299999237093598 36.26670366016771 139.58346861374392 22.299999237093598 36.26670366016771 139.58346861374392 17.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266709683507486 139.58354761480678 17.789999999993597 36.26685484452417 139.58353068066756 17.789999999993597 36.26685484452417 139.58353068066756 22.299999237093598 36.266709683507486 139.58354761480678 22.299999237093598 36.266709683507486 139.58354761480678 17.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26685484452417 139.58353068066756 17.789999999993597 36.266848821405304 139.58345179075556 17.789999999993597 36.266848821405304 139.58345179075556 22.299999237093598 36.26685484452417 139.58353068066756 22.299999237093598 36.26685484452417 139.58353068066756 17.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266848821405304 139.58345179075556 17.789999999993597 36.26670366016771 139.58346861374392 17.789999999993597 36.26670366016771 139.58346861374392 22.299999237093598 36.266848821405304 139.58345179075556 22.299999237093598 36.266848821405304 139.58345179075556 17.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26670366016771 139.58346861374392 22.299999237093598 36.266709683507486 139.58354761480678 22.299999237093598 36.26685484452417 139.58353068066756 22.299999237093598 36.266848821405304 139.58345179075556 22.299999237093598 36.26670366016771 139.58346861374392 22.299999237093598</gml:posList>
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
    <bldg:Building gml:id="BLD_613a279f-002e-4ca0-a10a-1e82505c1ad3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4144</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.77</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.5</gen:value>
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
          <gen:value uom="m">1.75</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.6</gen:value>
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
          <gen:value uom="m">0.605</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.844</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26679690334519 139.58267444055156 18.64999999999418 36.26680027724623 139.58269312754018 18.64999999999418 36.26682748012576 139.5826855837615 18.64999999999418 36.26682401609604 139.58266689705476 18.64999999999418 36.26679690334519 139.58267444055156 18.64999999999418</gml:posList>
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
                      <gml:posList>36.26679690334519 139.58267444055156 18.64999999999418 36.26682401609604 139.58266689705476 18.64999999999418 36.26682748012576 139.5826855837615 18.64999999999418 36.26680027724623 139.58269312754018 18.64999999999418 36.26679690334519 139.58267444055156 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26679690334519 139.58267444055156 18.64999999999418 36.26680027724623 139.58269312754018 18.64999999999418 36.26680027724623 139.58269312754018 21.64999999999418 36.26679690334519 139.58267444055156 21.64999999999418 36.26679690334519 139.58267444055156 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26680027724623 139.58269312754018 18.64999999999418 36.26682748012576 139.5826855837615 18.64999999999418 36.26682748012576 139.5826855837615 21.64999999999418 36.26680027724623 139.58269312754018 21.64999999999418 36.26680027724623 139.58269312754018 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26682748012576 139.5826855837615 18.64999999999418 36.26682401609604 139.58266689705476 18.64999999999418 36.26682401609604 139.58266689705476 21.64999999999418 36.26682748012576 139.5826855837615 21.64999999999418 36.26682748012576 139.5826855837615 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26682401609604 139.58266689705476 18.64999999999418 36.26679690334519 139.58267444055156 18.64999999999418 36.26679690334519 139.58267444055156 21.64999999999418 36.26682401609604 139.58266689705476 21.64999999999418 36.26682401609604 139.58266689705476 18.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26679690334519 139.58267444055156 21.64999999999418 36.26680027724623 139.58269312754018 21.64999999999418 36.26682748012576 139.5826855837615 21.64999999999418 36.26682401609604 139.58266689705476 21.64999999999418 36.26679690334519 139.58267444055156 21.64999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_e7e8ae1d-ccf9-47cd-ab30-918a027be0da">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4122</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.99</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.4</gen:value>
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
          <gen:value uom="m">1.0</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.6</gen:value>
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
          <gen:value uom="m">0.604</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.836</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">3.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2668196046451 139.5831427027602 18.49000000000524 36.26682786067429 139.58321179142436 18.49000000000524 36.26689795357314 139.58319899141233 18.49000000000524 36.26688969753643 139.58312990268786 18.49000000000524 36.2668196046451 139.5831427027602 18.49000000000524</gml:posList>
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
                      <gml:posList>36.2668196046451 139.5831427027602 18.49000000000524 36.26688969753643 139.58312990268786 18.49000000000524 36.26689795357314 139.58319899141233 18.49000000000524 36.26682786067429 139.58321179142436 18.49000000000524 36.2668196046451 139.5831427027602 18.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2668196046451 139.5831427027602 18.49000000000524 36.26682786067429 139.58321179142436 18.49000000000524 36.26682786067429 139.58321179142436 22.10000038150524 36.2668196046451 139.5831427027602 22.10000038150524 36.2668196046451 139.5831427027602 18.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26682786067429 139.58321179142436 18.49000000000524 36.26689795357314 139.58319899141233 18.49000000000524 36.26689795357314 139.58319899141233 22.10000038150524 36.26682786067429 139.58321179142436 22.10000038150524 36.26682786067429 139.58321179142436 18.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26689795357314 139.58319899141233 18.49000000000524 36.26688969753643 139.58312990268786 18.49000000000524 36.26688969753643 139.58312990268786 22.10000038150524 36.26689795357314 139.58319899141233 22.10000038150524 36.26689795357314 139.58319899141233 18.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26688969753643 139.58312990268786 18.49000000000524 36.2668196046451 139.5831427027602 18.49000000000524 36.2668196046451 139.5831427027602 22.10000038150524 36.26688969753643 139.58312990268786 22.10000038150524 36.26688969753643 139.58312990268786 18.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2668196046451 139.5831427027602 22.10000038150524 36.26682786067429 139.58321179142436 22.10000038150524 36.26689795357314 139.58319899141233 22.10000038150524 36.26688969753643 139.58312990268786 22.10000038150524 36.2668196046451 139.5831427027602 22.10000038150524</gml:posList>
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
    <bldg:Building gml:id="BLD_cbd0afb1-3fd6-4a06-8f96-19affc536aa7">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4153</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.35</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.5</gen:value>
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
          <gen:value uom="m">1.36</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.7</gen:value>
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
          <gen:value uom="m">0.703</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.932</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26668491253141 139.58273578870237 18.30000000000291 36.26670135032838 139.5829243830983 18.30000000000291 36.266778568629434 139.58291411991456 18.30000000000291 36.2667794913419 139.58292435622135 18.30000000000291 36.26681111747468 139.58292013729107 18.30000000000291 36.26680289825997 139.58282567300833 18.30000000000291 36.2667742454059 139.58282943729543 18.30000000000291 36.266769998366 139.58278114830358 18.30000000000291 36.26678531584512 139.5827790960415 18.30000000000291 36.266779867044875 139.5827164536722 18.30000000000291 36.26671751583553 139.58272477751493 18.30000000000291 36.266715945888826 139.58270675255724 18.30000000000291 36.26669098733313 139.58271005989474 18.30000000000291 36.26669320193003 139.58273464925713 18.30000000000291 36.26668491253141 139.58273578870237 18.30000000000291</gml:posList>
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
                      <gml:posList>36.26668491253141 139.58273578870237 18.30000000000291 36.26669320193003 139.58273464925713 18.30000000000291 36.26669098733313 139.58271005989474 18.30000000000291 36.266715945888826 139.58270675255724 18.30000000000291 36.26671751583553 139.58272477751493 18.30000000000291 36.266779867044875 139.5827164536722 18.30000000000291 36.26678531584512 139.5827790960415 18.30000000000291 36.266769998366 139.58278114830358 18.30000000000291 36.2667742454059 139.58282943729543 18.30000000000291 36.26680289825997 139.58282567300833 18.30000000000291 36.26681111747468 139.58292013729107 18.30000000000291 36.2667794913419 139.58292435622135 18.30000000000291 36.266778568629434 139.58291411991456 18.30000000000291 36.26670135032838 139.5829243830983 18.30000000000291 36.26668491253141 139.58273578870237 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26668491253141 139.58273578870237 18.30000000000291 36.26670135032838 139.5829243830983 18.30000000000291 36.26670135032838 139.5829243830983 21.50000000000291 36.26668491253141 139.58273578870237 21.50000000000291 36.26668491253141 139.58273578870237 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26670135032838 139.5829243830983 18.30000000000291 36.266778568629434 139.58291411991456 18.30000000000291 36.266778568629434 139.58291411991456 21.50000000000291 36.26670135032838 139.5829243830983 21.50000000000291 36.26670135032838 139.5829243830983 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266778568629434 139.58291411991456 18.30000000000291 36.2667794913419 139.58292435622135 18.30000000000291 36.2667794913419 139.58292435622135 21.50000000000291 36.266778568629434 139.58291411991456 21.50000000000291 36.266778568629434 139.58291411991456 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2667794913419 139.58292435622135 18.30000000000291 36.26681111747468 139.58292013729107 18.30000000000291 36.26681111747468 139.58292013729107 21.50000000000291 36.2667794913419 139.58292435622135 21.50000000000291 36.2667794913419 139.58292435622135 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26681111747468 139.58292013729107 18.30000000000291 36.26680289825997 139.58282567300833 18.30000000000291 36.26680289825997 139.58282567300833 21.50000000000291 36.26681111747468 139.58292013729107 21.50000000000291 36.26681111747468 139.58292013729107 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26680289825997 139.58282567300833 18.30000000000291 36.2667742454059 139.58282943729543 18.30000000000291 36.2667742454059 139.58282943729543 21.50000000000291 36.26680289825997 139.58282567300833 21.50000000000291 36.26680289825997 139.58282567300833 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2667742454059 139.58282943729543 18.30000000000291 36.266769998366 139.58278114830358 18.30000000000291 36.266769998366 139.58278114830358 21.50000000000291 36.2667742454059 139.58282943729543 21.50000000000291 36.2667742454059 139.58282943729543 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266769998366 139.58278114830358 18.30000000000291 36.26678531584512 139.5827790960415 18.30000000000291 36.26678531584512 139.5827790960415 21.50000000000291 36.266769998366 139.58278114830358 21.50000000000291 36.266769998366 139.58278114830358 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26678531584512 139.5827790960415 18.30000000000291 36.266779867044875 139.5827164536722 18.30000000000291 36.266779867044875 139.5827164536722 21.50000000000291 36.26678531584512 139.5827790960415 21.50000000000291 36.26678531584512 139.5827790960415 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266779867044875 139.5827164536722 18.30000000000291 36.26671751583553 139.58272477751493 18.30000000000291 36.26671751583553 139.58272477751493 21.50000000000291 36.266779867044875 139.5827164536722 21.50000000000291 36.266779867044875 139.5827164536722 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26671751583553 139.58272477751493 18.30000000000291 36.266715945888826 139.58270675255724 18.30000000000291 36.266715945888826 139.58270675255724 21.50000000000291 36.26671751583553 139.58272477751493 21.50000000000291 36.26671751583553 139.58272477751493 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266715945888826 139.58270675255724 18.30000000000291 36.26669098733313 139.58271005989474 18.30000000000291 36.26669098733313 139.58271005989474 21.50000000000291 36.266715945888826 139.58270675255724 21.50000000000291 36.266715945888826 139.58270675255724 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26669098733313 139.58271005989474 18.30000000000291 36.26669320193003 139.58273464925713 18.30000000000291 36.26669320193003 139.58273464925713 21.50000000000291 36.26669098733313 139.58271005989474 21.50000000000291 36.26669098733313 139.58271005989474 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26669320193003 139.58273464925713 18.30000000000291 36.26668491253141 139.58273578870237 18.30000000000291 36.26668491253141 139.58273578870237 21.50000000000291 36.26669320193003 139.58273464925713 21.50000000000291 36.26669320193003 139.58273464925713 18.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26668491253141 139.58273578870237 21.50000000000291 36.26670135032838 139.5829243830983 21.50000000000291 36.266778568629434 139.58291411991456 21.50000000000291 36.2667794913419 139.58292435622135 21.50000000000291 36.26681111747468 139.58292013729107 21.50000000000291 36.26680289825997 139.58282567300833 21.50000000000291 36.2667742454059 139.58282943729543 21.50000000000291 36.266769998366 139.58278114830358 21.50000000000291 36.26678531584512 139.5827790960415 21.50000000000291 36.266779867044875 139.5827164536722 21.50000000000291 36.26671751583553 139.58272477751493 21.50000000000291 36.266715945888826 139.58270675255724 21.50000000000291 36.26669098733313 139.58271005989474 21.50000000000291 36.26669320193003 139.58273464925713 21.50000000000291 36.26668491253141 139.58273578870237 21.50000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_195bced1-607d-4442-84e7-dcfecf459e71">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4137</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.47</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.5</gen:value>
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
          <gen:value uom="m">1.45</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.7</gen:value>
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
          <gen:value uom="m">0.705</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.944</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.266832951811764 139.58288823684026 18.429999999993015 36.26683743377392 139.582919608088 18.429999999993015 36.26685689269316 139.58291542799856 18.429999999993015 36.26685241049685 139.5828839454477 18.429999999993015 36.266832951811764 139.58288823684026 18.429999999993015</gml:posList>
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
                      <gml:posList>36.266832951811764 139.58288823684026 18.429999999993015 36.26685241049685 139.5828839454477 18.429999999993015 36.26685689269316 139.58291542799856 18.429999999993015 36.26683743377392 139.582919608088 18.429999999993015 36.266832951811764 139.58288823684026 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266832951811764 139.58288823684026 18.429999999993015 36.26683743377392 139.582919608088 18.429999999993015 36.26683743377392 139.582919608088 21.429999999993015 36.266832951811764 139.58288823684026 21.429999999993015 36.266832951811764 139.58288823684026 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26683743377392 139.582919608088 18.429999999993015 36.26685689269316 139.58291542799856 18.429999999993015 36.26685689269316 139.58291542799856 21.429999999993015 36.26683743377392 139.582919608088 21.429999999993015 36.26683743377392 139.582919608088 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26685689269316 139.58291542799856 18.429999999993015 36.26685241049685 139.5828839454477 18.429999999993015 36.26685241049685 139.5828839454477 21.429999999993015 36.26685689269316 139.58291542799856 21.429999999993015 36.26685689269316 139.58291542799856 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26685241049685 139.5828839454477 18.429999999993015 36.266832951811764 139.58288823684026 18.429999999993015 36.266832951811764 139.58288823684026 21.429999999993015 36.26685241049685 139.5828839454477 21.429999999993015 36.26685241049685 139.5828839454477 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266832951811764 139.58288823684026 21.429999999993015 36.26683743377392 139.582919608088 21.429999999993015 36.26685689269316 139.58291542799856 21.429999999993015 36.26685241049685 139.5828839454477 21.429999999993015 36.266832951811764 139.58288823684026 21.429999999993015</gml:posList>
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
    <bldg:Building gml:id="BLD_5420137c-481f-458a-afd6-0d5255eb2766">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4130</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.17</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.1</gen:value>
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
          <gen:value uom="m">1.25</gen:value>
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
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.004</gen:value>
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
          <gen:value uom="m">3.232</gen:value>
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
                  <gml:posList>36.26675944219497 139.5838969264101 17.74000000000524 36.26678269834253 139.58389841059918 17.74000000000524 36.26678201028021 139.5839142168522 17.74000000000524 36.26687638608512 139.58391981544978 17.74000000000524 36.26687989584415 139.58383087848924 17.74000000000524 36.26676226411933 139.5838239071265 17.74000000000524 36.26675944219497 139.5838969264101 17.74000000000524</gml:posList>
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
                      <gml:posList>36.26675944219497 139.5838969264101 17.74000000000524 36.26676226411933 139.5838239071265 17.74000000000524 36.26687989584415 139.58383087848924 17.74000000000524 36.26687638608512 139.58391981544978 17.74000000000524 36.26678201028021 139.5839142168522 17.74000000000524 36.26678269834253 139.58389841059918 17.74000000000524 36.26675944219497 139.5838969264101 17.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26675944219497 139.5838969264101 17.74000000000524 36.26678269834253 139.58389841059918 17.74000000000524 36.26678269834253 139.58389841059918 24.20000076290524 36.26675944219497 139.5838969264101 24.20000076290524 36.26675944219497 139.5838969264101 17.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26678269834253 139.58389841059918 17.74000000000524 36.26678201028021 139.5839142168522 17.74000000000524 36.26678201028021 139.5839142168522 24.20000076290524 36.26678269834253 139.58389841059918 24.20000076290524 36.26678269834253 139.58389841059918 17.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26678201028021 139.5839142168522 17.74000000000524 36.26687638608512 139.58391981544978 17.74000000000524 36.26687638608512 139.58391981544978 24.20000076290524 36.26678201028021 139.5839142168522 24.20000076290524 36.26678201028021 139.5839142168522 17.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26687638608512 139.58391981544978 17.74000000000524 36.26687989584415 139.58383087848924 17.74000000000524 36.26687989584415 139.58383087848924 24.20000076290524 36.26687638608512 139.58391981544978 24.20000076290524 36.26687638608512 139.58391981544978 17.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26687989584415 139.58383087848924 17.74000000000524 36.26676226411933 139.5838239071265 17.74000000000524 36.26676226411933 139.5838239071265 24.20000076290524 36.26687989584415 139.58383087848924 24.20000076290524 36.26687989584415 139.58383087848924 17.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26676226411933 139.5838239071265 17.74000000000524 36.26675944219497 139.5838969264101 17.74000000000524 36.26675944219497 139.5838969264101 24.20000076290524 36.26676226411933 139.5838239071265 24.20000076290524 36.26676226411933 139.5838239071265 17.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26675944219497 139.5838969264101 24.20000076290524 36.26678269834253 139.58389841059918 24.20000076290524 36.26678201028021 139.5839142168522 24.20000076290524 36.26687638608512 139.58391981544978 24.20000076290524 36.26687989584415 139.58383087848924 24.20000076290524 36.26676226411933 139.5838239071265 24.20000076290524 36.26675944219497 139.5838969264101 24.20000076290524</gml:posList>
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
    <bldg:Building gml:id="BLD_b35ca312-0d5b-4af0-84c8-eb0ac2808c03">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56606</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.44</gen:value>
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
          <gen:value uom="m">1.52</gen:value>
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
          <gen:value uom="m">1.204</gen:value>
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
          <gen:value uom="m">3.432</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.266881675061015 139.58390610917763 18.119999999995343 36.26692440107111 139.58390864442097 18.119999999995343 36.266926797437456 139.583847646353 18.119999999995343 36.26688407142621 139.5838451111428 18.119999999995343 36.266881675061015 139.58390610917763 18.119999999995343</gml:posList>
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
                      <gml:posList>36.266881675061015 139.58390610917763 18.119999999995343 36.26688407142621 139.5838451111428 18.119999999995343 36.266926797437456 139.583847646353 18.119999999995343 36.26692440107111 139.58390864442097 18.119999999995343 36.266881675061015 139.58390610917763 18.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266881675061015 139.58390610917763 18.119999999995343 36.26692440107111 139.58390864442097 18.119999999995343 36.26692440107111 139.58390864442097 21.119999999995343 36.266881675061015 139.58390610917763 21.119999999995343 36.266881675061015 139.58390610917763 18.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26692440107111 139.58390864442097 18.119999999995343 36.266926797437456 139.583847646353 18.119999999995343 36.266926797437456 139.583847646353 21.119999999995343 36.26692440107111 139.58390864442097 21.119999999995343 36.26692440107111 139.58390864442097 18.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266926797437456 139.583847646353 18.119999999995343 36.26688407142621 139.5838451111428 18.119999999995343 36.26688407142621 139.5838451111428 21.119999999995343 36.266926797437456 139.583847646353 21.119999999995343 36.266926797437456 139.583847646353 18.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26688407142621 139.5838451111428 18.119999999995343 36.266881675061015 139.58390610917763 18.119999999995343 36.266881675061015 139.58390610917763 21.119999999995343 36.26688407142621 139.5838451111428 21.119999999995343 36.26688407142621 139.5838451111428 18.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266881675061015 139.58390610917763 21.119999999995343 36.26692440107111 139.58390864442097 21.119999999995343 36.266926797437456 139.583847646353 21.119999999995343 36.26688407142621 139.5838451111428 21.119999999995343 36.266881675061015 139.58390610917763 21.119999999995343</gml:posList>
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
    <bldg:Building gml:id="BLD_a14a9e3b-d860-40fd-8584-bf7f25e9e1e6">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4133</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.16</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.6</gen:value>
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
          <gen:value uom="m">1.25</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.7</gen:value>
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
          <gen:value uom="m">1.004</gen:value>
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
          <gen:value uom="m">3.232</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.266754615350905 139.58357062132444 18.070000000006985 36.266757183573574 139.58363516493986 18.070000000006985 36.266858925681966 139.58362916493058 18.070000000006985 36.2668582587731 139.58361191612116 18.070000000006985 36.266873939332996 139.58361108712288 18.070000000006985 36.2668720377829 139.58356368092834 18.070000000006985 36.266754615350905 139.58357062132444 18.070000000006985</gml:posList>
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
                      <gml:posList>36.266754615350905 139.58357062132444 18.070000000006985 36.2668720377829 139.58356368092834 18.070000000006985 36.266873939332996 139.58361108712288 18.070000000006985 36.2668582587731 139.58361191612116 18.070000000006985 36.266858925681966 139.58362916493058 18.070000000006985 36.266757183573574 139.58363516493986 18.070000000006985 36.266754615350905 139.58357062132444 18.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266754615350905 139.58357062132444 18.070000000006985 36.266757183573574 139.58363516493986 18.070000000006985 36.266757183573574 139.58363516493986 21.799999237106984 36.266754615350905 139.58357062132444 21.799999237106984 36.266754615350905 139.58357062132444 18.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266757183573574 139.58363516493986 18.070000000006985 36.266858925681966 139.58362916493058 18.070000000006985 36.266858925681966 139.58362916493058 21.799999237106984 36.266757183573574 139.58363516493986 21.799999237106984 36.266757183573574 139.58363516493986 18.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266858925681966 139.58362916493058 18.070000000006985 36.2668582587731 139.58361191612116 18.070000000006985 36.2668582587731 139.58361191612116 21.799999237106984 36.266858925681966 139.58362916493058 21.799999237106984 36.266858925681966 139.58362916493058 18.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2668582587731 139.58361191612116 18.070000000006985 36.266873939332996 139.58361108712288 18.070000000006985 36.266873939332996 139.58361108712288 21.799999237106984 36.2668582587731 139.58361191612116 21.799999237106984 36.2668582587731 139.58361191612116 18.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266873939332996 139.58361108712288 18.070000000006985 36.2668720377829 139.58356368092834 18.070000000006985 36.2668720377829 139.58356368092834 21.799999237106984 36.266873939332996 139.58361108712288 21.799999237106984 36.266873939332996 139.58361108712288 18.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2668720377829 139.58356368092834 18.070000000006985 36.266754615350905 139.58357062132444 18.070000000006985 36.266754615350905 139.58357062132444 21.799999237106984 36.2668720377829 139.58356368092834 21.799999237106984 36.2668720377829 139.58356368092834 18.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266754615350905 139.58357062132444 21.799999237106984 36.266757183573574 139.58363516493986 21.799999237106984 36.266858925681966 139.58362916493058 21.799999237106984 36.2668582587731 139.58361191612116 21.799999237106984 36.266873939332996 139.58361108712288 21.799999237106984 36.2668720377829 139.58356368092834 21.799999237106984 36.266754615350905 139.58357062132444 21.799999237106984</gml:posList>
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
    <bldg:Building gml:id="BLD_c6d34354-f2ef-4b91-aed8-c6ec79d5e23e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4146</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.03</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.4</gen:value>
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
          <gen:value uom="m">1.06</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.6</gen:value>
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
          <gen:value uom="m">0.704</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.936</gen:value>
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
                  <gml:posList>36.26668704105039 139.58314980337286 17.960000000006403 36.266699403779825 139.58324325267435 17.960000000006403 36.26682625048171 139.58321758396633 17.960000000006403 36.2668138877319 139.583124134518 17.960000000006403 36.26668704105039 139.58314980337286 17.960000000006403</gml:posList>
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
                      <gml:posList>36.26668704105039 139.58314980337286 17.960000000006403 36.2668138877319 139.583124134518 17.960000000006403 36.26682625048171 139.58321758396633 17.960000000006403 36.266699403779825 139.58324325267435 17.960000000006403 36.26668704105039 139.58314980337286 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26668704105039 139.58314980337286 17.960000000006403 36.266699403779825 139.58324325267435 17.960000000006403 36.266699403779825 139.58324325267435 22.500000000006402 36.26668704105039 139.58314980337286 22.500000000006402 36.26668704105039 139.58314980337286 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266699403779825 139.58324325267435 17.960000000006403 36.26682625048171 139.58321758396633 17.960000000006403 36.26682625048171 139.58321758396633 22.500000000006402 36.266699403779825 139.58324325267435 22.500000000006402 36.266699403779825 139.58324325267435 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26682625048171 139.58321758396633 17.960000000006403 36.2668138877319 139.583124134518 17.960000000006403 36.2668138877319 139.583124134518 22.500000000006402 36.26682625048171 139.58321758396633 22.500000000006402 36.26682625048171 139.58321758396633 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2668138877319 139.583124134518 17.960000000006403 36.26668704105039 139.58314980337286 17.960000000006403 36.26668704105039 139.58314980337286 22.500000000006402 36.2668138877319 139.583124134518 22.500000000006402 36.2668138877319 139.583124134518 17.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26668704105039 139.58314980337286 22.500000000006402 36.266699403779825 139.58324325267435 22.500000000006402 36.26682625048171 139.58321758396633 22.500000000006402 36.2668138877319 139.583124134518 22.500000000006402 36.26668704105039 139.58314980337286 22.500000000006402</gml:posList>
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
    <bldg:Building gml:id="BLD_954fb019-1c69-41e6-9e90-2730c627a4fe">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4215</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.24</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.0</gen:value>
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
          <gen:value uom="時間">46.6</gen:value>
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
          <gen:value uom="m">1.303</gen:value>
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
          <gen:value uom="m">3.532</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.266676759458434 139.58487592711148 17.60000000000582 36.26669091340937 139.5848777743103 17.60000000000582 36.266692934321405 139.58485272628457 17.60000000000582 36.266678780601325 139.58485099038558 17.60000000000582 36.266676759458434 139.58487592711148 17.60000000000582</gml:posList>
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
                      <gml:posList>36.266676759458434 139.58487592711148 17.60000000000582 36.266678780601325 139.58485099038558 17.60000000000582 36.266692934321405 139.58485272628457 17.60000000000582 36.26669091340937 139.5848777743103 17.60000000000582 36.266676759458434 139.58487592711148 17.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266676759458434 139.58487592711148 17.60000000000582 36.26669091340937 139.5848777743103 17.60000000000582 36.26669091340937 139.5848777743103 20.60000000000582 36.266676759458434 139.58487592711148 20.60000000000582 36.266676759458434 139.58487592711148 17.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26669091340937 139.5848777743103 17.60000000000582 36.266692934321405 139.58485272628457 17.60000000000582 36.266692934321405 139.58485272628457 20.60000000000582 36.26669091340937 139.5848777743103 20.60000000000582 36.26669091340937 139.5848777743103 17.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266692934321405 139.58485272628457 17.60000000000582 36.266678780601325 139.58485099038558 17.60000000000582 36.266678780601325 139.58485099038558 20.60000000000582 36.266692934321405 139.58485272628457 20.60000000000582 36.266692934321405 139.58485272628457 17.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266678780601325 139.58485099038558 17.60000000000582 36.266676759458434 139.58487592711148 17.60000000000582 36.266676759458434 139.58487592711148 20.60000000000582 36.266678780601325 139.58485099038558 20.60000000000582 36.266678780601325 139.58485099038558 17.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266676759458434 139.58487592711148 20.60000000000582 36.26669091340937 139.5848777743103 20.60000000000582 36.266692934321405 139.58485272628457 20.60000000000582 36.266678780601325 139.58485099038558 20.60000000000582 36.266676759458434 139.58487592711148 20.60000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_0fe6d562-9e85-4d69-8739-0135771d7a4f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4099</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.91</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.4</gen:value>
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
          <gen:value uom="m">0.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.6</gen:value>
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
          <gen:value uom="m">0.504</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.732</gen:value>
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
                  <gml:posList>36.26680680605862 139.58331491890684 18.44999999999709 36.26681414151882 139.58341795587586 18.44999999999709 36.26689839213374 139.58340878371868 18.44999999999709 36.26689931992006 139.58342146855162 18.44999999999709 36.26692734352828 139.58341848555446 18.44999999999709 36.266914156916854 139.58323266255317 18.44999999999709 36.26686847227854 139.58323759396814 18.44999999999709 36.26687051628537 139.58326685839214 18.44999999999709 36.2668143791813 139.58327293607087 18.44999999999709 36.266817258523 139.58331377262596 18.44999999999709 36.26680680605862 139.58331491890684 18.44999999999709</gml:posList>
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
                      <gml:posList>36.26680680605862 139.58331491890684 18.44999999999709 36.266817258523 139.58331377262596 18.44999999999709 36.2668143791813 139.58327293607087 18.44999999999709 36.26687051628537 139.58326685839214 18.44999999999709 36.26686847227854 139.58323759396814 18.44999999999709 36.266914156916854 139.58323266255317 18.44999999999709 36.26692734352828 139.58341848555446 18.44999999999709 36.26689931992006 139.58342146855162 18.44999999999709 36.26689839213374 139.58340878371868 18.44999999999709 36.26681414151882 139.58341795587586 18.44999999999709 36.26680680605862 139.58331491890684 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26680680605862 139.58331491890684 18.44999999999709 36.26681414151882 139.58341795587586 18.44999999999709 36.26681414151882 139.58341795587586 25.10000038149709 36.26680680605862 139.58331491890684 25.10000038149709 36.26680680605862 139.58331491890684 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26681414151882 139.58341795587586 18.44999999999709 36.26689839213374 139.58340878371868 18.44999999999709 36.26689839213374 139.58340878371868 25.10000038149709 36.26681414151882 139.58341795587586 25.10000038149709 36.26681414151882 139.58341795587586 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26689839213374 139.58340878371868 18.44999999999709 36.26689931992006 139.58342146855162 18.44999999999709 36.26689931992006 139.58342146855162 25.10000038149709 36.26689839213374 139.58340878371868 25.10000038149709 36.26689839213374 139.58340878371868 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26689931992006 139.58342146855162 18.44999999999709 36.26692734352828 139.58341848555446 18.44999999999709 36.26692734352828 139.58341848555446 25.10000038149709 36.26689931992006 139.58342146855162 25.10000038149709 36.26689931992006 139.58342146855162 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26692734352828 139.58341848555446 18.44999999999709 36.266914156916854 139.58323266255317 18.44999999999709 36.266914156916854 139.58323266255317 25.10000038149709 36.26692734352828 139.58341848555446 25.10000038149709 36.26692734352828 139.58341848555446 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266914156916854 139.58323266255317 18.44999999999709 36.26686847227854 139.58323759396814 18.44999999999709 36.26686847227854 139.58323759396814 25.10000038149709 36.266914156916854 139.58323266255317 25.10000038149709 36.266914156916854 139.58323266255317 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26686847227854 139.58323759396814 18.44999999999709 36.26687051628537 139.58326685839214 18.44999999999709 36.26687051628537 139.58326685839214 25.10000038149709 36.26686847227854 139.58323759396814 25.10000038149709 36.26686847227854 139.58323759396814 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26687051628537 139.58326685839214 18.44999999999709 36.2668143791813 139.58327293607087 18.44999999999709 36.2668143791813 139.58327293607087 25.10000038149709 36.26687051628537 139.58326685839214 25.10000038149709 36.26687051628537 139.58326685839214 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2668143791813 139.58327293607087 18.44999999999709 36.266817258523 139.58331377262596 18.44999999999709 36.266817258523 139.58331377262596 25.10000038149709 36.2668143791813 139.58327293607087 25.10000038149709 36.2668143791813 139.58327293607087 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266817258523 139.58331377262596 18.44999999999709 36.26680680605862 139.58331491890684 18.44999999999709 36.26680680605862 139.58331491890684 25.10000038149709 36.266817258523 139.58331377262596 25.10000038149709 36.266817258523 139.58331377262596 18.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26680680605862 139.58331491890684 25.10000038149709 36.26681414151882 139.58341795587586 25.10000038149709 36.26689839213374 139.58340878371868 25.10000038149709 36.26689931992006 139.58342146855162 25.10000038149709 36.26692734352828 139.58341848555446 25.10000038149709 36.266914156916854 139.58323266255317 25.10000038149709 36.26686847227854 139.58323759396814 25.10000038149709 36.26687051628537 139.58326685839214 25.10000038149709 36.2668143791813 139.58327293607087 25.10000038149709 36.266817258523 139.58331377262596 25.10000038149709 36.26680680605862 139.58331491890684 25.10000038149709</gml:posList>
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
    <bldg:Building gml:id="BLD_2b43d1d8-ac34-40b4-a237-e8573d57f4a3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-4083</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.91</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">2.9</gen:value>
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
          <gen:value uom="m">1.93</gen:value>
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
          <gen:value uom="m">0.704</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.932</gen:value>
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
                  <gml:posList>36.26688283993265 139.58347104794686 18.35000000000582 36.266891828879146 139.58354592177972 18.35000000000582 36.26696561541479 139.58353233121645 18.35000000000582 36.26695662645962 139.58345745731478 18.35000000000582 36.26688283993265 139.58347104794686 18.35000000000582</gml:posList>
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
                      <gml:posList>36.26688283993265 139.58347104794686 18.35000000000582 36.26695662645962 139.58345745731478 18.35000000000582 36.26696561541479 139.58353233121645 18.35000000000582 36.266891828879146 139.58354592177972 18.35000000000582 36.26688283993265 139.58347104794686 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26688283993265 139.58347104794686 18.35000000000582 36.266891828879146 139.58354592177972 18.35000000000582 36.266891828879146 139.58354592177972 22.50000000000582 36.26688283993265 139.58347104794686 22.50000000000582 36.26688283993265 139.58347104794686 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.266891828879146 139.58354592177972 18.35000000000582 36.26696561541479 139.58353233121645 18.35000000000582 36.26696561541479 139.58353233121645 22.50000000000582 36.266891828879146 139.58354592177972 22.50000000000582 36.266891828879146 139.58354592177972 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26696561541479 139.58353233121645 18.35000000000582 36.26695662645962 139.58345745731478 18.35000000000582 36.26695662645962 139.58345745731478 22.50000000000582 36.26696561541479 139.58353233121645 22.50000000000582 36.26696561541479 139.58353233121645 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26695662645962 139.58345745731478 18.35000000000582 36.26688283993265 139.58347104794686 18.35000000000582 36.26688283993265 139.58347104794686 22.50000000000582 36.26695662645962 139.58345745731478 22.50000000000582 36.26695662645962 139.58345745731478 18.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26688283993265 139.58347104794686 22.50000000000582 36.266891828879146 139.58354592177972 22.50000000000582 36.26696561541479 139.58353233121645 22.50000000000582 36.26695662645962 139.58345745731478 22.50000000000582 36.26688283993265 139.58347104794686 22.50000000000582</gml:posList>
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