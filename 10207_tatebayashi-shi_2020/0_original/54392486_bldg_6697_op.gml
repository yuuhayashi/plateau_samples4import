<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2335309494120 139.5746500603460 16.2199900000010</gml:lowerCorner>
      <gml:upperCorner>36.2406313323730 139.5789340444730 34.0000100000030</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_3269bf2d-98be-4389-9b59-967a5e060c4f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-32622</gen:value>
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
          <gen:value uom="m">0.42</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">1.3</gen:value>
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
          <gen:value uom="時間">107.1</gen:value>
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
          <gen:value uom="m">2.301</gen:value>
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
          <gen:value uom="m">4.525</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.240404401667156 139.57560923782594 16.380000000004657 36.240515592577 139.5756382451912 16.380000000004657 36.240621332372356 139.57502018753442 16.380000000004657 36.240510141318005 139.57499118100725 16.380000000004657 36.240404401667156 139.57560923782594 16.380000000004657</gml:posList>
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
                      <gml:posList>36.240404401667156 139.57560923782594 16.380000000004657 36.240510141318005 139.57499118100725 16.380000000004657 36.240621332372356 139.57502018753442 16.380000000004657 36.240515592577 139.5756382451912 16.380000000004657 36.240404401667156 139.57560923782594 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.240404401667156 139.57560923782594 16.380000000004657 36.240515592577 139.5756382451912 16.380000000004657 36.240515592577 139.5756382451912 23.500000000004658 36.240404401667156 139.57560923782594 23.500000000004658 36.240404401667156 139.57560923782594 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.240515592577 139.5756382451912 16.380000000004657 36.240621332372356 139.57502018753442 16.380000000004657 36.240621332372356 139.57502018753442 23.500000000004658 36.240515592577 139.5756382451912 23.500000000004658 36.240515592577 139.5756382451912 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.240621332372356 139.57502018753442 16.380000000004657 36.240510141318005 139.57499118100725 16.380000000004657 36.240510141318005 139.57499118100725 23.500000000004658 36.240621332372356 139.57502018753442 23.500000000004658 36.240621332372356 139.57502018753442 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.240510141318005 139.57499118100725 16.380000000004657 36.240404401667156 139.57560923782594 16.380000000004657 36.240404401667156 139.57560923782594 23.500000000004658 36.240510141318005 139.57499118100725 23.500000000004658 36.240510141318005 139.57499118100725 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.240404401667156 139.57560923782594 23.500000000004658 36.240515592577 139.5756382451912 23.500000000004658 36.240621332372356 139.57502018753442 23.500000000004658 36.240510141318005 139.57499118100725 23.500000000004658 36.240404401667156 139.57560923782594 23.500000000004658</gml:posList>
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
    <bldg:Building gml:id="BLD_50e3967a-a16f-4480-ad86-3e01f563c116">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62859</gen:value>
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
          <gen:value uom="m">0.511</gen:value>
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
          <gen:value uom="m">1.713</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.233540949412244 139.57528233089337 19.539999999993597 36.23358344982209 139.575305442308 19.539999999993597 36.23360342814667 139.5752496408324 19.539999999993597 36.23356092748633 139.5752264181939 19.539999999993597 36.233540949412244 139.57528233089337 19.539999999993597</gml:posList>
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
                      <gml:posList>36.233540949412244 139.57528233089337 19.539999999993597 36.23356092748633 139.5752264181939 19.539999999993597 36.23360342814667 139.5752496408324 19.539999999993597 36.23358344982209 139.575305442308 19.539999999993597 36.233540949412244 139.57528233089337 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233540949412244 139.57528233089337 19.539999999993597 36.23358344982209 139.575305442308 19.539999999993597 36.23358344982209 139.575305442308 22.539999999993597 36.233540949412244 139.57528233089337 22.539999999993597 36.233540949412244 139.57528233089337 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23358344982209 139.575305442308 19.539999999993597 36.23360342814667 139.5752496408324 19.539999999993597 36.23360342814667 139.5752496408324 22.539999999993597 36.23358344982209 139.575305442308 22.539999999993597 36.23358344982209 139.575305442308 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23360342814667 139.5752496408324 19.539999999993597 36.23356092748633 139.5752264181939 19.539999999993597 36.23356092748633 139.5752264181939 22.539999999993597 36.23360342814667 139.5752496408324 22.539999999993597 36.23360342814667 139.5752496408324 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23356092748633 139.5752264181939 19.539999999993597 36.233540949412244 139.57528233089337 19.539999999993597 36.233540949412244 139.57528233089337 22.539999999993597 36.23356092748633 139.5752264181939 22.539999999993597 36.23356092748633 139.5752264181939 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233540949412244 139.57528233089337 22.539999999993597 36.23358344982209 139.575305442308 22.539999999993597 36.23360342814667 139.5752496408324 22.539999999993597 36.23356092748633 139.5752264181939 22.539999999993597 36.233540949412244 139.57528233089337 22.539999999993597</gml:posList>
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
    <bldg:Building gml:id="BLD_58d4a702-cd2b-48e8-8f4c-272dfb90b009">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40624</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.516</gen:value>
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
                  <gml:posList>36.23413525984915 139.57708674298428 19.75 36.23417641466209 139.57711297493938 19.75 36.23419273527656 139.5770743179368 19.75 36.23415158045532 139.57704808599664 19.75 36.23413525984915 139.57708674298428 19.75</gml:posList>
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
                      <gml:posList>36.23413525984915 139.57708674298428 19.75 36.23415158045532 139.57704808599664 19.75 36.23419273527656 139.5770743179368 19.75 36.23417641466209 139.57711297493938 19.75 36.23413525984915 139.57708674298428 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23413525984915 139.57708674298428 19.75 36.23417641466209 139.57711297493938 19.75 36.23417641466209 139.57711297493938 22.7999992371 36.23413525984915 139.57708674298428 22.7999992371 36.23413525984915 139.57708674298428 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23417641466209 139.57711297493938 19.75 36.23419273527656 139.5770743179368 19.75 36.23419273527656 139.5770743179368 22.7999992371 36.23417641466209 139.57711297493938 22.7999992371 36.23417641466209 139.57711297493938 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23419273527656 139.5770743179368 19.75 36.23415158045532 139.57704808599664 19.75 36.23415158045532 139.57704808599664 22.7999992371 36.23419273527656 139.5770743179368 22.7999992371 36.23419273527656 139.5770743179368 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23415158045532 139.57704808599664 19.75 36.23413525984915 139.57708674298428 19.75 36.23413525984915 139.57708674298428 22.7999992371 36.23415158045532 139.57704808599664 22.7999992371 36.23415158045532 139.57704808599664 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23413525984915 139.57708674298428 22.7999992371 36.23417641466209 139.57711297493938 22.7999992371 36.23419273527656 139.5770743179368 22.7999992371 36.23415158045532 139.57704808599664 22.7999992371 36.23413525984915 139.57708674298428 22.7999992371</gml:posList>
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
    <bldg:Building gml:id="BLD_f9ed3a0e-63c5-4495-8246-2a9c0889b5d6">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40026</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.078</gen:value>
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
          <gen:value uom="m">1.72</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234670023144965 139.577269340374 18.60000000000582 36.23474022625423 139.57730816047967 18.60000000000582 36.234754920102425 139.57726739477854 18.60000000000582 36.23477359873023 139.57727768019768 18.60000000000582 36.23478990558406 139.57723257042983 18.60000000000582 36.23477032495855 139.57722195420862 18.60000000000582 36.23479533156667 139.57715690214832 18.60000000000582 36.23472422617698 139.57711764009193 18.60000000000582 36.23469994490042 139.57718469225273 18.60000000000582 36.23468911668508 139.57717872003477 18.60000000000582 36.234673884242426 139.57722048873097 18.60000000000582 36.23468543443184 139.57722690360177 18.60000000000582 36.234670023144965 139.577269340374 18.60000000000582</gml:posList>
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
                      <gml:posList>36.234670023144965 139.577269340374 18.60000000000582 36.23468543443184 139.57722690360177 18.60000000000582 36.234673884242426 139.57722048873097 18.60000000000582 36.23468911668508 139.57717872003477 18.60000000000582 36.23469994490042 139.57718469225273 18.60000000000582 36.23472422617698 139.57711764009193 18.60000000000582 36.23479533156667 139.57715690214832 18.60000000000582 36.23477032495855 139.57722195420862 18.60000000000582 36.23478990558406 139.57723257042983 18.60000000000582 36.23477359873023 139.57727768019768 18.60000000000582 36.234754920102425 139.57726739477854 18.60000000000582 36.23474022625423 139.57730816047967 18.60000000000582 36.234670023144965 139.577269340374 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234670023144965 139.577269340374 18.60000000000582 36.23474022625423 139.57730816047967 18.60000000000582 36.23474022625423 139.57730816047967 23.70000076290582 36.234670023144965 139.577269340374 23.70000076290582 36.234670023144965 139.577269340374 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23474022625423 139.57730816047967 18.60000000000582 36.234754920102425 139.57726739477854 18.60000000000582 36.234754920102425 139.57726739477854 23.70000076290582 36.23474022625423 139.57730816047967 23.70000076290582 36.23474022625423 139.57730816047967 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234754920102425 139.57726739477854 18.60000000000582 36.23477359873023 139.57727768019768 18.60000000000582 36.23477359873023 139.57727768019768 23.70000076290582 36.234754920102425 139.57726739477854 23.70000076290582 36.234754920102425 139.57726739477854 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23477359873023 139.57727768019768 18.60000000000582 36.23478990558406 139.57723257042983 18.60000000000582 36.23478990558406 139.57723257042983 23.70000076290582 36.23477359873023 139.57727768019768 23.70000076290582 36.23477359873023 139.57727768019768 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23478990558406 139.57723257042983 18.60000000000582 36.23477032495855 139.57722195420862 18.60000000000582 36.23477032495855 139.57722195420862 23.70000076290582 36.23478990558406 139.57723257042983 23.70000076290582 36.23478990558406 139.57723257042983 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23477032495855 139.57722195420862 18.60000000000582 36.23479533156667 139.57715690214832 18.60000000000582 36.23479533156667 139.57715690214832 23.70000076290582 36.23477032495855 139.57722195420862 23.70000076290582 36.23477032495855 139.57722195420862 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23479533156667 139.57715690214832 18.60000000000582 36.23472422617698 139.57711764009193 18.60000000000582 36.23472422617698 139.57711764009193 23.70000076290582 36.23479533156667 139.57715690214832 23.70000076290582 36.23479533156667 139.57715690214832 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23472422617698 139.57711764009193 18.60000000000582 36.23469994490042 139.57718469225273 18.60000000000582 36.23469994490042 139.57718469225273 23.70000076290582 36.23472422617698 139.57711764009193 23.70000076290582 36.23472422617698 139.57711764009193 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23469994490042 139.57718469225273 18.60000000000582 36.23468911668508 139.57717872003477 18.60000000000582 36.23468911668508 139.57717872003477 23.70000076290582 36.23469994490042 139.57718469225273 23.70000076290582 36.23469994490042 139.57718469225273 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23468911668508 139.57717872003477 18.60000000000582 36.234673884242426 139.57722048873097 18.60000000000582 36.234673884242426 139.57722048873097 23.70000076290582 36.23468911668508 139.57717872003477 23.70000076290582 36.23468911668508 139.57717872003477 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234673884242426 139.57722048873097 18.60000000000582 36.23468543443184 139.57722690360177 18.60000000000582 36.23468543443184 139.57722690360177 23.70000076290582 36.234673884242426 139.57722048873097 23.70000076290582 36.234673884242426 139.57722048873097 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23468543443184 139.57722690360177 18.60000000000582 36.234670023144965 139.577269340374 18.60000000000582 36.234670023144965 139.577269340374 23.70000076290582 36.23468543443184 139.57722690360177 23.70000076290582 36.23468543443184 139.57722690360177 18.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234670023144965 139.577269340374 23.70000076290582 36.23474022625423 139.57730816047967 23.70000076290582 36.234754920102425 139.57726739477854 23.70000076290582 36.23477359873023 139.57727768019768 23.70000076290582 36.23478990558406 139.57723257042983 23.70000076290582 36.23477032495855 139.57722195420862 23.70000076290582 36.23479533156667 139.57715690214832 23.70000076290582 36.23472422617698 139.57711764009193 23.70000076290582 36.23469994490042 139.57718469225273 23.70000076290582 36.23468911668508 139.57717872003477 23.70000076290582 36.234673884242426 139.57722048873097 23.70000076290582 36.23468543443184 139.57722690360177 23.70000076290582 36.234670023144965 139.577269340374 23.70000076290582</gml:posList>
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
    <bldg:Building gml:id="BLD_d245c9c6-c99b-4c97-a6d4-3d36973a1a48">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39348</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">56.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.001</gen:value>
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
          <gen:value uom="m">1.621</gen:value>
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
                  <gml:posList>36.23522746065667 139.57617314191745 19.580000000001746 36.235249478652804 139.57618552998034 19.580000000001746 36.23524311686828 139.57620290604606 19.580000000001746 36.23527767770572 139.57622226189784 19.580000000001746 36.23526746240713 139.57624988572383 19.580000000001746 36.23530112100149 139.57626879954952 19.580000000001746 36.23536384472352 139.57609837916888 19.580000000001746 36.23528777454374 139.5760556852588 19.580000000001746 36.23525802524084 139.57613632882368 19.580000000001746 36.23524394830334 139.5761284760739 19.580000000001746 36.23522746065667 139.57617314191745 19.580000000001746</gml:posList>
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
                      <gml:posList>36.23522746065667 139.57617314191745 19.580000000001746 36.23524394830334 139.5761284760739 19.580000000001746 36.23525802524084 139.57613632882368 19.580000000001746 36.23528777454374 139.5760556852588 19.580000000001746 36.23536384472352 139.57609837916888 19.580000000001746 36.23530112100149 139.57626879954952 19.580000000001746 36.23526746240713 139.57624988572383 19.580000000001746 36.23527767770572 139.57622226189784 19.580000000001746 36.23524311686828 139.57620290604606 19.580000000001746 36.235249478652804 139.57618552998034 19.580000000001746 36.23522746065667 139.57617314191745 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23522746065667 139.57617314191745 19.580000000001746 36.235249478652804 139.57618552998034 19.580000000001746 36.235249478652804 139.57618552998034 25.899999618501745 36.23522746065667 139.57617314191745 25.899999618501745 36.23522746065667 139.57617314191745 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235249478652804 139.57618552998034 19.580000000001746 36.23524311686828 139.57620290604606 19.580000000001746 36.23524311686828 139.57620290604606 25.899999618501745 36.235249478652804 139.57618552998034 25.899999618501745 36.235249478652804 139.57618552998034 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23524311686828 139.57620290604606 19.580000000001746 36.23527767770572 139.57622226189784 19.580000000001746 36.23527767770572 139.57622226189784 25.899999618501745 36.23524311686828 139.57620290604606 25.899999618501745 36.23524311686828 139.57620290604606 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23527767770572 139.57622226189784 19.580000000001746 36.23526746240713 139.57624988572383 19.580000000001746 36.23526746240713 139.57624988572383 25.899999618501745 36.23527767770572 139.57622226189784 25.899999618501745 36.23527767770572 139.57622226189784 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23526746240713 139.57624988572383 19.580000000001746 36.23530112100149 139.57626879954952 19.580000000001746 36.23530112100149 139.57626879954952 25.899999618501745 36.23526746240713 139.57624988572383 25.899999618501745 36.23526746240713 139.57624988572383 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23530112100149 139.57626879954952 19.580000000001746 36.23536384472352 139.57609837916888 19.580000000001746 36.23536384472352 139.57609837916888 25.899999618501745 36.23530112100149 139.57626879954952 25.899999618501745 36.23530112100149 139.57626879954952 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23536384472352 139.57609837916888 19.580000000001746 36.23528777454374 139.5760556852588 19.580000000001746 36.23528777454374 139.5760556852588 25.899999618501745 36.23536384472352 139.57609837916888 25.899999618501745 36.23536384472352 139.57609837916888 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23528777454374 139.5760556852588 19.580000000001746 36.23525802524084 139.57613632882368 19.580000000001746 36.23525802524084 139.57613632882368 25.899999618501745 36.23528777454374 139.5760556852588 25.899999618501745 36.23528777454374 139.5760556852588 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23525802524084 139.57613632882368 19.580000000001746 36.23524394830334 139.5761284760739 19.580000000001746 36.23524394830334 139.5761284760739 25.899999618501745 36.23525802524084 139.57613632882368 25.899999618501745 36.23525802524084 139.57613632882368 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23524394830334 139.5761284760739 19.580000000001746 36.23522746065667 139.57617314191745 19.580000000001746 36.23522746065667 139.57617314191745 25.899999618501745 36.23524394830334 139.5761284760739 25.899999618501745 36.23524394830334 139.5761284760739 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23522746065667 139.57617314191745 25.899999618501745 36.235249478652804 139.57618552998034 25.899999618501745 36.23524311686828 139.57620290604606 25.899999618501745 36.23527767770572 139.57622226189784 25.899999618501745 36.23526746240713 139.57624988572383 25.899999618501745 36.23530112100149 139.57626879954952 25.899999618501745 36.23536384472352 139.57609837916888 25.899999618501745 36.23528777454374 139.5760556852588 25.899999618501745 36.23525802524084 139.57613632882368 25.899999618501745 36.23524394830334 139.5761284760739 25.899999618501745 36.23522746065667 139.57617314191745 25.899999618501745</gml:posList>
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
    <bldg:Building gml:id="BLD_a5702ffb-47d7-4cc6-bc2a-34c2e7a67b67">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39238</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">57.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.142</gen:value>
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
          <gen:value uom="m">1.719</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23520581779865 139.5759998830506 19.529999999998836 36.235303699437125 139.57604272790027 19.529999999998836 36.235301014976926 139.57605174807352 19.529999999998836 36.23542595985013 139.57610607456598 19.529999999998836 36.2354348153022 139.5760747838122 19.529999999998836 36.2354241701596 139.5760701461134 19.529999999998836 36.23543866227174 139.57601959033127 19.529999999998836 36.23522675170543 139.5759272784913 19.529999999998836 36.23520581779865 139.5759998830506 19.529999999998836</gml:posList>
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
                      <gml:posList>36.23520581779865 139.5759998830506 19.529999999998836 36.23522675170543 139.5759272784913 19.529999999998836 36.23543866227174 139.57601959033127 19.529999999998836 36.2354241701596 139.5760701461134 19.529999999998836 36.2354348153022 139.5760747838122 19.529999999998836 36.23542595985013 139.57610607456598 19.529999999998836 36.235301014976926 139.57605174807352 19.529999999998836 36.235303699437125 139.57604272790027 19.529999999998836 36.23520581779865 139.5759998830506 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23520581779865 139.5759998830506 19.529999999998836 36.235303699437125 139.57604272790027 19.529999999998836 36.235303699437125 139.57604272790027 23.799999237098838 36.23520581779865 139.5759998830506 23.799999237098838 36.23520581779865 139.5759998830506 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235303699437125 139.57604272790027 19.529999999998836 36.235301014976926 139.57605174807352 19.529999999998836 36.235301014976926 139.57605174807352 23.799999237098838 36.235303699437125 139.57604272790027 23.799999237098838 36.235303699437125 139.57604272790027 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235301014976926 139.57605174807352 19.529999999998836 36.23542595985013 139.57610607456598 19.529999999998836 36.23542595985013 139.57610607456598 23.799999237098838 36.235301014976926 139.57605174807352 23.799999237098838 36.235301014976926 139.57605174807352 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23542595985013 139.57610607456598 19.529999999998836 36.2354348153022 139.5760747838122 19.529999999998836 36.2354348153022 139.5760747838122 23.799999237098838 36.23542595985013 139.57610607456598 23.799999237098838 36.23542595985013 139.57610607456598 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2354348153022 139.5760747838122 19.529999999998836 36.2354241701596 139.5760701461134 19.529999999998836 36.2354241701596 139.5760701461134 23.799999237098838 36.2354348153022 139.5760747838122 23.799999237098838 36.2354348153022 139.5760747838122 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2354241701596 139.5760701461134 19.529999999998836 36.23543866227174 139.57601959033127 19.529999999998836 36.23543866227174 139.57601959033127 23.799999237098838 36.2354241701596 139.5760701461134 23.799999237098838 36.2354241701596 139.5760701461134 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23543866227174 139.57601959033127 19.529999999998836 36.23522675170543 139.5759272784913 19.529999999998836 36.23522675170543 139.5759272784913 23.799999237098838 36.23543866227174 139.57601959033127 23.799999237098838 36.23543866227174 139.57601959033127 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23522675170543 139.5759272784913 19.529999999998836 36.23520581779865 139.5759998830506 19.529999999998836 36.23520581779865 139.5759998830506 23.799999237098838 36.23522675170543 139.5759272784913 23.799999237098838 36.23522675170543 139.5759272784913 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23520581779865 139.5759998830506 23.799999237098838 36.235303699437125 139.57604272790027 23.799999237098838 36.235301014976926 139.57605174807352 23.799999237098838 36.23542595985013 139.57610607456598 23.799999237098838 36.2354348153022 139.5760747838122 23.799999237098838 36.2354241701596 139.5760701461134 23.799999237098838 36.23543866227174 139.57601959033127 23.799999237098838 36.23522675170543 139.5759272784913 23.799999237098838 36.23520581779865 139.5759998830506 23.799999237098838</gml:posList>
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
    <bldg:Building gml:id="BLD_9262342a-1dc8-4ef9-b700-958263f7a4ae">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-61595</gen:value>
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
          <gen:value uom="m">0.42</gen:value>
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
          <gen:value uom="時間">87.8</gen:value>
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
          <gen:value uom="m">2.301</gen:value>
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
          <gen:value uom="m">4.525</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">9.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23970697645919 139.57514435561367 16.25 36.2398640628642 139.57522438985606 16.25 36.240031341504995 139.57472362272642 16.25 36.23990655638697 139.5746600603461 16.25 36.23986715457288 139.57477790116963 16.25 36.23983485297452 139.57476143010268 16.25 36.23970697645919 139.57514435561367 16.25</gml:posList>
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
                      <gml:posList>36.23970697645919 139.57514435561367 16.25 36.23983485297452 139.57476143010268 16.25 36.23986715457288 139.57477790116963 16.25 36.23990655638697 139.5746600603461 16.25 36.240031341504995 139.57472362272642 16.25 36.2398640628642 139.57522438985606 16.25 36.23970697645919 139.57514435561367 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23970697645919 139.57514435561367 16.25 36.2398640628642 139.57522438985606 16.25 36.2398640628642 139.57522438985606 21.7999992371 36.23970697645919 139.57514435561367 21.7999992371 36.23970697645919 139.57514435561367 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2398640628642 139.57522438985606 16.25 36.240031341504995 139.57472362272642 16.25 36.240031341504995 139.57472362272642 21.7999992371 36.2398640628642 139.57522438985606 21.7999992371 36.2398640628642 139.57522438985606 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.240031341504995 139.57472362272642 16.25 36.23990655638697 139.5746600603461 16.25 36.23990655638697 139.5746600603461 21.7999992371 36.240031341504995 139.57472362272642 21.7999992371 36.240031341504995 139.57472362272642 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23990655638697 139.5746600603461 16.25 36.23986715457288 139.57477790116963 16.25 36.23986715457288 139.57477790116963 21.7999992371 36.23990655638697 139.5746600603461 21.7999992371 36.23990655638697 139.5746600603461 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23986715457288 139.57477790116963 16.25 36.23983485297452 139.57476143010268 16.25 36.23983485297452 139.57476143010268 21.7999992371 36.23986715457288 139.57477790116963 21.7999992371 36.23986715457288 139.57477790116963 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23983485297452 139.57476143010268 16.25 36.23970697645919 139.57514435561367 16.25 36.23970697645919 139.57514435561367 21.7999992371 36.23983485297452 139.57476143010268 21.7999992371 36.23983485297452 139.57476143010268 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23970697645919 139.57514435561367 21.7999992371 36.2398640628642 139.57522438985606 21.7999992371 36.240031341504995 139.57472362272642 21.7999992371 36.23990655638697 139.5746600603461 21.7999992371 36.23986715457288 139.57477790116963 21.7999992371 36.23983485297452 139.57476143010268 21.7999992371 36.23970697645919 139.57514435561367 21.7999992371</gml:posList>
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
    <bldg:Building gml:id="BLD_41ec564f-966d-44bd-a2c6-f028a2b23f02">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40102</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.278</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
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
                  <gml:posList>36.23465214658002 139.57733904157848 19.00999999999476 36.2347065558561 139.57736790065047 19.00999999999476 36.234723933567736 139.5773177811645 19.00999999999476 36.23466961440778 139.5772889218271 19.00999999999476 36.23465214658002 139.57733904157848 19.00999999999476</gml:posList>
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
                      <gml:posList>36.23465214658002 139.57733904157848 19.00999999999476 36.23466961440778 139.5772889218271 19.00999999999476 36.234723933567736 139.5773177811645 19.00999999999476 36.2347065558561 139.57736790065047 19.00999999999476 36.23465214658002 139.57733904157848 19.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23465214658002 139.57733904157848 19.00999999999476 36.2347065558561 139.57736790065047 19.00999999999476 36.2347065558561 139.57736790065047 22.100000381494763 36.23465214658002 139.57733904157848 22.100000381494763 36.23465214658002 139.57733904157848 19.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2347065558561 139.57736790065047 19.00999999999476 36.234723933567736 139.5773177811645 19.00999999999476 36.234723933567736 139.5773177811645 22.100000381494763 36.2347065558561 139.57736790065047 22.100000381494763 36.2347065558561 139.57736790065047 19.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234723933567736 139.5773177811645 19.00999999999476 36.23466961440778 139.5772889218271 19.00999999999476 36.23466961440778 139.5772889218271 22.100000381494763 36.234723933567736 139.5773177811645 22.100000381494763 36.234723933567736 139.5773177811645 19.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23466961440778 139.5772889218271 19.00999999999476 36.23465214658002 139.57733904157848 19.00999999999476 36.23465214658002 139.57733904157848 22.100000381494763 36.23466961440778 139.5772889218271 22.100000381494763 36.23466961440778 139.5772889218271 19.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23465214658002 139.57733904157848 22.100000381494763 36.2347065558561 139.57736790065047 22.100000381494763 36.234723933567736 139.5773177811645 22.100000381494763 36.23466961440778 139.5772889218271 22.100000381494763 36.23465214658002 139.57733904157848 22.100000381494763</gml:posList>
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
    <bldg:Building gml:id="BLD_dc4bd2b3-e9b1-4be9-84d6-52a7609128fe">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-36284</gen:value>
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
          <gen:value uom="m">0.37</gen:value>
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
          <gen:value uom="時間">94.9</gen:value>
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
          <gen:value uom="m">2.529</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23783247115208 139.57518033598038 16.69000000000233 36.23785324761461 139.57520207368862 16.69000000000233 36.23787948694183 139.57516582947787 16.69000000000233 36.23785843792838 139.57514309137144 16.69000000000233 36.23783247115208 139.57518033598038 16.69000000000233</gml:posList>
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
                      <gml:posList>36.23783247115208 139.57518033598038 16.69000000000233 36.23785843792838 139.57514309137144 16.69000000000233 36.23787948694183 139.57516582947787 16.69000000000233 36.23785324761461 139.57520207368862 16.69000000000233 36.23783247115208 139.57518033598038 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23783247115208 139.57518033598038 16.69000000000233 36.23785324761461 139.57520207368862 16.69000000000233 36.23785324761461 139.57520207368862 19.69000000000233 36.23783247115208 139.57518033598038 19.69000000000233 36.23783247115208 139.57518033598038 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23785324761461 139.57520207368862 16.69000000000233 36.23787948694183 139.57516582947787 16.69000000000233 36.23787948694183 139.57516582947787 19.69000000000233 36.23785324761461 139.57520207368862 19.69000000000233 36.23785324761461 139.57520207368862 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23787948694183 139.57516582947787 16.69000000000233 36.23785843792838 139.57514309137144 16.69000000000233 36.23785843792838 139.57514309137144 19.69000000000233 36.23787948694183 139.57516582947787 19.69000000000233 36.23787948694183 139.57516582947787 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23785843792838 139.57514309137144 16.69000000000233 36.23783247115208 139.57518033598038 16.69000000000233 36.23783247115208 139.57518033598038 19.69000000000233 36.23785843792838 139.57514309137144 19.69000000000233 36.23785843792838 139.57514309137144 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23783247115208 139.57518033598038 19.69000000000233 36.23785324761461 139.57520207368862 19.69000000000233 36.23787948694183 139.57516582947787 19.69000000000233 36.23785843792838 139.57514309137144 19.69000000000233 36.23783247115208 139.57518033598038 19.69000000000233</gml:posList>
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
    <bldg:Building gml:id="BLD_9d9eed35-ad56-404f-9199-1fa3b78f198c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39314</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">56.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.001</gen:value>
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
          <gen:value uom="m">1.621</gen:value>
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
                  <gml:posList>36.23532466304674 139.57623545825055 19.49000000000524 36.2353613008847 139.57625669861505 19.49000000000524 36.23538433395075 139.57619621354013 19.49000000000524 36.23534769610229 139.57617497319777 19.49000000000524 36.23532466304674 139.57623545825055 19.49000000000524</gml:posList>
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
                      <gml:posList>36.23532466304674 139.57623545825055 19.49000000000524 36.23534769610229 139.57617497319777 19.49000000000524 36.23538433395075 139.57619621354013 19.49000000000524 36.2353613008847 139.57625669861505 19.49000000000524 36.23532466304674 139.57623545825055 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23532466304674 139.57623545825055 19.49000000000524 36.2353613008847 139.57625669861505 19.49000000000524 36.2353613008847 139.57625669861505 23.20000076290524 36.23532466304674 139.57623545825055 23.20000076290524 36.23532466304674 139.57623545825055 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2353613008847 139.57625669861505 19.49000000000524 36.23538433395075 139.57619621354013 19.49000000000524 36.23538433395075 139.57619621354013 23.20000076290524 36.2353613008847 139.57625669861505 23.20000076290524 36.2353613008847 139.57625669861505 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538433395075 139.57619621354013 19.49000000000524 36.23534769610229 139.57617497319777 19.49000000000524 36.23534769610229 139.57617497319777 23.20000076290524 36.23538433395075 139.57619621354013 23.20000076290524 36.23538433395075 139.57619621354013 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23534769610229 139.57617497319777 19.49000000000524 36.23532466304674 139.57623545825055 19.49000000000524 36.23532466304674 139.57623545825055 23.20000076290524 36.23534769610229 139.57617497319777 23.20000076290524 36.23534769610229 139.57617497319777 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23532466304674 139.57623545825055 23.20000076290524 36.2353613008847 139.57625669861505 23.20000076290524 36.23538433395075 139.57619621354013 23.20000076290524 36.23534769610229 139.57617497319777 23.20000076290524 36.23532466304674 139.57623545825055 23.20000076290524</gml:posList>
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
    <bldg:Building gml:id="BLD_17439671-d896-496f-b940-6bd4003d9f53">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40762</gen:value>
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
          <gen:value uom="m">0.55</gen:value>
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
          <gen:value uom="m">2.094</gen:value>
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
          <gen:value uom="m">3.717</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23405337067647 139.57815867962722 17.130000000004657 36.23405892328707 139.5781843602931 17.130000000004657 36.23407873744242 139.57817773217414 17.130000000004657 36.234073185067636 139.57815216275134 17.130000000004657 36.23405337067647 139.57815867962722 17.130000000004657</gml:posList>
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
                      <gml:posList>36.23405337067647 139.57815867962722 17.130000000004657 36.234073185067636 139.57815216275134 17.130000000004657 36.23407873744242 139.57817773217414 17.130000000004657 36.23405892328707 139.5781843602931 17.130000000004657 36.23405337067647 139.57815867962722 17.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23405337067647 139.57815867962722 17.130000000004657 36.23405892328707 139.5781843602931 17.130000000004657 36.23405892328707 139.5781843602931 20.130000000004657 36.23405337067647 139.57815867962722 20.130000000004657 36.23405337067647 139.57815867962722 17.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23405892328707 139.5781843602931 17.130000000004657 36.23407873744242 139.57817773217414 17.130000000004657 36.23407873744242 139.57817773217414 20.130000000004657 36.23405892328707 139.5781843602931 20.130000000004657 36.23405892328707 139.5781843602931 17.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23407873744242 139.57817773217414 17.130000000004657 36.234073185067636 139.57815216275134 17.130000000004657 36.234073185067636 139.57815216275134 20.130000000004657 36.23407873744242 139.57817773217414 20.130000000004657 36.23407873744242 139.57817773217414 17.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234073185067636 139.57815216275134 17.130000000004657 36.23405337067647 139.57815867962722 17.130000000004657 36.23405337067647 139.57815867962722 20.130000000004657 36.234073185067636 139.57815216275134 20.130000000004657 36.234073185067636 139.57815216275134 17.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23405337067647 139.57815867962722 20.130000000004657 36.23405892328707 139.5781843602931 20.130000000004657 36.23407873744242 139.57817773217414 20.130000000004657 36.234073185067636 139.57815216275134 20.130000000004657 36.23405337067647 139.57815867962722 20.130000000004657</gml:posList>
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
    <bldg:Building gml:id="BLD_9a782cd5-1120-4469-8c6c-0d9b4f6ec498">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40902</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.007</gen:value>
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
          <gen:value uom="m">1.114</gen:value>
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
                  <gml:posList>36.233852169819414 139.57541069141465 19.960000000006403 36.23392326378255 139.57544438904915 19.960000000006403 36.23395960485811 139.57532790254885 19.960000000006403 36.23388842073502 139.57529420530074 19.960000000006403 36.233852169819414 139.57541069141465 19.960000000006403</gml:posList>
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
                      <gml:posList>36.233852169819414 139.57541069141465 19.960000000006403 36.23388842073502 139.57529420530074 19.960000000006403 36.23395960485811 139.57532790254885 19.960000000006403 36.23392326378255 139.57544438904915 19.960000000006403 36.233852169819414 139.57541069141465 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233852169819414 139.57541069141465 19.960000000006403 36.23392326378255 139.57544438904915 19.960000000006403 36.23392326378255 139.57544438904915 26.200000762906402 36.233852169819414 139.57541069141465 26.200000762906402 36.233852169819414 139.57541069141465 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23392326378255 139.57544438904915 19.960000000006403 36.23395960485811 139.57532790254885 19.960000000006403 36.23395960485811 139.57532790254885 26.200000762906402 36.23392326378255 139.57544438904915 26.200000762906402 36.23392326378255 139.57544438904915 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23395960485811 139.57532790254885 19.960000000006403 36.23388842073502 139.57529420530074 19.960000000006403 36.23388842073502 139.57529420530074 26.200000762906402 36.23395960485811 139.57532790254885 26.200000762906402 36.23395960485811 139.57532790254885 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23388842073502 139.57529420530074 19.960000000006403 36.233852169819414 139.57541069141465 19.960000000006403 36.233852169819414 139.57541069141465 26.200000762906402 36.23388842073502 139.57529420530074 26.200000762906402 36.23388842073502 139.57529420530074 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233852169819414 139.57541069141465 26.200000762906402 36.23392326378255 139.57544438904915 26.200000762906402 36.23395960485811 139.57532790254885 26.200000762906402 36.23388842073502 139.57529420530074 26.200000762906402 36.233852169819414 139.57541069141465 26.200000762906402</gml:posList>
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
    <bldg:Building gml:id="BLD_a0ec9b51-07ea-498f-9912-1875035ee965">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-41270</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.208</gen:value>
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
          <gen:value uom="m">1.414</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23366211178673 139.57579801803368 20 36.23369088319714 139.57580749111915 20 36.23369730823473 139.5757776552365 20 36.23366862694999 139.5757681818656 20 36.23366211178673 139.57579801803368 20</gml:posList>
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
                      <gml:posList>36.23366211178673 139.57579801803368 20 36.23366862694999 139.5757681818656 20 36.23369730823473 139.5757776552365 20 36.23369088319714 139.57580749111915 20 36.23366211178673 139.57579801803368 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23366211178673 139.57579801803368 20 36.23369088319714 139.57580749111915 20 36.23369088319714 139.57580749111915 23 36.23366211178673 139.57579801803368 23 36.23366211178673 139.57579801803368 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23369088319714 139.57580749111915 20 36.23369730823473 139.5757776552365 20 36.23369730823473 139.5757776552365 23 36.23369088319714 139.57580749111915 23 36.23369088319714 139.57580749111915 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23369730823473 139.5757776552365 20 36.23366862694999 139.5757681818656 20 36.23366862694999 139.5757681818656 23 36.23369730823473 139.5757776552365 23 36.23369730823473 139.5757776552365 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23366862694999 139.5757681818656 20 36.23366211178673 139.57579801803368 20 36.23366211178673 139.57579801803368 23 36.23366862694999 139.5757681818656 23 36.23366862694999 139.5757681818656 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23366211178673 139.57579801803368 23 36.23369088319714 139.57580749111915 23 36.23369730823473 139.5757776552365 23 36.23366862694999 139.5757681818656 23 36.23366211178673 139.57579801803368 23</gml:posList>
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
    <bldg:Building gml:id="BLD_1dbb8e51-bfda-43ad-8759-02e7adc38079">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40460</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.049</gen:value>
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
          <gen:value uom="m">1.514</gen:value>
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
                  <gml:posList>36.23423509263586 139.57606491911514 19.589999999996508 36.23424962548161 139.57607521776208 19.589999999996508 36.234237783366446 139.57610073282217 19.589999999996508 36.234294019175195 139.5761405986671 19.589999999996508 36.23435188523559 139.576016476391 19.589999999996508 36.23428111629288 139.5759662007221 19.589999999996508 36.23423509263586 139.57606491911514 19.589999999996508</gml:posList>
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
                      <gml:posList>36.23423509263586 139.57606491911514 19.589999999996508 36.23428111629288 139.5759662007221 19.589999999996508 36.23435188523559 139.576016476391 19.589999999996508 36.234294019175195 139.5761405986671 19.589999999996508 36.234237783366446 139.57610073282217 19.589999999996508 36.23424962548161 139.57607521776208 19.589999999996508 36.23423509263586 139.57606491911514 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23423509263586 139.57606491911514 19.589999999996508 36.23424962548161 139.57607521776208 19.589999999996508 36.23424962548161 139.57607521776208 23.39999961849651 36.23423509263586 139.57606491911514 23.39999961849651 36.23423509263586 139.57606491911514 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23424962548161 139.57607521776208 19.589999999996508 36.234237783366446 139.57610073282217 19.589999999996508 36.234237783366446 139.57610073282217 23.39999961849651 36.23424962548161 139.57607521776208 23.39999961849651 36.23424962548161 139.57607521776208 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234237783366446 139.57610073282217 19.589999999996508 36.234294019175195 139.5761405986671 19.589999999996508 36.234294019175195 139.5761405986671 23.39999961849651 36.234237783366446 139.57610073282217 23.39999961849651 36.234237783366446 139.57610073282217 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234294019175195 139.5761405986671 19.589999999996508 36.23435188523559 139.576016476391 19.589999999996508 36.23435188523559 139.576016476391 23.39999961849651 36.234294019175195 139.5761405986671 23.39999961849651 36.234294019175195 139.5761405986671 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23435188523559 139.576016476391 19.589999999996508 36.23428111629288 139.5759662007221 19.589999999996508 36.23428111629288 139.5759662007221 23.39999961849651 36.23435188523559 139.576016476391 23.39999961849651 36.23435188523559 139.576016476391 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23428111629288 139.5759662007221 19.589999999996508 36.23423509263586 139.57606491911514 19.589999999996508 36.23423509263586 139.57606491911514 23.39999961849651 36.23428111629288 139.5759662007221 23.39999961849651 36.23428111629288 139.5759662007221 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23423509263586 139.57606491911514 23.39999961849651 36.23424962548161 139.57607521776208 23.39999961849651 36.234237783366446 139.57610073282217 23.39999961849651 36.234294019175195 139.5761405986671 23.39999961849651 36.23435188523559 139.576016476391 23.39999961849651 36.23428111629288 139.5759662007221 23.39999961849651 36.23423509263586 139.57606491911514 23.39999961849651</gml:posList>
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
    <bldg:Building gml:id="BLD_c4b0943b-6c88-4ceb-a660-93051974af0a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40074</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
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
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.718</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">8.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2346200591352 139.5765391430268 19.639999999999418 36.23470958590738 139.5765946981351 19.639999999999418 36.234735048066966 139.57653209195374 19.639999999999418 36.234742989832206 139.57653696101707 19.639999999999418 36.23475616915255 139.5765045439348 19.639999999999418 36.23471907689417 139.57648152509074 19.639999999999418 36.234715311342605 139.57649077121923 19.639999999999418 36.234682189965376 139.57647018692015 19.639999999999418 36.23468075579976 139.5764738628843 19.639999999999418 36.23465350061794 139.57645693068355 19.639999999999418 36.2346200591352 139.5765391430268 19.639999999999418</gml:posList>
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
                      <gml:posList>36.2346200591352 139.5765391430268 19.639999999999418 36.23465350061794 139.57645693068355 19.639999999999418 36.23468075579976 139.5764738628843 19.639999999999418 36.234682189965376 139.57647018692015 19.639999999999418 36.234715311342605 139.57649077121923 19.639999999999418 36.23471907689417 139.57648152509074 19.639999999999418 36.23475616915255 139.5765045439348 19.639999999999418 36.234742989832206 139.57653696101707 19.639999999999418 36.234735048066966 139.57653209195374 19.639999999999418 36.23470958590738 139.5765946981351 19.639999999999418 36.2346200591352 139.5765391430268 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2346200591352 139.5765391430268 19.639999999999418 36.23470958590738 139.5765946981351 19.639999999999418 36.23470958590738 139.5765946981351 26.799999237099417 36.2346200591352 139.5765391430268 26.799999237099417 36.2346200591352 139.5765391430268 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23470958590738 139.5765946981351 19.639999999999418 36.234735048066966 139.57653209195374 19.639999999999418 36.234735048066966 139.57653209195374 26.799999237099417 36.23470958590738 139.5765946981351 26.799999237099417 36.23470958590738 139.5765946981351 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234735048066966 139.57653209195374 19.639999999999418 36.234742989832206 139.57653696101707 19.639999999999418 36.234742989832206 139.57653696101707 26.799999237099417 36.234735048066966 139.57653209195374 26.799999237099417 36.234735048066966 139.57653209195374 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234742989832206 139.57653696101707 19.639999999999418 36.23475616915255 139.5765045439348 19.639999999999418 36.23475616915255 139.5765045439348 26.799999237099417 36.234742989832206 139.57653696101707 26.799999237099417 36.234742989832206 139.57653696101707 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23475616915255 139.5765045439348 19.639999999999418 36.23471907689417 139.57648152509074 19.639999999999418 36.23471907689417 139.57648152509074 26.799999237099417 36.23475616915255 139.5765045439348 26.799999237099417 36.23475616915255 139.5765045439348 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23471907689417 139.57648152509074 19.639999999999418 36.234715311342605 139.57649077121923 19.639999999999418 36.234715311342605 139.57649077121923 26.799999237099417 36.23471907689417 139.57648152509074 26.799999237099417 36.23471907689417 139.57648152509074 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234715311342605 139.57649077121923 19.639999999999418 36.234682189965376 139.57647018692015 19.639999999999418 36.234682189965376 139.57647018692015 26.799999237099417 36.234715311342605 139.57649077121923 26.799999237099417 36.234715311342605 139.57649077121923 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234682189965376 139.57647018692015 19.639999999999418 36.23468075579976 139.5764738628843 19.639999999999418 36.23468075579976 139.5764738628843 26.799999237099417 36.234682189965376 139.57647018692015 26.799999237099417 36.234682189965376 139.57647018692015 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23468075579976 139.5764738628843 19.639999999999418 36.23465350061794 139.57645693068355 19.639999999999418 36.23465350061794 139.57645693068355 26.799999237099417 36.23468075579976 139.5764738628843 26.799999237099417 36.23468075579976 139.5764738628843 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23465350061794 139.57645693068355 19.639999999999418 36.2346200591352 139.5765391430268 19.639999999999418 36.2346200591352 139.5765391430268 26.799999237099417 36.23465350061794 139.57645693068355 26.799999237099417 36.23465350061794 139.57645693068355 19.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2346200591352 139.5765391430268 26.799999237099417 36.23470958590738 139.5765946981351 26.799999237099417 36.234735048066966 139.57653209195374 26.799999237099417 36.234742989832206 139.57653696101707 26.799999237099417 36.23475616915255 139.5765045439348 26.799999237099417 36.23471907689417 139.57648152509074 26.799999237099417 36.234715311342605 139.57649077121923 26.799999237099417 36.234682189965376 139.57647018692015 26.799999237099417 36.23468075579976 139.5764738628843 26.799999237099417 36.23465350061794 139.57645693068355 26.799999237099417 36.2346200591352 139.5765391430268 26.799999237099417</gml:posList>
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
    <bldg:Building gml:id="BLD_a08cb2f9-5d22-4572-95c1-050ae585eebc">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39664</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.196</gen:value>
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
          <gen:value uom="m">1.717</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23498642120659 139.57586320687398 19.5 36.23505483273724 139.57590692680313 19.5 36.235072497454574 139.57586481592182 19.5 36.235045511854416 139.5758475492115 19.5 36.235050891996956 139.5758347376799 19.5 36.23500955617655 139.5758082841975 19.5 36.23498642120659 139.57586320687398 19.5</gml:posList>
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
                      <gml:posList>36.23498642120659 139.57586320687398 19.5 36.23500955617655 139.5758082841975 19.5 36.235050891996956 139.5758347376799 19.5 36.235045511854416 139.5758475492115 19.5 36.235072497454574 139.57586481592182 19.5 36.23505483273724 139.57590692680313 19.5 36.23498642120659 139.57586320687398 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23498642120659 139.57586320687398 19.5 36.23505483273724 139.57590692680313 19.5 36.23505483273724 139.57590692680313 23.3999996185 36.23498642120659 139.57586320687398 23.3999996185 36.23498642120659 139.57586320687398 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23505483273724 139.57590692680313 19.5 36.235072497454574 139.57586481592182 19.5 36.235072497454574 139.57586481592182 23.3999996185 36.23505483273724 139.57590692680313 23.3999996185 36.23505483273724 139.57590692680313 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235072497454574 139.57586481592182 19.5 36.235045511854416 139.5758475492115 19.5 36.235045511854416 139.5758475492115 23.3999996185 36.235072497454574 139.57586481592182 23.3999996185 36.235072497454574 139.57586481592182 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235045511854416 139.5758475492115 19.5 36.235050891996956 139.5758347376799 19.5 36.235050891996956 139.5758347376799 23.3999996185 36.235045511854416 139.5758475492115 23.3999996185 36.235045511854416 139.5758475492115 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235050891996956 139.5758347376799 19.5 36.23500955617655 139.5758082841975 19.5 36.23500955617655 139.5758082841975 23.3999996185 36.235050891996956 139.5758347376799 23.3999996185 36.235050891996956 139.5758347376799 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23500955617655 139.5758082841975 19.5 36.23498642120659 139.57586320687398 19.5 36.23498642120659 139.57586320687398 23.3999996185 36.23500955617655 139.5758082841975 23.3999996185 36.23500955617655 139.5758082841975 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23498642120659 139.57586320687398 23.3999996185 36.23505483273724 139.57590692680313 23.3999996185 36.235072497454574 139.57586481592182 23.3999996185 36.235045511854416 139.5758475492115 23.3999996185 36.235050891996956 139.5758347376799 23.3999996185 36.23500955617655 139.5758082841975 23.3999996185 36.23498642120659 139.57586320687398 23.3999996185</gml:posList>
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
    <bldg:Building gml:id="BLD_04bd7779-fb62-43d9-aa4f-9de1a84741ed">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39093</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.144</gen:value>
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
          <gen:value uom="m">1.414</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">11.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.235426771563006 139.57543644761014 19.55999999999767 36.235449425325235 139.57545105844508 19.55999999999767 36.23544216164941 139.57546810382073 19.55999999999767 36.23549875121762 139.57550474235288 19.55999999999767 36.235505566416684 139.57548869970768 19.55999999999767 36.23552045862219 139.57549844097363 19.55999999999767 36.23554709138407 139.5754356074419 19.55999999999767 36.235533823874306 139.57542697336748 19.55999999999767 36.23554790249047 139.575393774055 19.55999999999767 36.23547353250039 139.57534551255264 19.55999999999767 36.235451652102576 139.57539698276392 19.55999999999767 36.23544533427373 139.57539288720062 19.55999999999767 36.235426771563006 139.57543644761014 19.55999999999767</gml:posList>
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
                      <gml:posList>36.235426771563006 139.57543644761014 19.55999999999767 36.23544533427373 139.57539288720062 19.55999999999767 36.235451652102576 139.57539698276392 19.55999999999767 36.23547353250039 139.57534551255264 19.55999999999767 36.23554790249047 139.575393774055 19.55999999999767 36.235533823874306 139.57542697336748 19.55999999999767 36.23554709138407 139.5754356074419 19.55999999999767 36.23552045862219 139.57549844097363 19.55999999999767 36.235505566416684 139.57548869970768 19.55999999999767 36.23549875121762 139.57550474235288 19.55999999999767 36.23544216164941 139.57546810382073 19.55999999999767 36.235449425325235 139.57545105844508 19.55999999999767 36.235426771563006 139.57543644761014 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235426771563006 139.57543644761014 19.55999999999767 36.235449425325235 139.57545105844508 19.55999999999767 36.235449425325235 139.57545105844508 25.799999237097673 36.235426771563006 139.57543644761014 25.799999237097673 36.235426771563006 139.57543644761014 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235449425325235 139.57545105844508 19.55999999999767 36.23544216164941 139.57546810382073 19.55999999999767 36.23544216164941 139.57546810382073 25.799999237097673 36.235449425325235 139.57545105844508 25.799999237097673 36.235449425325235 139.57545105844508 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23544216164941 139.57546810382073 19.55999999999767 36.23549875121762 139.57550474235288 19.55999999999767 36.23549875121762 139.57550474235288 25.799999237097673 36.23544216164941 139.57546810382073 25.799999237097673 36.23544216164941 139.57546810382073 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23549875121762 139.57550474235288 19.55999999999767 36.235505566416684 139.57548869970768 19.55999999999767 36.235505566416684 139.57548869970768 25.799999237097673 36.23549875121762 139.57550474235288 25.799999237097673 36.23549875121762 139.57550474235288 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235505566416684 139.57548869970768 19.55999999999767 36.23552045862219 139.57549844097363 19.55999999999767 36.23552045862219 139.57549844097363 25.799999237097673 36.235505566416684 139.57548869970768 25.799999237097673 36.235505566416684 139.57548869970768 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23552045862219 139.57549844097363 19.55999999999767 36.23554709138407 139.5754356074419 19.55999999999767 36.23554709138407 139.5754356074419 25.799999237097673 36.23552045862219 139.57549844097363 25.799999237097673 36.23552045862219 139.57549844097363 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23554709138407 139.5754356074419 19.55999999999767 36.235533823874306 139.57542697336748 19.55999999999767 36.235533823874306 139.57542697336748 25.799999237097673 36.23554709138407 139.5754356074419 25.799999237097673 36.23554709138407 139.5754356074419 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235533823874306 139.57542697336748 19.55999999999767 36.23554790249047 139.575393774055 19.55999999999767 36.23554790249047 139.575393774055 25.799999237097673 36.235533823874306 139.57542697336748 25.799999237097673 36.235533823874306 139.57542697336748 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23554790249047 139.575393774055 19.55999999999767 36.23547353250039 139.57534551255264 19.55999999999767 36.23547353250039 139.57534551255264 25.799999237097673 36.23554790249047 139.575393774055 25.799999237097673 36.23554790249047 139.575393774055 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23547353250039 139.57534551255264 19.55999999999767 36.235451652102576 139.57539698276392 19.55999999999767 36.235451652102576 139.57539698276392 25.799999237097673 36.23547353250039 139.57534551255264 25.799999237097673 36.23547353250039 139.57534551255264 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235451652102576 139.57539698276392 19.55999999999767 36.23544533427373 139.57539288720062 19.55999999999767 36.23544533427373 139.57539288720062 25.799999237097673 36.235451652102576 139.57539698276392 25.799999237097673 36.235451652102576 139.57539698276392 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23544533427373 139.57539288720062 19.55999999999767 36.235426771563006 139.57543644761014 19.55999999999767 36.235426771563006 139.57543644761014 25.799999237097673 36.23544533427373 139.57539288720062 25.799999237097673 36.23544533427373 139.57539288720062 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235426771563006 139.57543644761014 25.799999237097673 36.235449425325235 139.57545105844508 25.799999237097673 36.23544216164941 139.57546810382073 25.799999237097673 36.23549875121762 139.57550474235288 25.799999237097673 36.235505566416684 139.57548869970768 25.799999237097673 36.23552045862219 139.57549844097363 25.799999237097673 36.23554709138407 139.5754356074419 25.799999237097673 36.235533823874306 139.57542697336748 25.799999237097673 36.23554790249047 139.575393774055 25.799999237097673 36.23547353250039 139.57534551255264 25.799999237097673 36.235451652102576 139.57539698276392 25.799999237097673 36.23544533427373 139.57539288720062 25.799999237097673 36.235426771563006 139.57543644761014 25.799999237097673</gml:posList>
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
    <bldg:Building gml:id="BLD_c0e3815f-c256-43d4-a4ab-42410ff54e6c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39261</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.237</gen:value>
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
          <gen:value uom="m">1.713</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.235244623050484 139.57547887638867 19.5 36.23526899091701 139.57549426033475 19.5 36.2352715015526 139.57548824450842 19.5 36.23539279985117 139.57556505489882 19.5 36.23541467792456 139.5755124722631 19.5 36.23540348695843 139.5755055001478 19.5 36.2354191780691 139.57546773428814 19.5 36.23538659704853 139.5754470372121 19.5 36.2353943981317 139.57542843255771 19.5 36.235367322582235 139.57541127747456 19.5 36.235346969294845 139.5754604062985 19.5 36.2352720602406 139.57541292538662 19.5 36.235244623050484 139.57547887638867 19.5</gml:posList>
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
                      <gml:posList>36.235244623050484 139.57547887638867 19.5 36.2352720602406 139.57541292538662 19.5 36.235346969294845 139.5754604062985 19.5 36.235367322582235 139.57541127747456 19.5 36.2353943981317 139.57542843255771 19.5 36.23538659704853 139.5754470372121 19.5 36.2354191780691 139.57546773428814 19.5 36.23540348695843 139.5755055001478 19.5 36.23541467792456 139.5755124722631 19.5 36.23539279985117 139.57556505489882 19.5 36.2352715015526 139.57548824450842 19.5 36.23526899091701 139.57549426033475 19.5 36.235244623050484 139.57547887638867 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235244623050484 139.57547887638867 19.5 36.23526899091701 139.57549426033475 19.5 36.23526899091701 139.57549426033475 23 36.235244623050484 139.57547887638867 23 36.235244623050484 139.57547887638867 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23526899091701 139.57549426033475 19.5 36.2352715015526 139.57548824450842 19.5 36.2352715015526 139.57548824450842 23 36.23526899091701 139.57549426033475 23 36.23526899091701 139.57549426033475 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2352715015526 139.57548824450842 19.5 36.23539279985117 139.57556505489882 19.5 36.23539279985117 139.57556505489882 23 36.2352715015526 139.57548824450842 23 36.2352715015526 139.57548824450842 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23539279985117 139.57556505489882 19.5 36.23541467792456 139.5755124722631 19.5 36.23541467792456 139.5755124722631 23 36.23539279985117 139.57556505489882 23 36.23539279985117 139.57556505489882 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23541467792456 139.5755124722631 19.5 36.23540348695843 139.5755055001478 19.5 36.23540348695843 139.5755055001478 23 36.23541467792456 139.5755124722631 23 36.23541467792456 139.5755124722631 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23540348695843 139.5755055001478 19.5 36.2354191780691 139.57546773428814 19.5 36.2354191780691 139.57546773428814 23 36.23540348695843 139.5755055001478 23 36.23540348695843 139.5755055001478 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2354191780691 139.57546773428814 19.5 36.23538659704853 139.5754470372121 19.5 36.23538659704853 139.5754470372121 23 36.2354191780691 139.57546773428814 23 36.2354191780691 139.57546773428814 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538659704853 139.5754470372121 19.5 36.2353943981317 139.57542843255771 19.5 36.2353943981317 139.57542843255771 23 36.23538659704853 139.5754470372121 23 36.23538659704853 139.5754470372121 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2353943981317 139.57542843255771 19.5 36.235367322582235 139.57541127747456 19.5 36.235367322582235 139.57541127747456 23 36.2353943981317 139.57542843255771 23 36.2353943981317 139.57542843255771 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235367322582235 139.57541127747456 19.5 36.235346969294845 139.5754604062985 19.5 36.235346969294845 139.5754604062985 23 36.235367322582235 139.57541127747456 23 36.235367322582235 139.57541127747456 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235346969294845 139.5754604062985 19.5 36.2352720602406 139.57541292538662 19.5 36.2352720602406 139.57541292538662 23 36.235346969294845 139.5754604062985 23 36.235346969294845 139.5754604062985 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2352720602406 139.57541292538662 19.5 36.235244623050484 139.57547887638867 19.5 36.235244623050484 139.57547887638867 23 36.2352720602406 139.57541292538662 23 36.2352720602406 139.57541292538662 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235244623050484 139.57547887638867 23 36.23526899091701 139.57549426033475 23 36.2352715015526 139.57548824450842 23 36.23539279985117 139.57556505489882 23 36.23541467792456 139.5755124722631 23 36.23540348695843 139.5755055001478 23 36.2354191780691 139.57546773428814 23 36.23538659704853 139.5754470372121 23 36.2353943981317 139.57542843255771 23 36.235367322582235 139.57541127747456 23 36.235346969294845 139.5754604062985 23 36.2352720602406 139.57541292538662 23 36.235244623050484 139.57547887638867 23</gml:posList>
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
    <bldg:Building gml:id="BLD_f0a74896-baf1-4412-98fe-1c6e06e28b0b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40476</gen:value>
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
          <gen:value uom="m">0.691</gen:value>
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
          <gen:value uom="m">2.319</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23419642039562 139.5775750422212 18.429999999993015 36.234256265360706 139.57757484731425 18.429999999993015 36.234256506442385 139.57768765412968 18.429999999993015 36.23433897352503 139.57768738566307 18.429999999993015 36.23433866894466 139.57754487512847 18.429999999993015 36.23427143348795 139.57754509413155 18.429999999993015 36.234271335967584 139.57749948190002 18.429999999993015 36.234196259377896 139.57749972648637 18.429999999993015 36.23419642039562 139.5775750422212 18.429999999993015</gml:posList>
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
                      <gml:posList>36.23419642039562 139.5775750422212 18.429999999993015 36.234196259377896 139.57749972648637 18.429999999993015 36.234271335967584 139.57749948190002 18.429999999993015 36.23427143348795 139.57754509413155 18.429999999993015 36.23433866894466 139.57754487512847 18.429999999993015 36.23433897352503 139.57768738566307 18.429999999993015 36.234256506442385 139.57768765412968 18.429999999993015 36.234256265360706 139.57757484731425 18.429999999993015 36.23419642039562 139.5775750422212 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23419642039562 139.5775750422212 18.429999999993015 36.234256265360706 139.57757484731425 18.429999999993015 36.234256265360706 139.57757484731425 22.600000381493015 36.23419642039562 139.5775750422212 22.600000381493015 36.23419642039562 139.5775750422212 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234256265360706 139.57757484731425 18.429999999993015 36.234256506442385 139.57768765412968 18.429999999993015 36.234256506442385 139.57768765412968 22.600000381493015 36.234256265360706 139.57757484731425 22.600000381493015 36.234256265360706 139.57757484731425 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234256506442385 139.57768765412968 18.429999999993015 36.23433897352503 139.57768738566307 18.429999999993015 36.23433897352503 139.57768738566307 22.600000381493015 36.234256506442385 139.57768765412968 22.600000381493015 36.234256506442385 139.57768765412968 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23433897352503 139.57768738566307 18.429999999993015 36.23433866894466 139.57754487512847 18.429999999993015 36.23433866894466 139.57754487512847 22.600000381493015 36.23433897352503 139.57768738566307 22.600000381493015 36.23433897352503 139.57768738566307 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23433866894466 139.57754487512847 18.429999999993015 36.23427143348795 139.57754509413155 18.429999999993015 36.23427143348795 139.57754509413155 22.600000381493015 36.23433866894466 139.57754487512847 22.600000381493015 36.23433866894466 139.57754487512847 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23427143348795 139.57754509413155 18.429999999993015 36.234271335967584 139.57749948190002 18.429999999993015 36.234271335967584 139.57749948190002 22.600000381493015 36.23427143348795 139.57754509413155 22.600000381493015 36.23427143348795 139.57754509413155 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234271335967584 139.57749948190002 18.429999999993015 36.234196259377896 139.57749972648637 18.429999999993015 36.234196259377896 139.57749972648637 22.600000381493015 36.234271335967584 139.57749948190002 22.600000381493015 36.234271335967584 139.57749948190002 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234196259377896 139.57749972648637 18.429999999993015 36.23419642039562 139.5775750422212 18.429999999993015 36.23419642039562 139.5775750422212 22.600000381493015 36.234196259377896 139.57749972648637 22.600000381493015 36.234196259377896 139.57749972648637 18.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23419642039562 139.5775750422212 22.600000381493015 36.234256265360706 139.57757484731425 22.600000381493015 36.234256506442385 139.57768765412968 22.600000381493015 36.23433897352503 139.57768738566307 22.600000381493015 36.23433866894466 139.57754487512847 22.600000381493015 36.23427143348795 139.57754509413155 22.600000381493015 36.234271335967584 139.57749948190002 22.600000381493015 36.234196259377896 139.57749972648637 22.600000381493015 36.23419642039562 139.5775750422212 22.600000381493015</gml:posList>
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
    <bldg:Building gml:id="BLD_715a03a2-7819-40e2-9a8d-e2ddb38767ca">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40486</gen:value>
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
          <gen:value uom="m">0.784</gen:value>
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
          <gen:value uom="m">2.419</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23425662417692 139.5774897398198 18.779999999998836 36.234314059236276 139.57750056646668 18.779999999998836 36.23433018461586 139.57737057369582 18.779999999998836 36.234272839673224 139.57735974684817 18.779999999998836 36.23425662417692 139.5774897398198 18.779999999998836</gml:posList>
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
                      <gml:posList>36.23425662417692 139.5774897398198 18.779999999998836 36.234272839673224 139.57735974684817 18.779999999998836 36.23433018461586 139.57737057369582 18.779999999998836 36.234314059236276 139.57750056646668 18.779999999998836 36.23425662417692 139.5774897398198 18.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23425662417692 139.5774897398198 18.779999999998836 36.234314059236276 139.57750056646668 18.779999999998836 36.234314059236276 139.57750056646668 22.600000381498837 36.23425662417692 139.5774897398198 22.600000381498837 36.23425662417692 139.5774897398198 18.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234314059236276 139.57750056646668 18.779999999998836 36.23433018461586 139.57737057369582 18.779999999998836 36.23433018461586 139.57737057369582 22.600000381498837 36.234314059236276 139.57750056646668 22.600000381498837 36.234314059236276 139.57750056646668 18.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23433018461586 139.57737057369582 18.779999999998836 36.234272839673224 139.57735974684817 18.779999999998836 36.234272839673224 139.57735974684817 22.600000381498837 36.23433018461586 139.57737057369582 22.600000381498837 36.23433018461586 139.57737057369582 18.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234272839673224 139.57735974684817 18.779999999998836 36.23425662417692 139.5774897398198 18.779999999998836 36.23425662417692 139.5774897398198 22.600000381498837 36.234272839673224 139.57735974684817 22.600000381498837 36.234272839673224 139.57735974684817 18.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23425662417692 139.5774897398198 22.600000381498837 36.234314059236276 139.57750056646668 22.600000381498837 36.23433018461586 139.57737057369582 22.600000381498837 36.234272839673224 139.57735974684817 22.600000381498837 36.23425662417692 139.5774897398198 22.600000381498837</gml:posList>
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
    <bldg:Building gml:id="BLD_8767d5a4-d03f-4d9b-b1a9-4a3adf405dac">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40571</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.015</gen:value>
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
          <gen:value uom="m">1.314</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23409698013724 139.57621611515611 19.74000000000524 36.23415493025224 139.5762568654005 19.74000000000524 36.23414945778384 139.57626867580944 19.74000000000524 36.23413627926398 139.57625948520538 19.74000000000524 36.23410613608567 139.57632466506354 19.74000000000524 36.234150095305196 139.5763556711795 19.74000000000524 36.234137176611476 139.5763835259361 19.74000000000524 36.23416669336562 139.57640434435058 19.74000000000524 36.23423020908146 139.57626685396957 19.74000000000524 36.234201956246515 139.57624703270253 19.74000000000524 36.23420671103579 139.57623678213412 19.74000000000524 36.234116627066165 139.57617366461818 19.74000000000524 36.23409698013724 139.57621611515611 19.74000000000524</gml:posList>
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
                      <gml:posList>36.23409698013724 139.57621611515611 19.74000000000524 36.234116627066165 139.57617366461818 19.74000000000524 36.23420671103579 139.57623678213412 19.74000000000524 36.234201956246515 139.57624703270253 19.74000000000524 36.23423020908146 139.57626685396957 19.74000000000524 36.23416669336562 139.57640434435058 19.74000000000524 36.234137176611476 139.5763835259361 19.74000000000524 36.234150095305196 139.5763556711795 19.74000000000524 36.23410613608567 139.57632466506354 19.74000000000524 36.23413627926398 139.57625948520538 19.74000000000524 36.23414945778384 139.57626867580944 19.74000000000524 36.23415493025224 139.5762568654005 19.74000000000524 36.23409698013724 139.57621611515611 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23409698013724 139.57621611515611 19.74000000000524 36.23415493025224 139.5762568654005 19.74000000000524 36.23415493025224 139.5762568654005 24.20000076290524 36.23409698013724 139.57621611515611 24.20000076290524 36.23409698013724 139.57621611515611 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23415493025224 139.5762568654005 19.74000000000524 36.23414945778384 139.57626867580944 19.74000000000524 36.23414945778384 139.57626867580944 24.20000076290524 36.23415493025224 139.5762568654005 24.20000076290524 36.23415493025224 139.5762568654005 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23414945778384 139.57626867580944 19.74000000000524 36.23413627926398 139.57625948520538 19.74000000000524 36.23413627926398 139.57625948520538 24.20000076290524 36.23414945778384 139.57626867580944 24.20000076290524 36.23414945778384 139.57626867580944 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23413627926398 139.57625948520538 19.74000000000524 36.23410613608567 139.57632466506354 19.74000000000524 36.23410613608567 139.57632466506354 24.20000076290524 36.23413627926398 139.57625948520538 24.20000076290524 36.23413627926398 139.57625948520538 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23410613608567 139.57632466506354 19.74000000000524 36.234150095305196 139.5763556711795 19.74000000000524 36.234150095305196 139.5763556711795 24.20000076290524 36.23410613608567 139.57632466506354 24.20000076290524 36.23410613608567 139.57632466506354 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234150095305196 139.5763556711795 19.74000000000524 36.234137176611476 139.5763835259361 19.74000000000524 36.234137176611476 139.5763835259361 24.20000076290524 36.234150095305196 139.5763556711795 24.20000076290524 36.234150095305196 139.5763556711795 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234137176611476 139.5763835259361 19.74000000000524 36.23416669336562 139.57640434435058 19.74000000000524 36.23416669336562 139.57640434435058 24.20000076290524 36.234137176611476 139.5763835259361 24.20000076290524 36.234137176611476 139.5763835259361 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23416669336562 139.57640434435058 19.74000000000524 36.23423020908146 139.57626685396957 19.74000000000524 36.23423020908146 139.57626685396957 24.20000076290524 36.23416669336562 139.57640434435058 24.20000076290524 36.23416669336562 139.57640434435058 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23423020908146 139.57626685396957 19.74000000000524 36.234201956246515 139.57624703270253 19.74000000000524 36.234201956246515 139.57624703270253 24.20000076290524 36.23423020908146 139.57626685396957 24.20000076290524 36.23423020908146 139.57626685396957 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234201956246515 139.57624703270253 19.74000000000524 36.23420671103579 139.57623678213412 19.74000000000524 36.23420671103579 139.57623678213412 24.20000076290524 36.234201956246515 139.57624703270253 24.20000076290524 36.234201956246515 139.57624703270253 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23420671103579 139.57623678213412 19.74000000000524 36.234116627066165 139.57617366461818 19.74000000000524 36.234116627066165 139.57617366461818 24.20000076290524 36.23420671103579 139.57623678213412 24.20000076290524 36.23420671103579 139.57623678213412 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234116627066165 139.57617366461818 19.74000000000524 36.23409698013724 139.57621611515611 19.74000000000524 36.23409698013724 139.57621611515611 24.20000076290524 36.234116627066165 139.57617366461818 24.20000076290524 36.234116627066165 139.57617366461818 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23409698013724 139.57621611515611 24.20000076290524 36.23415493025224 139.5762568654005 24.20000076290524 36.23414945778384 139.57626867580944 24.20000076290524 36.23413627926398 139.57625948520538 24.20000076290524 36.23410613608567 139.57632466506354 24.20000076290524 36.234150095305196 139.5763556711795 24.20000076290524 36.234137176611476 139.5763835259361 24.20000076290524 36.23416669336562 139.57640434435058 24.20000076290524 36.23423020908146 139.57626685396957 24.20000076290524 36.234201956246515 139.57624703270253 24.20000076290524 36.23420671103579 139.57623678213412 24.20000076290524 36.234116627066165 139.57617366461818 24.20000076290524 36.23409698013724 139.57621611515611 24.20000076290524</gml:posList>
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
    <bldg:Building gml:id="BLD_76e98993-85ba-4237-9dcf-392a5ddff6a1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62788</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.007</gen:value>
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
          <gen:value uom="m">1.214</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.233988747130496 139.57534215801647 20.039999999993597 36.23403331519209 139.57536281530653 20.039999999993597 36.2340481711222 139.5753139278433 20.039999999993597 36.23400369294039 139.57529315903207 20.039999999993597 36.233988747130496 139.57534215801647 20.039999999993597</gml:posList>
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
                      <gml:posList>36.233988747130496 139.57534215801647 20.039999999993597 36.23400369294039 139.57529315903207 20.039999999993597 36.2340481711222 139.5753139278433 20.039999999993597 36.23403331519209 139.57536281530653 20.039999999993597 36.233988747130496 139.57534215801647 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233988747130496 139.57534215801647 20.039999999993597 36.23403331519209 139.57536281530653 20.039999999993597 36.23403331519209 139.57536281530653 23.039999999993597 36.233988747130496 139.57534215801647 23.039999999993597 36.233988747130496 139.57534215801647 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23403331519209 139.57536281530653 20.039999999993597 36.2340481711222 139.5753139278433 20.039999999993597 36.2340481711222 139.5753139278433 23.039999999993597 36.23403331519209 139.57536281530653 23.039999999993597 36.23403331519209 139.57536281530653 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2340481711222 139.5753139278433 20.039999999993597 36.23400369294039 139.57529315903207 20.039999999993597 36.23400369294039 139.57529315903207 23.039999999993597 36.2340481711222 139.5753139278433 23.039999999993597 36.2340481711222 139.5753139278433 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23400369294039 139.57529315903207 20.039999999993597 36.233988747130496 139.57534215801647 20.039999999993597 36.233988747130496 139.57534215801647 23.039999999993597 36.23400369294039 139.57529315903207 23.039999999993597 36.23400369294039 139.57529315903207 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233988747130496 139.57534215801647 23.039999999993597 36.23403331519209 139.57536281530653 23.039999999993597 36.2340481711222 139.5753139278433 23.039999999993597 36.23400369294039 139.57529315903207 23.039999999993597 36.233988747130496 139.57534215801647 23.039999999993597</gml:posList>
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
    <bldg:Building gml:id="BLD_d73c332e-2f5c-414a-bec3-c7c2ebe92414">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62749</gen:value>
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
          <gen:value uom="m">0.92</gen:value>
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
          <gen:value uom="m">2.517</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.233903988013374 139.57743033997494 18.80000000000291 36.23425399288776 139.5774899575426 18.80000000000291 36.23426928711905 139.57735315350868 18.80000000000291 36.23429596138111 139.57735769679013 18.80000000000291 36.23430227572449 139.5773012211998 18.80000000000291 36.23392559649196 139.57723706010327 18.80000000000291 36.233903988013374 139.57743033997494 18.80000000000291</gml:posList>
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
                      <gml:posList>36.233903988013374 139.57743033997494 18.80000000000291 36.23392559649196 139.57723706010327 18.80000000000291 36.23430227572449 139.5773012211998 18.80000000000291 36.23429596138111 139.57735769679013 18.80000000000291 36.23426928711905 139.57735315350868 18.80000000000291 36.23425399288776 139.5774899575426 18.80000000000291 36.233903988013374 139.57743033997494 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233903988013374 139.57743033997494 18.80000000000291 36.23425399288776 139.5774899575426 18.80000000000291 36.23425399288776 139.5774899575426 21.80000000000291 36.233903988013374 139.57743033997494 21.80000000000291 36.233903988013374 139.57743033997494 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23425399288776 139.5774899575426 18.80000000000291 36.23426928711905 139.57735315350868 18.80000000000291 36.23426928711905 139.57735315350868 21.80000000000291 36.23425399288776 139.5774899575426 21.80000000000291 36.23425399288776 139.5774899575426 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23426928711905 139.57735315350868 18.80000000000291 36.23429596138111 139.57735769679013 18.80000000000291 36.23429596138111 139.57735769679013 21.80000000000291 36.23426928711905 139.57735315350868 21.80000000000291 36.23426928711905 139.57735315350868 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23429596138111 139.57735769679013 18.80000000000291 36.23430227572449 139.5773012211998 18.80000000000291 36.23430227572449 139.5773012211998 21.80000000000291 36.23429596138111 139.57735769679013 21.80000000000291 36.23429596138111 139.57735769679013 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23430227572449 139.5773012211998 18.80000000000291 36.23392559649196 139.57723706010327 18.80000000000291 36.23392559649196 139.57723706010327 21.80000000000291 36.23430227572449 139.5773012211998 21.80000000000291 36.23430227572449 139.5773012211998 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23392559649196 139.57723706010327 18.80000000000291 36.233903988013374 139.57743033997494 18.80000000000291 36.233903988013374 139.57743033997494 21.80000000000291 36.23392559649196 139.57723706010327 21.80000000000291 36.23392559649196 139.57723706010327 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233903988013374 139.57743033997494 21.80000000000291 36.23425399288776 139.5774899575426 21.80000000000291 36.23426928711905 139.57735315350868 21.80000000000291 36.23429596138111 139.57735769679013 21.80000000000291 36.23430227572449 139.5773012211998 21.80000000000291 36.23392559649196 139.57723706010327 21.80000000000291 36.233903988013374 139.57743033997494 21.80000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_72e8edcc-52ca-42bc-b334-70961f5501a2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62620</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.324</gen:value>
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
          <gen:value uom="m">1.818</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234776520968616 139.57599316854774 19.49000000000524 36.23510657448058 139.57620402065479 19.49000000000524 36.23518046177614 139.57602789024563 19.49000000000524 36.234947519692646 139.57587902082372 19.49000000000524 36.234893738325454 139.57584893687698 19.49000000000524 36.23487526653072 139.5758929415782 19.49000000000524 36.23483050107246 139.5758642743503 19.49000000000524 36.234776520968616 139.57599316854774 19.49000000000524</gml:posList>
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
                      <gml:posList>36.234776520968616 139.57599316854774 19.49000000000524 36.23483050107246 139.5758642743503 19.49000000000524 36.23487526653072 139.5758929415782 19.49000000000524 36.234893738325454 139.57584893687698 19.49000000000524 36.234947519692646 139.57587902082372 19.49000000000524 36.23518046177614 139.57602789024563 19.49000000000524 36.23510657448058 139.57620402065479 19.49000000000524 36.234776520968616 139.57599316854774 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234776520968616 139.57599316854774 19.49000000000524 36.23510657448058 139.57620402065479 19.49000000000524 36.23510657448058 139.57620402065479 22.49000000000524 36.234776520968616 139.57599316854774 22.49000000000524 36.234776520968616 139.57599316854774 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23510657448058 139.57620402065479 19.49000000000524 36.23518046177614 139.57602789024563 19.49000000000524 36.23518046177614 139.57602789024563 22.49000000000524 36.23510657448058 139.57620402065479 22.49000000000524 36.23510657448058 139.57620402065479 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23518046177614 139.57602789024563 19.49000000000524 36.234947519692646 139.57587902082372 19.49000000000524 36.234947519692646 139.57587902082372 22.49000000000524 36.23518046177614 139.57602789024563 22.49000000000524 36.23518046177614 139.57602789024563 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234947519692646 139.57587902082372 19.49000000000524 36.234893738325454 139.57584893687698 19.49000000000524 36.234893738325454 139.57584893687698 22.49000000000524 36.234947519692646 139.57587902082372 22.49000000000524 36.234947519692646 139.57587902082372 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234893738325454 139.57584893687698 19.49000000000524 36.23487526653072 139.5758929415782 19.49000000000524 36.23487526653072 139.5758929415782 22.49000000000524 36.234893738325454 139.57584893687698 22.49000000000524 36.234893738325454 139.57584893687698 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23487526653072 139.5758929415782 19.49000000000524 36.23483050107246 139.5758642743503 19.49000000000524 36.23483050107246 139.5758642743503 22.49000000000524 36.23487526653072 139.5758929415782 22.49000000000524 36.23487526653072 139.5758929415782 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23483050107246 139.5758642743503 19.49000000000524 36.234776520968616 139.57599316854774 19.49000000000524 36.234776520968616 139.57599316854774 22.49000000000524 36.23483050107246 139.5758642743503 22.49000000000524 36.23483050107246 139.5758642743503 19.49000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234776520968616 139.57599316854774 22.49000000000524 36.23510657448058 139.57620402065479 22.49000000000524 36.23518046177614 139.57602789024563 22.49000000000524 36.234947519692646 139.57587902082372 22.49000000000524 36.234893738325454 139.57584893687698 22.49000000000524 36.23487526653072 139.5758929415782 22.49000000000524 36.23483050107246 139.5758642743503 22.49000000000524 36.234776520968616 139.57599316854774 22.49000000000524</gml:posList>
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
    <bldg:Building gml:id="BLD_3f0b6fde-4632-4865-87fe-0c81dd0ca112">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40951</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.114</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23387940166278 139.57579330045994 20.10000000000582 36.233905207949306 139.57580701077788 20.10000000000582 36.23392517740529 139.57574698174338 20.10000000000582 36.23389991451444 139.57573449340472 20.10000000000582 36.23387940166278 139.57579330045994 20.10000000000582</gml:posList>
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
                      <gml:posList>36.23387940166278 139.57579330045994 20.10000000000582 36.23389991451444 139.57573449340472 20.10000000000582 36.23392517740529 139.57574698174338 20.10000000000582 36.233905207949306 139.57580701077788 20.10000000000582 36.23387940166278 139.57579330045994 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23387940166278 139.57579330045994 20.10000000000582 36.233905207949306 139.57580701077788 20.10000000000582 36.233905207949306 139.57580701077788 23.10000000000582 36.23387940166278 139.57579330045994 23.10000000000582 36.23387940166278 139.57579330045994 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233905207949306 139.57580701077788 20.10000000000582 36.23392517740529 139.57574698174338 20.10000000000582 36.23392517740529 139.57574698174338 23.10000000000582 36.233905207949306 139.57580701077788 23.10000000000582 36.233905207949306 139.57580701077788 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23392517740529 139.57574698174338 20.10000000000582 36.23389991451444 139.57573449340472 20.10000000000582 36.23389991451444 139.57573449340472 23.10000000000582 36.23392517740529 139.57574698174338 23.10000000000582 36.23392517740529 139.57574698174338 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23389991451444 139.57573449340472 20.10000000000582 36.23387940166278 139.57579330045994 20.10000000000582 36.23387940166278 139.57579330045994 23.10000000000582 36.23389991451444 139.57573449340472 23.10000000000582 36.23389991451444 139.57573449340472 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23387940166278 139.57579330045994 23.10000000000582 36.233905207949306 139.57580701077788 23.10000000000582 36.23392517740529 139.57574698174338 23.10000000000582 36.23389991451444 139.57573449340472 23.10000000000582 36.23387940166278 139.57579330045994 23.10000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_9df3fd7b-ea69-4a5f-89c5-1d52d28b37f9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39357</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">56.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.001</gen:value>
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
          <gen:value uom="m">1.621</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23530423267634 139.57629081717587 19.44000000000233 36.235341049804596 139.5763116119674 19.44000000000233 36.235356193710395 139.57627073304317 19.44000000000233 36.23531946670313 139.57624993797182 19.44000000000233 36.23530423267634 139.57629081717587 19.44000000000233</gml:posList>
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
                      <gml:posList>36.23530423267634 139.57629081717587 19.44000000000233 36.23531946670313 139.57624993797182 19.44000000000233 36.235356193710395 139.57627073304317 19.44000000000233 36.235341049804596 139.5763116119674 19.44000000000233 36.23530423267634 139.57629081717587 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23530423267634 139.57629081717587 19.44000000000233 36.235341049804596 139.5763116119674 19.44000000000233 36.235341049804596 139.5763116119674 22.44000000000233 36.23530423267634 139.57629081717587 22.44000000000233 36.23530423267634 139.57629081717587 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235341049804596 139.5763116119674 19.44000000000233 36.235356193710395 139.57627073304317 19.44000000000233 36.235356193710395 139.57627073304317 22.44000000000233 36.235341049804596 139.5763116119674 22.44000000000233 36.235341049804596 139.5763116119674 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235356193710395 139.57627073304317 19.44000000000233 36.23531946670313 139.57624993797182 19.44000000000233 36.23531946670313 139.57624993797182 22.44000000000233 36.235356193710395 139.57627073304317 22.44000000000233 36.235356193710395 139.57627073304317 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23531946670313 139.57624993797182 19.44000000000233 36.23530423267634 139.57629081717587 19.44000000000233 36.23530423267634 139.57629081717587 22.44000000000233 36.23531946670313 139.57624993797182 22.44000000000233 36.23531946670313 139.57624993797182 19.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23530423267634 139.57629081717587 22.44000000000233 36.235341049804596 139.5763116119674 22.44000000000233 36.235356193710395 139.57627073304317 22.44000000000233 36.23531946670313 139.57624993797182 22.44000000000233 36.23530423267634 139.57629081717587 22.44000000000233</gml:posList>
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
    <bldg:Building gml:id="BLD_277954b4-82d2-46f4-a84f-a8f2fcba2db8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40983</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.008</gen:value>
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
          <gen:value uom="m">1.114</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23382362403986 139.5757569935532 20.10000000000582 36.23387920201029 139.57578428990035 20.10000000000582 36.23389916738311 139.57572236965044 20.10000000000582 36.23384367952684 139.57569507304467 20.10000000000582 36.23382362403986 139.5757569935532 20.10000000000582</gml:posList>
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
                      <gml:posList>36.23382362403986 139.5757569935532 20.10000000000582 36.23384367952684 139.57569507304467 20.10000000000582 36.23389916738311 139.57572236965044 20.10000000000582 36.23387920201029 139.57578428990035 20.10000000000582 36.23382362403986 139.5757569935532 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23382362403986 139.5757569935532 20.10000000000582 36.23387920201029 139.57578428990035 20.10000000000582 36.23387920201029 139.57578428990035 27.00000000000582 36.23382362403986 139.5757569935532 27.00000000000582 36.23382362403986 139.5757569935532 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23387920201029 139.57578428990035 20.10000000000582 36.23389916738311 139.57572236965044 20.10000000000582 36.23389916738311 139.57572236965044 27.00000000000582 36.23387920201029 139.57578428990035 27.00000000000582 36.23387920201029 139.57578428990035 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23389916738311 139.57572236965044 20.10000000000582 36.23384367952684 139.57569507304467 20.10000000000582 36.23384367952684 139.57569507304467 27.00000000000582 36.23389916738311 139.57572236965044 27.00000000000582 36.23389916738311 139.57572236965044 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23384367952684 139.57569507304467 20.10000000000582 36.23382362403986 139.5757569935532 20.10000000000582 36.23382362403986 139.5757569935532 27.00000000000582 36.23384367952684 139.57569507304467 27.00000000000582 36.23384367952684 139.57569507304467 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23382362403986 139.5757569935532 27.00000000000582 36.23387920201029 139.57578428990035 27.00000000000582 36.23389916738311 139.57572236965044 27.00000000000582 36.23384367952684 139.57569507304467 27.00000000000582 36.23382362403986 139.5757569935532 27.00000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_8e8860b1-df37-495b-bf5b-f43f33f4bc69">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-41151</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.4</gen:value>
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
          <gen:value uom="m">0.899</gen:value>
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
          <gen:value uom="m">2.517</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.233758184428645 139.5785322130258 17.070000000006985 36.23377336075319 139.57854851744872 17.070000000006985 36.23378746820171 139.57852844677964 17.070000000006985 36.233773010765866 139.57851113878024 17.070000000006985 36.233758184428645 139.5785322130258 17.070000000006985</gml:posList>
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
                      <gml:posList>36.233758184428645 139.5785322130258 17.070000000006985 36.233773010765866 139.57851113878024 17.070000000006985 36.23378746820171 139.57852844677964 17.070000000006985 36.23377336075319 139.57854851744872 17.070000000006985 36.233758184428645 139.5785322130258 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233758184428645 139.5785322130258 17.070000000006985 36.23377336075319 139.57854851744872 17.070000000006985 36.23377336075319 139.57854851744872 20.070000000006985 36.233758184428645 139.5785322130258 20.070000000006985 36.233758184428645 139.5785322130258 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23377336075319 139.57854851744872 17.070000000006985 36.23378746820171 139.57852844677964 17.070000000006985 36.23378746820171 139.57852844677964 20.070000000006985 36.23377336075319 139.57854851744872 20.070000000006985 36.23377336075319 139.57854851744872 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23378746820171 139.57852844677964 17.070000000006985 36.233773010765866 139.57851113878024 17.070000000006985 36.233773010765866 139.57851113878024 20.070000000006985 36.23378746820171 139.57852844677964 20.070000000006985 36.23378746820171 139.57852844677964 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233773010765866 139.57851113878024 17.070000000006985 36.233758184428645 139.5785322130258 17.070000000006985 36.233758184428645 139.5785322130258 20.070000000006985 36.233773010765866 139.57851113878024 20.070000000006985 36.233773010765866 139.57851113878024 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233758184428645 139.5785322130258 20.070000000006985 36.23377336075319 139.57854851744872 20.070000000006985 36.23378746820171 139.57852844677964 20.070000000006985 36.233773010765866 139.57851113878024 20.070000000006985 36.233758184428645 139.5785322130258 20.070000000006985</gml:posList>
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
    <bldg:Building gml:id="BLD_6a3d3a28-897c-40df-a4d5-13e0b2a4e527">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-41059</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.008</gen:value>
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
          <gen:value uom="m">1.114</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23370826744404 139.57576070939743 20.05000000000291 36.23372522802397 139.57576832997287 20.05000000000291 36.233718785268856 139.57578993347443 20.05000000000291 36.23379303480345 139.57582417729577 20.05000000000291 36.23380771833091 139.57577885061727 20.05000000000291 36.2338136727626 139.57578161232524 20.05000000000291 36.233843132530765 139.57569218235201 20.05000000000291 36.233754350077156 139.57564764012713 20.05000000000291 36.233732337668606 139.5757215819269 20.05000000000291 36.23372142140742 139.57571661151653 20.05000000000291 36.23370826744404 139.57576070939743 20.05000000000291</gml:posList>
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
                      <gml:posList>36.23370826744404 139.57576070939743 20.05000000000291 36.23372142140742 139.57571661151653 20.05000000000291 36.233732337668606 139.5757215819269 20.05000000000291 36.233754350077156 139.57564764012713 20.05000000000291 36.233843132530765 139.57569218235201 20.05000000000291 36.2338136727626 139.57578161232524 20.05000000000291 36.23380771833091 139.57577885061727 20.05000000000291 36.23379303480345 139.57582417729577 20.05000000000291 36.233718785268856 139.57578993347443 20.05000000000291 36.23372522802397 139.57576832997287 20.05000000000291 36.23370826744404 139.57576070939743 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23370826744404 139.57576070939743 20.05000000000291 36.23372522802397 139.57576832997287 20.05000000000291 36.23372522802397 139.57576832997287 25.00000000000291 36.23370826744404 139.57576070939743 25.00000000000291 36.23370826744404 139.57576070939743 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23372522802397 139.57576832997287 20.05000000000291 36.233718785268856 139.57578993347443 20.05000000000291 36.233718785268856 139.57578993347443 25.00000000000291 36.23372522802397 139.57576832997287 25.00000000000291 36.23372522802397 139.57576832997287 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233718785268856 139.57578993347443 20.05000000000291 36.23379303480345 139.57582417729577 20.05000000000291 36.23379303480345 139.57582417729577 25.00000000000291 36.233718785268856 139.57578993347443 25.00000000000291 36.233718785268856 139.57578993347443 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23379303480345 139.57582417729577 20.05000000000291 36.23380771833091 139.57577885061727 20.05000000000291 36.23380771833091 139.57577885061727 25.00000000000291 36.23379303480345 139.57582417729577 25.00000000000291 36.23379303480345 139.57582417729577 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23380771833091 139.57577885061727 20.05000000000291 36.2338136727626 139.57578161232524 20.05000000000291 36.2338136727626 139.57578161232524 25.00000000000291 36.23380771833091 139.57577885061727 25.00000000000291 36.23380771833091 139.57577885061727 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2338136727626 139.57578161232524 20.05000000000291 36.233843132530765 139.57569218235201 20.05000000000291 36.233843132530765 139.57569218235201 25.00000000000291 36.2338136727626 139.57578161232524 25.00000000000291 36.2338136727626 139.57578161232524 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233843132530765 139.57569218235201 20.05000000000291 36.233754350077156 139.57564764012713 20.05000000000291 36.233754350077156 139.57564764012713 25.00000000000291 36.233843132530765 139.57569218235201 25.00000000000291 36.233843132530765 139.57569218235201 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233754350077156 139.57564764012713 20.05000000000291 36.233732337668606 139.5757215819269 20.05000000000291 36.233732337668606 139.5757215819269 25.00000000000291 36.233754350077156 139.57564764012713 25.00000000000291 36.233754350077156 139.57564764012713 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233732337668606 139.5757215819269 20.05000000000291 36.23372142140742 139.57571661151653 20.05000000000291 36.23372142140742 139.57571661151653 25.00000000000291 36.233732337668606 139.5757215819269 25.00000000000291 36.233732337668606 139.5757215819269 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23372142140742 139.57571661151653 20.05000000000291 36.23370826744404 139.57576070939743 20.05000000000291 36.23370826744404 139.57576070939743 25.00000000000291 36.23372142140742 139.57571661151653 25.00000000000291 36.23372142140742 139.57571661151653 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23370826744404 139.57576070939743 25.00000000000291 36.23372522802397 139.57576832997287 25.00000000000291 36.233718785268856 139.57578993347443 25.00000000000291 36.23379303480345 139.57582417729577 25.00000000000291 36.23380771833091 139.57577885061727 25.00000000000291 36.2338136727626 139.57578161232524 25.00000000000291 36.233843132530765 139.57569218235201 25.00000000000291 36.233754350077156 139.57564764012713 25.00000000000291 36.233732337668606 139.5757215819269 25.00000000000291 36.23372142140742 139.57571661151653 25.00000000000291 36.23370826744404 139.57576070939743 25.00000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_7a24e18e-220d-42ae-a64f-561a7ebe5603">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-41200</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.008</gen:value>
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
          <gen:value uom="m">1.214</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.233702847679496 139.57567139397798 20.05999999999767 36.23372378683138 139.57568500894445 20.05999999999767 36.23374737140911 139.5756296406282 20.05999999999767 36.2337266122673 139.57561591383237 20.05999999999767 36.233702847679496 139.57567139397798 20.05999999999767</gml:posList>
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
                      <gml:posList>36.233702847679496 139.57567139397798 20.05999999999767 36.2337266122673 139.57561591383237 20.05999999999767 36.23374737140911 139.5756296406282 20.05999999999767 36.23372378683138 139.57568500894445 20.05999999999767 36.233702847679496 139.57567139397798 20.05999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233702847679496 139.57567139397798 20.05999999999767 36.23372378683138 139.57568500894445 20.05999999999767 36.23372378683138 139.57568500894445 23.05999999999767 36.233702847679496 139.57567139397798 23.05999999999767 36.233702847679496 139.57567139397798 20.05999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23372378683138 139.57568500894445 20.05999999999767 36.23374737140911 139.5756296406282 20.05999999999767 36.23374737140911 139.5756296406282 23.05999999999767 36.23372378683138 139.57568500894445 23.05999999999767 36.23372378683138 139.57568500894445 20.05999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23374737140911 139.5756296406282 20.05999999999767 36.2337266122673 139.57561591383237 20.05999999999767 36.2337266122673 139.57561591383237 23.05999999999767 36.23374737140911 139.5756296406282 23.05999999999767 36.23374737140911 139.5756296406282 20.05999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2337266122673 139.57561591383237 20.05999999999767 36.233702847679496 139.57567139397798 20.05999999999767 36.233702847679496 139.57567139397798 23.05999999999767 36.2337266122673 139.57561591383237 23.05999999999767 36.2337266122673 139.57561591383237 20.05999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233702847679496 139.57567139397798 23.05999999999767 36.23372378683138 139.57568500894445 23.05999999999767 36.23374737140911 139.5756296406282 23.05999999999767 36.2337266122673 139.57561591383237 23.05999999999767 36.233702847679496 139.57567139397798 23.05999999999767</gml:posList>
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
    <bldg:Building gml:id="BLD_2ac762e5-e6e7-4795-836b-78574136c3ec">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39241</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">57.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.243</gen:value>
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
          <gen:value uom="m">1.819</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23538630911128 139.57598304882325 19.60000000000582 36.23543114408871 139.57600214844078 19.60000000000582 36.235436598821344 139.5759821052474 19.60000000000582 36.2353917664732 139.57596422940009 19.60000000000582 36.23538630911128 139.57598304882325 19.60000000000582</gml:posList>
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
                      <gml:posList>36.23538630911128 139.57598304882325 19.60000000000582 36.2353917664732 139.57596422940009 19.60000000000582 36.235436598821344 139.5759821052474 19.60000000000582 36.23543114408871 139.57600214844078 19.60000000000582 36.23538630911128 139.57598304882325 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538630911128 139.57598304882325 19.60000000000582 36.23543114408871 139.57600214844078 19.60000000000582 36.23543114408871 139.57600214844078 22.60000000000582 36.23538630911128 139.57598304882325 22.60000000000582 36.23538630911128 139.57598304882325 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23543114408871 139.57600214844078 19.60000000000582 36.235436598821344 139.5759821052474 19.60000000000582 36.235436598821344 139.5759821052474 22.60000000000582 36.23543114408871 139.57600214844078 22.60000000000582 36.23543114408871 139.57600214844078 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235436598821344 139.5759821052474 19.60000000000582 36.2353917664732 139.57596422940009 19.60000000000582 36.2353917664732 139.57596422940009 22.60000000000582 36.235436598821344 139.5759821052474 22.60000000000582 36.235436598821344 139.5759821052474 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2353917664732 139.57596422940009 19.60000000000582 36.23538630911128 139.57598304882325 19.60000000000582 36.23538630911128 139.57598304882325 22.60000000000582 36.2353917664732 139.57596422940009 22.60000000000582 36.2353917664732 139.57596422940009 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538630911128 139.57598304882325 22.60000000000582 36.23543114408871 139.57600214844078 22.60000000000582 36.235436598821344 139.5759821052474 22.60000000000582 36.2353917664732 139.57596422940009 22.60000000000582 36.23538630911128 139.57598304882325 22.60000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_2c7bf254-733d-4b1a-977d-477d0061c39c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39295</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.142</gen:value>
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
          <gen:value uom="m">1.719</gen:value>
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
                  <gml:posList>36.23531106947865 139.57573998817955 19.55999999999767 36.235261978209614 139.5758789911121 19.55999999999767 36.235368182534735 139.57593616002436 19.55999999999767 36.2353987306427 139.57584983981405 19.55999999999767 36.23536561514519 139.57583203688063 19.55999999999767 36.23538424873094 139.57577946497872 19.55999999999767 36.23531106947865 139.57573998817955 19.55999999999767</gml:posList>
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
                      <gml:posList>36.23531106947865 139.57573998817955 19.55999999999767 36.23538424873094 139.57577946497872 19.55999999999767 36.23536561514519 139.57583203688063 19.55999999999767 36.2353987306427 139.57584983981405 19.55999999999767 36.235368182534735 139.57593616002436 19.55999999999767 36.235261978209614 139.5758789911121 19.55999999999767 36.23531106947865 139.57573998817955 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23531106947865 139.57573998817955 19.55999999999767 36.235261978209614 139.5758789911121 19.55999999999767 36.235261978209614 139.5758789911121 23.39999961849767 36.23531106947865 139.57573998817955 23.39999961849767 36.23531106947865 139.57573998817955 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235261978209614 139.5758789911121 19.55999999999767 36.235368182534735 139.57593616002436 19.55999999999767 36.235368182534735 139.57593616002436 23.39999961849767 36.235261978209614 139.5758789911121 23.39999961849767 36.235261978209614 139.5758789911121 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235368182534735 139.57593616002436 19.55999999999767 36.2353987306427 139.57584983981405 19.55999999999767 36.2353987306427 139.57584983981405 23.39999961849767 36.235368182534735 139.57593616002436 23.39999961849767 36.235368182534735 139.57593616002436 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2353987306427 139.57584983981405 19.55999999999767 36.23536561514519 139.57583203688063 19.55999999999767 36.23536561514519 139.57583203688063 23.39999961849767 36.2353987306427 139.57584983981405 23.39999961849767 36.2353987306427 139.57584983981405 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23536561514519 139.57583203688063 19.55999999999767 36.23538424873094 139.57577946497872 19.55999999999767 36.23538424873094 139.57577946497872 23.39999961849767 36.23536561514519 139.57583203688063 23.39999961849767 36.23536561514519 139.57583203688063 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538424873094 139.57577946497872 19.55999999999767 36.23531106947865 139.57573998817955 19.55999999999767 36.23531106947865 139.57573998817955 23.39999961849767 36.23538424873094 139.57577946497872 23.39999961849767 36.23538424873094 139.57577946497872 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23531106947865 139.57573998817955 23.39999961849767 36.235261978209614 139.5758789911121 23.39999961849767 36.235368182534735 139.57593616002436 23.39999961849767 36.2353987306427 139.57584983981405 23.39999961849767 36.23536561514519 139.57583203688063 23.39999961849767 36.23538424873094 139.57577946497872 23.39999961849767 36.23531106947865 139.57573998817955 23.39999961849767</gml:posList>
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
    <bldg:Building gml:id="BLD_5d23f85a-202b-43f2-bb1e-39ca8b925322">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39298</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.124</gen:value>
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
          <gen:value uom="m">1.615</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23536352519336 139.5756985417388 19.630000000004657 36.23538627120789 139.57571415360042 19.630000000004657 36.235397125183304 139.57569019887407 19.630000000004657 36.23537437916571 139.57567458701732 19.630000000004657 36.23536352519336 139.5756985417388 19.630000000004657</gml:posList>
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
                      <gml:posList>36.23536352519336 139.5756985417388 19.630000000004657 36.23537437916571 139.57567458701732 19.630000000004657 36.235397125183304 139.57569019887407 19.630000000004657 36.23538627120789 139.57571415360042 19.630000000004657 36.23536352519336 139.5756985417388 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23536352519336 139.5756985417388 19.630000000004657 36.23538627120789 139.57571415360042 19.630000000004657 36.23538627120789 139.57571415360042 22.630000000004657 36.23536352519336 139.5756985417388 22.630000000004657 36.23536352519336 139.5756985417388 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538627120789 139.57571415360042 19.630000000004657 36.235397125183304 139.57569019887407 19.630000000004657 36.235397125183304 139.57569019887407 22.630000000004657 36.23538627120789 139.57571415360042 22.630000000004657 36.23538627120789 139.57571415360042 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235397125183304 139.57569019887407 19.630000000004657 36.23537437916571 139.57567458701732 19.630000000004657 36.23537437916571 139.57567458701732 22.630000000004657 36.235397125183304 139.57569019887407 22.630000000004657 36.235397125183304 139.57569019887407 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23537437916571 139.57567458701732 19.630000000004657 36.23536352519336 139.5756985417388 19.630000000004657 36.23536352519336 139.5756985417388 22.630000000004657 36.23537437916571 139.57567458701732 22.630000000004657 36.23537437916571 139.57567458701732 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23536352519336 139.5756985417388 22.630000000004657 36.23538627120789 139.57571415360042 22.630000000004657 36.235397125183304 139.57569019887407 22.630000000004657 36.23537437916571 139.57567458701732 22.630000000004657 36.23536352519336 139.5756985417388 22.630000000004657</gml:posList>
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
    <bldg:Building gml:id="BLD_41882437-a287-4840-b414-3f423245376f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-38660</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.281</gen:value>
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
          <gen:value uom="m">1.716</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">5.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23578497256897 139.57549223233764 18.720000000001164 36.23589257141277 139.57556908820155 18.720000000001164 36.235945234371826 139.57545655031842 18.720000000001164 36.235919147837464 139.57543827933372 18.720000000001164 36.235921749317086 139.57543259691465 18.720000000001164 36.23586605573288 139.5753935077437 18.720000000001164 36.23586228786851 139.57540164154346 18.720000000001164 36.23583620036616 139.57538292559 18.720000000001164 36.23578497256897 139.57549223233764 18.720000000001164</gml:posList>
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
                      <gml:posList>36.23578497256897 139.57549223233764 18.720000000001164 36.23583620036616 139.57538292559 18.720000000001164 36.23586228786851 139.57540164154346 18.720000000001164 36.23586605573288 139.5753935077437 18.720000000001164 36.235921749317086 139.57543259691465 18.720000000001164 36.235919147837464 139.57543827933372 18.720000000001164 36.235945234371826 139.57545655031842 18.720000000001164 36.23589257141277 139.57556908820155 18.720000000001164 36.23578497256897 139.57549223233764 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23578497256897 139.57549223233764 18.720000000001164 36.23589257141277 139.57556908820155 18.720000000001164 36.23589257141277 139.57556908820155 24.299999237101165 36.23578497256897 139.57549223233764 24.299999237101165 36.23578497256897 139.57549223233764 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23589257141277 139.57556908820155 18.720000000001164 36.235945234371826 139.57545655031842 18.720000000001164 36.235945234371826 139.57545655031842 24.299999237101165 36.23589257141277 139.57556908820155 24.299999237101165 36.23589257141277 139.57556908820155 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235945234371826 139.57545655031842 18.720000000001164 36.235919147837464 139.57543827933372 18.720000000001164 36.235919147837464 139.57543827933372 24.299999237101165 36.235945234371826 139.57545655031842 24.299999237101165 36.235945234371826 139.57545655031842 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235919147837464 139.57543827933372 18.720000000001164 36.235921749317086 139.57543259691465 18.720000000001164 36.235921749317086 139.57543259691465 24.299999237101165 36.235919147837464 139.57543827933372 24.299999237101165 36.235919147837464 139.57543827933372 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235921749317086 139.57543259691465 18.720000000001164 36.23586605573288 139.5753935077437 18.720000000001164 36.23586605573288 139.5753935077437 24.299999237101165 36.235921749317086 139.57543259691465 24.299999237101165 36.235921749317086 139.57543259691465 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23586605573288 139.5753935077437 18.720000000001164 36.23586228786851 139.57540164154346 18.720000000001164 36.23586228786851 139.57540164154346 24.299999237101165 36.23586605573288 139.5753935077437 24.299999237101165 36.23586605573288 139.5753935077437 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23586228786851 139.57540164154346 18.720000000001164 36.23583620036616 139.57538292559 18.720000000001164 36.23583620036616 139.57538292559 24.299999237101165 36.23586228786851 139.57540164154346 24.299999237101165 36.23586228786851 139.57540164154346 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23583620036616 139.57538292559 18.720000000001164 36.23578497256897 139.57549223233764 18.720000000001164 36.23578497256897 139.57549223233764 24.299999237101165 36.23583620036616 139.57538292559 24.299999237101165 36.23583620036616 139.57538292559 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23578497256897 139.57549223233764 24.299999237101165 36.23589257141277 139.57556908820155 24.299999237101165 36.235945234371826 139.57545655031842 24.299999237101165 36.235919147837464 139.57543827933372 24.299999237101165 36.235921749317086 139.57543259691465 24.299999237101165 36.23586605573288 139.5753935077437 24.299999237101165 36.23586228786851 139.57540164154346 24.299999237101165 36.23583620036616 139.57538292559 24.299999237101165 36.23578497256897 139.57549223233764 24.299999237101165</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">13</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_81d73767-3d8b-4db2-8a88-06d0f3d62213">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40567</gen:value>
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
          <gen:value uom="m">1.79</gen:value>
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
          <gen:value uom="m">3.419</gen:value>
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
                  <gml:posList>36.234104634573626 139.57802289943942 17.619999999995343 36.23415682710011 139.57811117347123 17.619999999995343 36.23423778728386 139.5780382640496 17.619999999995343 36.234185684832084 139.57794998968282 17.619999999995343 36.234104634573626 139.57802289943942 17.619999999995343</gml:posList>
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
                      <gml:posList>36.234104634573626 139.57802289943942 17.619999999995343 36.234185684832084 139.57794998968282 17.619999999995343 36.23423778728386 139.5780382640496 17.619999999995343 36.23415682710011 139.57811117347123 17.619999999995343 36.234104634573626 139.57802289943942 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234104634573626 139.57802289943942 17.619999999995343 36.23415682710011 139.57811117347123 17.619999999995343 36.23415682710011 139.57811117347123 21.899999618495343 36.234104634573626 139.57802289943942 21.899999618495343 36.234104634573626 139.57802289943942 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23415682710011 139.57811117347123 17.619999999995343 36.23423778728386 139.5780382640496 17.619999999995343 36.23423778728386 139.5780382640496 21.899999618495343 36.23415682710011 139.57811117347123 21.899999618495343 36.23415682710011 139.57811117347123 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23423778728386 139.5780382640496 17.619999999995343 36.234185684832084 139.57794998968282 17.619999999995343 36.234185684832084 139.57794998968282 21.899999618495343 36.23423778728386 139.5780382640496 21.899999618495343 36.23423778728386 139.5780382640496 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234185684832084 139.57794998968282 17.619999999995343 36.234104634573626 139.57802289943942 17.619999999995343 36.234104634573626 139.57802289943942 21.899999618495343 36.234185684832084 139.57794998968282 21.899999618495343 36.234185684832084 139.57794998968282 17.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234104634573626 139.57802289943942 21.899999618495343 36.23415682710011 139.57811117347123 21.899999618495343 36.23423778728386 139.5780382640496 21.899999618495343 36.234185684832084 139.57794998968282 21.899999618495343 36.234104634573626 139.57802289943942 21.899999618495343</gml:posList>
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
    <bldg:Building gml:id="BLD_50aefeec-dd03-4501-975b-55e6f5ff5161">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39132</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">57.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.082</gen:value>
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
          <gen:value uom="m">1.621</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">8.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23538124677659 139.57593411467104 19.539999999993597 36.23545758116029 139.57597391510092 19.539999999993597 36.235475494023895 139.57592145678524 19.539999999993597 36.235492547589445 139.5759304122819 19.539999999993597 36.235507862762745 139.5758854163249 19.539999999993597 36.23549053881011 139.57587646172277 19.539999999993597 36.23551928910464 139.57579237228862 19.539999999993597 36.235438804466106 139.57575058308637 19.539999999993597 36.235409693209704 139.5758344511296 19.539999999993597 36.235406534901266 139.57583268145862 19.539999999993597 36.23538969451481 139.57588090866756 19.539999999993597 36.23539799562037 139.5758852202685 19.539999999993597 36.23538124677659 139.57593411467104 19.539999999993597</gml:posList>
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
                      <gml:posList>36.23538124677659 139.57593411467104 19.539999999993597 36.23539799562037 139.5758852202685 19.539999999993597 36.23538969451481 139.57588090866756 19.539999999993597 36.235406534901266 139.57583268145862 19.539999999993597 36.235409693209704 139.5758344511296 19.539999999993597 36.235438804466106 139.57575058308637 19.539999999993597 36.23551928910464 139.57579237228862 19.539999999993597 36.23549053881011 139.57587646172277 19.539999999993597 36.235507862762745 139.5758854163249 19.539999999993597 36.235492547589445 139.5759304122819 19.539999999993597 36.235475494023895 139.57592145678524 19.539999999993597 36.23545758116029 139.57597391510092 19.539999999993597 36.23538124677659 139.57593411467104 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538124677659 139.57593411467104 19.539999999993597 36.23545758116029 139.57597391510092 19.539999999993597 36.23545758116029 139.57597391510092 26.600000381493597 36.23538124677659 139.57593411467104 26.600000381493597 36.23538124677659 139.57593411467104 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23545758116029 139.57597391510092 19.539999999993597 36.235475494023895 139.57592145678524 19.539999999993597 36.235475494023895 139.57592145678524 26.600000381493597 36.23545758116029 139.57597391510092 26.600000381493597 36.23545758116029 139.57597391510092 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235475494023895 139.57592145678524 19.539999999993597 36.235492547589445 139.5759304122819 19.539999999993597 36.235492547589445 139.5759304122819 26.600000381493597 36.235475494023895 139.57592145678524 26.600000381493597 36.235475494023895 139.57592145678524 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235492547589445 139.5759304122819 19.539999999993597 36.235507862762745 139.5758854163249 19.539999999993597 36.235507862762745 139.5758854163249 26.600000381493597 36.235492547589445 139.5759304122819 26.600000381493597 36.235492547589445 139.5759304122819 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235507862762745 139.5758854163249 19.539999999993597 36.23549053881011 139.57587646172277 19.539999999993597 36.23549053881011 139.57587646172277 26.600000381493597 36.235507862762745 139.5758854163249 26.600000381493597 36.235507862762745 139.5758854163249 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23549053881011 139.57587646172277 19.539999999993597 36.23551928910464 139.57579237228862 19.539999999993597 36.23551928910464 139.57579237228862 26.600000381493597 36.23549053881011 139.57587646172277 26.600000381493597 36.23549053881011 139.57587646172277 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23551928910464 139.57579237228862 19.539999999993597 36.235438804466106 139.57575058308637 19.539999999993597 36.235438804466106 139.57575058308637 26.600000381493597 36.23551928910464 139.57579237228862 26.600000381493597 36.23551928910464 139.57579237228862 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235438804466106 139.57575058308637 19.539999999993597 36.235409693209704 139.5758344511296 19.539999999993597 36.235409693209704 139.5758344511296 26.600000381493597 36.235438804466106 139.57575058308637 26.600000381493597 36.235438804466106 139.57575058308637 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235409693209704 139.5758344511296 19.539999999993597 36.235406534901266 139.57583268145862 19.539999999993597 36.235406534901266 139.57583268145862 26.600000381493597 36.235409693209704 139.5758344511296 26.600000381493597 36.235409693209704 139.5758344511296 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235406534901266 139.57583268145862 19.539999999993597 36.23538969451481 139.57588090866756 19.539999999993597 36.23538969451481 139.57588090866756 26.600000381493597 36.235406534901266 139.57583268145862 26.600000381493597 36.235406534901266 139.57583268145862 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538969451481 139.57588090866756 19.539999999993597 36.23539799562037 139.5758852202685 19.539999999993597 36.23539799562037 139.5758852202685 26.600000381493597 36.23538969451481 139.57588090866756 26.600000381493597 36.23538969451481 139.57588090866756 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23539799562037 139.5758852202685 19.539999999993597 36.23538124677659 139.57593411467104 19.539999999993597 36.23538124677659 139.57593411467104 26.600000381493597 36.23539799562037 139.5758852202685 26.600000381493597 36.23539799562037 139.5758852202685 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23538124677659 139.57593411467104 26.600000381493597 36.23545758116029 139.57597391510092 26.600000381493597 36.235475494023895 139.57592145678524 26.600000381493597 36.235492547589445 139.5759304122819 26.600000381493597 36.235507862762745 139.5758854163249 26.600000381493597 36.23549053881011 139.57587646172277 26.600000381493597 36.23551928910464 139.57579237228862 26.600000381493597 36.235438804466106 139.57575058308637 26.600000381493597 36.235409693209704 139.5758344511296 26.600000381493597 36.235406534901266 139.57583268145862 26.600000381493597 36.23538969451481 139.57588090866756 26.600000381493597 36.23539799562037 139.5758852202685 26.600000381493597 36.23538124677659 139.57593411467104 26.600000381493597</gml:posList>
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
    <bldg:Building gml:id="BLD_10fe5d35-c168-4cf2-9c0b-b1c9d62be931">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62035</gen:value>
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
          <gen:value uom="m">1.02</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">31.8</gen:value>
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
          <gen:value uom="m">2.129</gen:value>
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
          <gen:value uom="m">4.123</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">9.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23816546121547 139.57508066867973 16.979999999995925 36.23819689607712 139.57511316320006 16.979999999995925 36.23826095408036 139.57501883015448 16.979999999995925 36.23822870612067 139.5749854482752 16.979999999995925 36.23816546121547 139.57508066867973 16.979999999995925</gml:posList>
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
                      <gml:posList>36.23816546121547 139.57508066867973 16.979999999995925 36.23822870612067 139.5749854482752 16.979999999995925 36.23826095408036 139.57501883015448 16.979999999995925 36.23819689607712 139.57511316320006 16.979999999995925 36.23816546121547 139.57508066867973 16.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23816546121547 139.57508066867973 16.979999999995925 36.23819689607712 139.57511316320006 16.979999999995925 36.23819689607712 139.57511316320006 22.600000381495924 36.23816546121547 139.57508066867973 22.600000381495924 36.23816546121547 139.57508066867973 16.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23819689607712 139.57511316320006 16.979999999995925 36.23826095408036 139.57501883015448 16.979999999995925 36.23826095408036 139.57501883015448 22.600000381495924 36.23819689607712 139.57511316320006 22.600000381495924 36.23819689607712 139.57511316320006 16.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23826095408036 139.57501883015448 16.979999999995925 36.23822870612067 139.5749854482752 16.979999999995925 36.23822870612067 139.5749854482752 22.600000381495924 36.23826095408036 139.57501883015448 22.600000381495924 36.23826095408036 139.57501883015448 16.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23822870612067 139.5749854482752 16.979999999995925 36.23816546121547 139.57508066867973 16.979999999995925 36.23816546121547 139.57508066867973 22.600000381495924 36.23822870612067 139.5749854482752 22.600000381495924 36.23822870612067 139.5749854482752 16.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23816546121547 139.57508066867973 22.600000381495924 36.23819689607712 139.57511316320006 22.600000381495924 36.23826095408036 139.57501883015448 22.600000381495924 36.23822870612067 139.5749854482752 22.600000381495924 36.23816546121547 139.57508066867973 22.600000381495924</gml:posList>
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
    <bldg:Building gml:id="BLD_3911e695-0151-469d-925e-5ebd70e84ebc">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-36770</gen:value>
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
          <gen:value uom="m">0.36</gen:value>
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
          <gen:value uom="時間">76.4</gen:value>
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
          <gen:value uom="m">2.612</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23741607052821 139.57501015046014 16.660000000003492 36.23745472957318 139.5750490736481 16.660000000003492 36.23747853564345 139.5750129488309 16.660000000003492 36.237439876827146 139.57497413690288 16.660000000003492 36.23741607052821 139.57501015046014 16.660000000003492</gml:posList>
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
                      <gml:posList>36.23741607052821 139.57501015046014 16.660000000003492 36.237439876827146 139.57497413690288 16.660000000003492 36.23747853564345 139.5750129488309 16.660000000003492 36.23745472957318 139.5750490736481 16.660000000003492 36.23741607052821 139.57501015046014 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23741607052821 139.57501015046014 16.660000000003492 36.23745472957318 139.5750490736481 16.660000000003492 36.23745472957318 139.5750490736481 19.660000000003492 36.23741607052821 139.57501015046014 19.660000000003492 36.23741607052821 139.57501015046014 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23745472957318 139.5750490736481 16.660000000003492 36.23747853564345 139.5750129488309 16.660000000003492 36.23747853564345 139.5750129488309 19.660000000003492 36.23745472957318 139.5750490736481 19.660000000003492 36.23745472957318 139.5750490736481 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23747853564345 139.5750129488309 16.660000000003492 36.237439876827146 139.57497413690288 16.660000000003492 36.237439876827146 139.57497413690288 19.660000000003492 36.23747853564345 139.5750129488309 19.660000000003492 36.23747853564345 139.5750129488309 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.237439876827146 139.57497413690288 16.660000000003492 36.23741607052821 139.57501015046014 16.660000000003492 36.23741607052821 139.57501015046014 19.660000000003492 36.237439876827146 139.57497413690288 19.660000000003492 36.237439876827146 139.57497413690288 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23741607052821 139.57501015046014 19.660000000003492 36.23745472957318 139.5750490736481 19.660000000003492 36.23747853564345 139.5750129488309 19.660000000003492 36.237439876827146 139.57497413690288 19.660000000003492 36.23741607052821 139.57501015046014 19.660000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_52945891-2cd2-4512-bbff-ccf68474da37">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39195</gen:value>
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
          <gen:value uom="m">1.04</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">56.9</gen:value>
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
          <gen:value uom="m">2.27</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
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
          <gen:value uom="m">3.771</gen:value>
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
          <gen:value uom="m">5.421</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.235460437801386 139.57675845344306 16.220000000001164 36.23547227318869 139.5767717649903 16.220000000001164 36.235482877510016 139.57675737885677 16.220000000001164 36.23547122285415 139.576744289223 16.220000000001164 36.235460437801386 139.57675845344306 16.220000000001164</gml:posList>
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
                      <gml:posList>36.235460437801386 139.57675845344306 16.220000000001164 36.23547122285415 139.576744289223 16.220000000001164 36.235482877510016 139.57675737885677 16.220000000001164 36.23547227318869 139.5767717649903 16.220000000001164 36.235460437801386 139.57675845344306 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235460437801386 139.57675845344306 16.220000000001164 36.23547227318869 139.5767717649903 16.220000000001164 36.23547227318869 139.5767717649903 19.220000000001164 36.235460437801386 139.57675845344306 19.220000000001164 36.235460437801386 139.57675845344306 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23547227318869 139.5767717649903 16.220000000001164 36.235482877510016 139.57675737885677 16.220000000001164 36.235482877510016 139.57675737885677 19.220000000001164 36.23547227318869 139.5767717649903 19.220000000001164 36.23547227318869 139.5767717649903 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235482877510016 139.57675737885677 16.220000000001164 36.23547122285415 139.576744289223 16.220000000001164 36.23547122285415 139.576744289223 19.220000000001164 36.235482877510016 139.57675737885677 19.220000000001164 36.235482877510016 139.57675737885677 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23547122285415 139.576744289223 16.220000000001164 36.235460437801386 139.57675845344306 16.220000000001164 36.235460437801386 139.57675845344306 19.220000000001164 36.23547122285415 139.576744289223 19.220000000001164 36.23547122285415 139.576744289223 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235460437801386 139.57675845344306 19.220000000001164 36.23547227318869 139.5767717649903 19.220000000001164 36.235482877510016 139.57675737885677 19.220000000001164 36.23547122285415 139.576744289223 19.220000000001164 36.235460437801386 139.57675845344306 19.220000000001164</gml:posList>
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
    <bldg:Building gml:id="BLD_e7c786bf-b33f-42f6-b27f-fce05c254aa9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-36346</gen:value>
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
          <gen:value uom="m">0.27</gen:value>
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
          <gen:value uom="時間">94.9</gen:value>
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
          <gen:value uom="m">4.423</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23775696457999 139.57510659962023 16.75999999999476 36.237815497341856 139.57516659614998 16.75999999999476 36.23782906343957 139.57514652561727 16.75999999999476 36.2377704405399 139.5750865293887 16.75999999999476 36.23775696457999 139.57510659962023 16.75999999999476</gml:posList>
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
                      <gml:posList>36.23775696457999 139.57510659962023 16.75999999999476 36.2377704405399 139.5750865293887 16.75999999999476 36.23782906343957 139.57514652561727 16.75999999999476 36.237815497341856 139.57516659614998 16.75999999999476 36.23775696457999 139.57510659962023 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23775696457999 139.57510659962023 16.75999999999476 36.237815497341856 139.57516659614998 16.75999999999476 36.237815497341856 139.57516659614998 19.75999999999476 36.23775696457999 139.57510659962023 19.75999999999476 36.23775696457999 139.57510659962023 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.237815497341856 139.57516659614998 16.75999999999476 36.23782906343957 139.57514652561727 16.75999999999476 36.23782906343957 139.57514652561727 19.75999999999476 36.237815497341856 139.57516659614998 19.75999999999476 36.237815497341856 139.57516659614998 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23782906343957 139.57514652561727 16.75999999999476 36.2377704405399 139.5750865293887 16.75999999999476 36.2377704405399 139.5750865293887 19.75999999999476 36.23782906343957 139.57514652561727 19.75999999999476 36.23782906343957 139.57514652561727 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2377704405399 139.5750865293887 16.75999999999476 36.23775696457999 139.57510659962023 16.75999999999476 36.23775696457999 139.57510659962023 19.75999999999476 36.2377704405399 139.5750865293887 19.75999999999476 36.2377704405399 139.5750865293887 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23775696457999 139.57510659962023 19.75999999999476 36.237815497341856 139.57516659614998 19.75999999999476 36.23782906343957 139.57514652561727 19.75999999999476 36.2377704405399 139.5750865293887 19.75999999999476 36.23775696457999 139.57510659962023 19.75999999999476</gml:posList>
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
    <bldg:Building gml:id="BLD_d0e2e304-184a-4d4c-880a-97cbbf4a6cd8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40101</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.086</gen:value>
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
          <gen:value uom="m">1.419</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2346141416236 139.57672161336697 19.660000000003492 36.234637785447326 139.57673566493506 19.660000000003492 36.23463626162274 139.57673956368654 19.660000000003492 36.23467948849682 139.57676534385254 19.660000000003492 36.23472591969227 139.57664626508668 19.660000000003492 36.23466879566438 139.57661240910235 19.660000000003492 36.23465795009401 139.57664036847538 19.660000000003492 36.23464811349785 139.57663450434487 19.660000000003492 36.2346141416236 139.57672161336697 19.660000000003492</gml:posList>
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
                      <gml:posList>36.2346141416236 139.57672161336697 19.660000000003492 36.23464811349785 139.57663450434487 19.660000000003492 36.23465795009401 139.57664036847538 19.660000000003492 36.23466879566438 139.57661240910235 19.660000000003492 36.23472591969227 139.57664626508668 19.660000000003492 36.23467948849682 139.57676534385254 19.660000000003492 36.23463626162274 139.57673956368654 19.660000000003492 36.234637785447326 139.57673566493506 19.660000000003492 36.2346141416236 139.57672161336697 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2346141416236 139.57672161336697 19.660000000003492 36.234637785447326 139.57673566493506 19.660000000003492 36.234637785447326 139.57673566493506 26.399999618503493 36.2346141416236 139.57672161336697 26.399999618503493 36.2346141416236 139.57672161336697 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234637785447326 139.57673566493506 19.660000000003492 36.23463626162274 139.57673956368654 19.660000000003492 36.23463626162274 139.57673956368654 26.399999618503493 36.234637785447326 139.57673566493506 26.399999618503493 36.234637785447326 139.57673566493506 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23463626162274 139.57673956368654 19.660000000003492 36.23467948849682 139.57676534385254 19.660000000003492 36.23467948849682 139.57676534385254 26.399999618503493 36.23463626162274 139.57673956368654 26.399999618503493 36.23463626162274 139.57673956368654 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23467948849682 139.57676534385254 19.660000000003492 36.23472591969227 139.57664626508668 19.660000000003492 36.23472591969227 139.57664626508668 26.399999618503493 36.23467948849682 139.57676534385254 26.399999618503493 36.23467948849682 139.57676534385254 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23472591969227 139.57664626508668 19.660000000003492 36.23466879566438 139.57661240910235 19.660000000003492 36.23466879566438 139.57661240910235 26.399999618503493 36.23472591969227 139.57664626508668 26.399999618503493 36.23472591969227 139.57664626508668 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23466879566438 139.57661240910235 19.660000000003492 36.23465795009401 139.57664036847538 19.660000000003492 36.23465795009401 139.57664036847538 26.399999618503493 36.23466879566438 139.57661240910235 26.399999618503493 36.23466879566438 139.57661240910235 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23465795009401 139.57664036847538 19.660000000003492 36.23464811349785 139.57663450434487 19.660000000003492 36.23464811349785 139.57663450434487 26.399999618503493 36.23465795009401 139.57664036847538 26.399999618503493 36.23465795009401 139.57664036847538 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23464811349785 139.57663450434487 19.660000000003492 36.2346141416236 139.57672161336697 19.660000000003492 36.2346141416236 139.57672161336697 26.399999618503493 36.23464811349785 139.57663450434487 26.399999618503493 36.23464811349785 139.57663450434487 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2346141416236 139.57672161336697 26.399999618503493 36.234637785447326 139.57673566493506 26.399999618503493 36.23463626162274 139.57673956368654 26.399999618503493 36.23467948849682 139.57676534385254 26.399999618503493 36.23472591969227 139.57664626508668 26.399999618503493 36.23466879566438 139.57661240910235 26.399999618503493 36.23465795009401 139.57664036847538 26.399999618503493 36.23464811349785 139.57663450434487 26.399999618503493 36.2346141416236 139.57672161336697 26.399999618503493</gml:posList>
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
    <bldg:Building gml:id="BLD_9561a982-0a5e-4c5c-8b75-e340c8b4ae50">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39990</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">56.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.075</gen:value>
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
          <gen:value uom="m">1.62</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234775615359275 139.57720925435933 18.380000000004657 36.2348024190811 139.57722585456736 18.380000000004657 36.23481748151044 139.5771888701466 18.380000000004657 36.234790767911555 139.5771722696541 18.380000000004657 36.234775615359275 139.57720925435933 18.380000000004657</gml:posList>
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
                      <gml:posList>36.234775615359275 139.57720925435933 18.380000000004657 36.234790767911555 139.5771722696541 18.380000000004657 36.23481748151044 139.5771888701466 18.380000000004657 36.2348024190811 139.57722585456736 18.380000000004657 36.234775615359275 139.57720925435933 18.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234775615359275 139.57720925435933 18.380000000004657 36.2348024190811 139.57722585456736 18.380000000004657 36.2348024190811 139.57722585456736 22.600000381504657 36.234775615359275 139.57720925435933 22.600000381504657 36.234775615359275 139.57720925435933 18.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2348024190811 139.57722585456736 18.380000000004657 36.23481748151044 139.5771888701466 18.380000000004657 36.23481748151044 139.5771888701466 22.600000381504657 36.2348024190811 139.57722585456736 22.600000381504657 36.2348024190811 139.57722585456736 18.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23481748151044 139.5771888701466 18.380000000004657 36.234790767911555 139.5771722696541 18.380000000004657 36.234790767911555 139.5771722696541 22.600000381504657 36.23481748151044 139.5771888701466 22.600000381504657 36.23481748151044 139.5771888701466 18.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234790767911555 139.5771722696541 18.380000000004657 36.234775615359275 139.57720925435933 18.380000000004657 36.234775615359275 139.57720925435933 22.600000381504657 36.234790767911555 139.5771722696541 22.600000381504657 36.234790767911555 139.5771722696541 18.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234775615359275 139.57720925435933 22.600000381504657 36.2348024190811 139.57722585456736 22.600000381504657 36.23481748151044 139.5771888701466 22.600000381504657 36.234790767911555 139.5771722696541 22.600000381504657 36.234775615359275 139.57720925435933 22.600000381504657</gml:posList>
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
    <bldg:Building gml:id="BLD_26b49531-f13a-4bfc-8360-c1b888e31a84">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40766</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.271</gen:value>
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
          <gen:value uom="m">1.516</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:measuredHeight uom="m">16.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234023237283786 139.57587259482855 20.30000000000291 36.23405864116667 139.575906743699 20.30000000000291 36.23407147919658 139.57588333914998 20.30000000000291 36.23403625508419 139.57584896719558 20.30000000000291 36.234023237283786 139.57587259482855 20.30000000000291</gml:posList>
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
                      <gml:posList>36.234023237283786 139.57587259482855 20.30000000000291 36.23403625508419 139.57584896719558 20.30000000000291 36.23407147919658 139.57588333914998 20.30000000000291 36.23405864116667 139.575906743699 20.30000000000291 36.234023237283786 139.57587259482855 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234023237283786 139.57587259482855 20.30000000000291 36.23405864116667 139.575906743699 20.30000000000291 36.23405864116667 139.575906743699 34.00000000000291 36.234023237283786 139.57587259482855 34.00000000000291 36.234023237283786 139.57587259482855 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23405864116667 139.575906743699 20.30000000000291 36.23407147919658 139.57588333914998 20.30000000000291 36.23407147919658 139.57588333914998 34.00000000000291 36.23405864116667 139.575906743699 34.00000000000291 36.23405864116667 139.575906743699 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23407147919658 139.57588333914998 20.30000000000291 36.23403625508419 139.57584896719558 20.30000000000291 36.23403625508419 139.57584896719558 34.00000000000291 36.23407147919658 139.57588333914998 34.00000000000291 36.23407147919658 139.57588333914998 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23403625508419 139.57584896719558 20.30000000000291 36.234023237283786 139.57587259482855 20.30000000000291 36.234023237283786 139.57587259482855 34.00000000000291 36.23403625508419 139.57584896719558 34.00000000000291 36.23403625508419 139.57584896719558 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234023237283786 139.57587259482855 34.00000000000291 36.23405864116667 139.575906743699 34.00000000000291 36.23407147919658 139.57588333914998 34.00000000000291 36.23403625508419 139.57584896719558 34.00000000000291 36.234023237283786 139.57587259482855 34.00000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_03cf7fac-91e0-466e-8bdb-033e3cb0b806">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39104</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.417</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.235507662747175 139.57570874901597 19.75999999999476 36.235526987491724 139.57572604091112 19.75999999999476 36.23553848194667 139.57570653411847 19.75999999999476 36.23551924732729 139.5756892419299 19.75999999999476 36.235507662747175 139.57570874901597 19.75999999999476</gml:posList>
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
                      <gml:posList>36.235507662747175 139.57570874901597 19.75999999999476 36.23551924732729 139.5756892419299 19.75999999999476 36.23553848194667 139.57570653411847 19.75999999999476 36.235526987491724 139.57572604091112 19.75999999999476 36.235507662747175 139.57570874901597 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235507662747175 139.57570874901597 19.75999999999476 36.235526987491724 139.57572604091112 19.75999999999476 36.235526987491724 139.57572604091112 22.75999999999476 36.235507662747175 139.57570874901597 22.75999999999476 36.235507662747175 139.57570874901597 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235526987491724 139.57572604091112 19.75999999999476 36.23553848194667 139.57570653411847 19.75999999999476 36.23553848194667 139.57570653411847 22.75999999999476 36.235526987491724 139.57572604091112 22.75999999999476 36.235526987491724 139.57572604091112 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23553848194667 139.57570653411847 19.75999999999476 36.23551924732729 139.5756892419299 19.75999999999476 36.23551924732729 139.5756892419299 22.75999999999476 36.23553848194667 139.57570653411847 22.75999999999476 36.23553848194667 139.57570653411847 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23551924732729 139.5756892419299 19.75999999999476 36.235507662747175 139.57570874901597 19.75999999999476 36.235507662747175 139.57570874901597 22.75999999999476 36.23551924732729 139.5756892419299 22.75999999999476 36.23551924732729 139.5756892419299 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235507662747175 139.57570874901597 22.75999999999476 36.235526987491724 139.57572604091112 22.75999999999476 36.23553848194667 139.57570653411847 22.75999999999476 36.23551924732729 139.5756892419299 22.75999999999476 36.235507662747175 139.57570874901597 22.75999999999476</gml:posList>
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
    <bldg:Building gml:id="BLD_0e007be2-3c33-4402-97c3-94f3f80f46de">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39389</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">56.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.187</gen:value>
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
          <gen:value uom="m">1.621</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.235192862839625 139.576430246005 19.220000000001164 36.23523618109857 139.57645658213985 19.220000000001164 36.235226499587284 139.57648097788228 19.220000000001164 36.23525546719439 139.5764979046129 19.220000000001164 36.23531919460009 139.5763330438088 19.220000000001164 36.235248534568825 139.57629144450084 19.220000000001164 36.235192862839625 139.576430246005 19.220000000001164</gml:posList>
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
                      <gml:posList>36.235192862839625 139.576430246005 19.220000000001164 36.235248534568825 139.57629144450084 19.220000000001164 36.23531919460009 139.5763330438088 19.220000000001164 36.23525546719439 139.5764979046129 19.220000000001164 36.235226499587284 139.57648097788228 19.220000000001164 36.23523618109857 139.57645658213985 19.220000000001164 36.235192862839625 139.576430246005 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235192862839625 139.576430246005 19.220000000001164 36.23523618109857 139.57645658213985 19.220000000001164 36.23523618109857 139.57645658213985 24.200000762901162 36.235192862839625 139.576430246005 24.200000762901162 36.235192862839625 139.576430246005 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23523618109857 139.57645658213985 19.220000000001164 36.235226499587284 139.57648097788228 19.220000000001164 36.235226499587284 139.57648097788228 24.200000762901162 36.23523618109857 139.57645658213985 24.200000762901162 36.23523618109857 139.57645658213985 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235226499587284 139.57648097788228 19.220000000001164 36.23525546719439 139.5764979046129 19.220000000001164 36.23525546719439 139.5764979046129 24.200000762901162 36.235226499587284 139.57648097788228 24.200000762901162 36.235226499587284 139.57648097788228 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23525546719439 139.5764979046129 19.220000000001164 36.23531919460009 139.5763330438088 19.220000000001164 36.23531919460009 139.5763330438088 24.200000762901162 36.23525546719439 139.5764979046129 24.200000762901162 36.23525546719439 139.5764979046129 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23531919460009 139.5763330438088 19.220000000001164 36.235248534568825 139.57629144450084 19.220000000001164 36.235248534568825 139.57629144450084 24.200000762901162 36.23531919460009 139.5763330438088 24.200000762901162 36.23531919460009 139.5763330438088 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235248534568825 139.57629144450084 19.220000000001164 36.235192862839625 139.576430246005 19.220000000001164 36.235192862839625 139.576430246005 24.200000762901162 36.235248534568825 139.57629144450084 24.200000762901162 36.235248534568825 139.57629144450084 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235192862839625 139.576430246005 24.200000762901162 36.23523618109857 139.57645658213985 24.200000762901162 36.235226499587284 139.57648097788228 24.200000762901162 36.23525546719439 139.5764979046129 24.200000762901162 36.23531919460009 139.5763330438088 24.200000762901162 36.235248534568825 139.57629144450084 24.200000762901162 36.235192862839625 139.576430246005 24.200000762901162</gml:posList>
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
    <bldg:Building gml:id="BLD_122f4ddb-87e9-4d03-ba0d-da87bd37f7f5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40765</gen:value>
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
          <gen:value uom="m">0.35</gen:value>
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
          <gen:value uom="m">1.893</gen:value>
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
          <gen:value uom="m">3.517</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234027063274304 139.57799444919254 17.889999999999418 36.234029412855065 139.57803960896297 17.889999999999418 36.23407636216639 139.57803600758893 17.889999999999418 36.23407401234677 139.57799073654257 17.889999999999418 36.234027063274304 139.57799444919254 17.889999999999418</gml:posList>
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
                      <gml:posList>36.234027063274304 139.57799444919254 17.889999999999418 36.23407401234677 139.57799073654257 17.889999999999418 36.23407636216639 139.57803600758893 17.889999999999418 36.234029412855065 139.57803960896297 17.889999999999418 36.234027063274304 139.57799444919254 17.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234027063274304 139.57799444919254 17.889999999999418 36.234029412855065 139.57803960896297 17.889999999999418 36.234029412855065 139.57803960896297 20.889999999999418 36.234027063274304 139.57799444919254 20.889999999999418 36.234027063274304 139.57799444919254 17.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234029412855065 139.57803960896297 17.889999999999418 36.23407636216639 139.57803600758893 17.889999999999418 36.23407636216639 139.57803600758893 20.889999999999418 36.234029412855065 139.57803960896297 20.889999999999418 36.234029412855065 139.57803960896297 17.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23407636216639 139.57803600758893 17.889999999999418 36.23407401234677 139.57799073654257 17.889999999999418 36.23407401234677 139.57799073654257 20.889999999999418 36.23407636216639 139.57803600758893 20.889999999999418 36.23407636216639 139.57803600758893 17.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23407401234677 139.57799073654257 17.889999999999418 36.234027063274304 139.57799444919254 17.889999999999418 36.234027063274304 139.57799444919254 20.889999999999418 36.23407401234677 139.57799073654257 20.889999999999418 36.23407401234677 139.57799073654257 17.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234027063274304 139.57799444919254 20.889999999999418 36.234029412855065 139.57803960896297 20.889999999999418 36.23407636216639 139.57803600758893 20.889999999999418 36.23407401234677 139.57799073654257 20.889999999999418 36.234027063274304 139.57799444919254 20.889999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_bf81860f-04c8-470f-a78b-cb6e14980768">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-41199</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.111</gen:value>
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
          <gen:value uom="m">1.313</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23363892169551 139.57532528490378 19.820000000006985 36.23371308003492 139.5753589723041 19.820000000006985 36.23373715052595 139.57527823744786 19.820000000006985 36.233729392084065 139.57527481421278 19.820000000006985 36.233746576666995 139.57521913305732 19.820000000006985 36.23368793541797 139.57519240347196 19.820000000006985 36.233674424015895 139.57523783758722 19.820000000006985 36.23366621421311 139.5752340820945 19.820000000006985 36.23363892169551 139.57532528490378 19.820000000006985</gml:posList>
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
                      <gml:posList>36.23363892169551 139.57532528490378 19.820000000006985 36.23366621421311 139.5752340820945 19.820000000006985 36.233674424015895 139.57523783758722 19.820000000006985 36.23368793541797 139.57519240347196 19.820000000006985 36.233746576666995 139.57521913305732 19.820000000006985 36.233729392084065 139.57527481421278 19.820000000006985 36.23373715052595 139.57527823744786 19.820000000006985 36.23371308003492 139.5753589723041 19.820000000006985 36.23363892169551 139.57532528490378 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23363892169551 139.57532528490378 19.820000000006985 36.23371308003492 139.5753589723041 19.820000000006985 36.23371308003492 139.5753589723041 26.299999237106984 36.23363892169551 139.57532528490378 26.299999237106984 36.23363892169551 139.57532528490378 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23371308003492 139.5753589723041 19.820000000006985 36.23373715052595 139.57527823744786 19.820000000006985 36.23373715052595 139.57527823744786 26.299999237106984 36.23371308003492 139.5753589723041 26.299999237106984 36.23371308003492 139.5753589723041 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23373715052595 139.57527823744786 19.820000000006985 36.233729392084065 139.57527481421278 19.820000000006985 36.233729392084065 139.57527481421278 26.299999237106984 36.23373715052595 139.57527823744786 26.299999237106984 36.23373715052595 139.57527823744786 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233729392084065 139.57527481421278 19.820000000006985 36.233746576666995 139.57521913305732 19.820000000006985 36.233746576666995 139.57521913305732 26.299999237106984 36.233729392084065 139.57527481421278 26.299999237106984 36.233729392084065 139.57527481421278 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233746576666995 139.57521913305732 19.820000000006985 36.23368793541797 139.57519240347196 19.820000000006985 36.23368793541797 139.57519240347196 26.299999237106984 36.233746576666995 139.57521913305732 26.299999237106984 36.233746576666995 139.57521913305732 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23368793541797 139.57519240347196 19.820000000006985 36.233674424015895 139.57523783758722 19.820000000006985 36.233674424015895 139.57523783758722 26.299999237106984 36.23368793541797 139.57519240347196 26.299999237106984 36.23368793541797 139.57519240347196 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233674424015895 139.57523783758722 19.820000000006985 36.23366621421311 139.5752340820945 19.820000000006985 36.23366621421311 139.5752340820945 26.299999237106984 36.233674424015895 139.57523783758722 26.299999237106984 36.233674424015895 139.57523783758722 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23366621421311 139.5752340820945 19.820000000006985 36.23363892169551 139.57532528490378 19.820000000006985 36.23363892169551 139.57532528490378 26.299999237106984 36.23366621421311 139.5752340820945 26.299999237106984 36.23366621421311 139.5752340820945 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23363892169551 139.57532528490378 26.299999237106984 36.23371308003492 139.5753589723041 26.299999237106984 36.23373715052595 139.57527823744786 26.299999237106984 36.233729392084065 139.57527481421278 26.299999237106984 36.233746576666995 139.57521913305732 26.299999237106984 36.23368793541797 139.57519240347196 26.299999237106984 36.233674424015895 139.57523783758722 26.299999237106984 36.23366621421311 139.5752340820945 26.299999237106984 36.23363892169551 139.57532528490378 26.299999237106984</gml:posList>
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
    <bldg:Building gml:id="BLD_ec9ecb40-6a3a-4846-9011-b83e52311e79">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39987</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
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
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.219</gen:value>
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
                  <gml:posList>36.2346895539455 139.5764578140039 19.720000000001164 36.23476896541014 139.57650361207726 19.720000000001164 36.23481610542088 139.5763789681576 19.720000000001164 36.234736693909554 139.57633317018337 19.720000000001164 36.2346895539455 139.5764578140039 19.720000000001164</gml:posList>
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
                      <gml:posList>36.2346895539455 139.5764578140039 19.720000000001164 36.234736693909554 139.57633317018337 19.720000000001164 36.23481610542088 139.5763789681576 19.720000000001164 36.23476896541014 139.57650361207726 19.720000000001164 36.2346895539455 139.5764578140039 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2346895539455 139.5764578140039 19.720000000001164 36.23476896541014 139.57650361207726 19.720000000001164 36.23476896541014 139.57650361207726 24.600000381501165 36.2346895539455 139.5764578140039 24.600000381501165 36.2346895539455 139.5764578140039 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23476896541014 139.57650361207726 19.720000000001164 36.23481610542088 139.5763789681576 19.720000000001164 36.23481610542088 139.5763789681576 24.600000381501165 36.23476896541014 139.57650361207726 24.600000381501165 36.23476896541014 139.57650361207726 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23481610542088 139.5763789681576 19.720000000001164 36.234736693909554 139.57633317018337 19.720000000001164 36.234736693909554 139.57633317018337 24.600000381501165 36.23481610542088 139.5763789681576 24.600000381501165 36.23481610542088 139.5763789681576 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234736693909554 139.57633317018337 19.720000000001164 36.2346895539455 139.5764578140039 19.720000000001164 36.2346895539455 139.5764578140039 24.600000381501165 36.234736693909554 139.57633317018337 24.600000381501165 36.234736693909554 139.57633317018337 19.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2346895539455 139.5764578140039 24.600000381501165 36.23476896541014 139.57650361207726 24.600000381501165 36.23481610542088 139.5763789681576 24.600000381501165 36.234736693909554 139.57633317018337 24.600000381501165 36.2346895539455 139.5764578140039 24.600000381501165</gml:posList>
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
    <bldg:Building gml:id="BLD_fc6c4ee1-7c6d-4856-9be3-2e8577aa0111">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-36252</gen:value>
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
          <gen:value uom="m">0.46</gen:value>
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
          <gen:value uom="時間">94.9</gen:value>
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
          <gen:value uom="m">2.598</gen:value>
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
          <gen:value uom="m">4.623</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23786251782516 139.57519603543173 16.660000000003492 36.23788574045854 139.57522366163846 16.660000000003492 36.237906412746746 139.57519711493063 16.660000000003492 36.23788328023521 139.5751694884282 16.660000000003492 36.23786251782516 139.57519603543173 16.660000000003492</gml:posList>
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
                      <gml:posList>36.23786251782516 139.57519603543173 16.660000000003492 36.23788328023521 139.5751694884282 16.660000000003492 36.237906412746746 139.57519711493063 16.660000000003492 36.23788574045854 139.57522366163846 16.660000000003492 36.23786251782516 139.57519603543173 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23786251782516 139.57519603543173 16.660000000003492 36.23788574045854 139.57522366163846 16.660000000003492 36.23788574045854 139.57522366163846 19.660000000003492 36.23786251782516 139.57519603543173 19.660000000003492 36.23786251782516 139.57519603543173 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23788574045854 139.57522366163846 16.660000000003492 36.237906412746746 139.57519711493063 16.660000000003492 36.237906412746746 139.57519711493063 19.660000000003492 36.23788574045854 139.57522366163846 19.660000000003492 36.23788574045854 139.57522366163846 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.237906412746746 139.57519711493063 16.660000000003492 36.23788328023521 139.5751694884282 16.660000000003492 36.23788328023521 139.5751694884282 19.660000000003492 36.237906412746746 139.57519711493063 19.660000000003492 36.237906412746746 139.57519711493063 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23788328023521 139.5751694884282 16.660000000003492 36.23786251782516 139.57519603543173 16.660000000003492 36.23786251782516 139.57519603543173 19.660000000003492 36.23788328023521 139.5751694884282 19.660000000003492 36.23788328023521 139.5751694884282 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23786251782516 139.57519603543173 19.660000000003492 36.23788574045854 139.57522366163846 19.660000000003492 36.237906412746746 139.57519711493063 19.660000000003492 36.23788328023521 139.5751694884282 19.660000000003492 36.23786251782516 139.57519603543173 19.660000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_dda3a65c-a526-4472-a05e-a8ff27187b6a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40496</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.283</gen:value>
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
          <gen:value uom="m">1.516</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234178956525355 139.5772478016316 19.169999999998254 36.23430643983843 139.5772671884341 19.169999999998254 36.234319675152626 139.57713453505286 19.169999999998254 36.23424727834414 139.5771235349873 19.169999999998254 36.23425010240271 139.57709549075113 19.169999999998254 36.234196590763574 139.5770649603544 19.169999999998254 36.234178956525355 139.5772478016316 19.169999999998254</gml:posList>
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
                      <gml:posList>36.234178956525355 139.5772478016316 19.169999999998254 36.234196590763574 139.5770649603544 19.169999999998254 36.23425010240271 139.57709549075113 19.169999999998254 36.23424727834414 139.5771235349873 19.169999999998254 36.234319675152626 139.57713453505286 19.169999999998254 36.23430643983843 139.5772671884341 19.169999999998254 36.234178956525355 139.5772478016316 19.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234178956525355 139.5772478016316 19.169999999998254 36.23430643983843 139.5772671884341 19.169999999998254 36.23430643983843 139.5772671884341 24.200000762898256 36.234178956525355 139.5772478016316 24.200000762898256 36.234178956525355 139.5772478016316 19.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23430643983843 139.5772671884341 19.169999999998254 36.234319675152626 139.57713453505286 19.169999999998254 36.234319675152626 139.57713453505286 24.200000762898256 36.23430643983843 139.5772671884341 24.200000762898256 36.23430643983843 139.5772671884341 19.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234319675152626 139.57713453505286 19.169999999998254 36.23424727834414 139.5771235349873 19.169999999998254 36.23424727834414 139.5771235349873 24.200000762898256 36.234319675152626 139.57713453505286 24.200000762898256 36.234319675152626 139.57713453505286 19.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23424727834414 139.5771235349873 19.169999999998254 36.23425010240271 139.57709549075113 19.169999999998254 36.23425010240271 139.57709549075113 24.200000762898256 36.23424727834414 139.5771235349873 24.200000762898256 36.23424727834414 139.5771235349873 19.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23425010240271 139.57709549075113 19.169999999998254 36.234196590763574 139.5770649603544 19.169999999998254 36.234196590763574 139.5770649603544 24.200000762898256 36.23425010240271 139.57709549075113 24.200000762898256 36.23425010240271 139.57709549075113 19.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234196590763574 139.5770649603544 19.169999999998254 36.234178956525355 139.5772478016316 19.169999999998254 36.234178956525355 139.5772478016316 24.200000762898256 36.234196590763574 139.5770649603544 24.200000762898256 36.234196590763574 139.5770649603544 19.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234178956525355 139.5772478016316 24.200000762898256 36.23430643983843 139.5772671884341 24.200000762898256 36.234319675152626 139.57713453505286 24.200000762898256 36.23424727834414 139.5771235349873 24.200000762898256 36.23425010240271 139.57709549075113 24.200000762898256 36.234196590763574 139.5770649603544 24.200000762898256 36.234178956525355 139.5772478016316 24.200000762898256</gml:posList>
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
    <bldg:Building gml:id="BLD_f06fe555-47d9-4793-8293-303bbfcf3580">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40665</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.013</gen:value>
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
          <gen:value uom="m">1.114</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">13.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234047741837266 139.5757421297259 20.110000000000582 36.234119375185045 139.57581709968744 20.110000000000582 36.234153067562836 139.57576792797508 20.110000000000582 36.23408143442425 139.57569306927564 20.110000000000582 36.234047741837266 139.5757421297259 20.110000000000582</gml:posList>
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
                      <gml:posList>36.234047741837266 139.5757421297259 20.110000000000582 36.23408143442425 139.57569306927564 20.110000000000582 36.234153067562836 139.57576792797508 20.110000000000582 36.234119375185045 139.57581709968744 20.110000000000582 36.234047741837266 139.5757421297259 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234047741837266 139.5757421297259 20.110000000000582 36.234119375185045 139.57581709968744 20.110000000000582 36.234119375185045 139.57581709968744 27.200000762900583 36.234047741837266 139.5757421297259 27.200000762900583 36.234047741837266 139.5757421297259 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234119375185045 139.57581709968744 20.110000000000582 36.234153067562836 139.57576792797508 20.110000000000582 36.234153067562836 139.57576792797508 27.200000762900583 36.234119375185045 139.57581709968744 27.200000762900583 36.234119375185045 139.57581709968744 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234153067562836 139.57576792797508 20.110000000000582 36.23408143442425 139.57569306927564 20.110000000000582 36.23408143442425 139.57569306927564 27.200000762900583 36.234153067562836 139.57576792797508 27.200000762900583 36.234153067562836 139.57576792797508 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23408143442425 139.57569306927564 20.110000000000582 36.234047741837266 139.5757421297259 20.110000000000582 36.234047741837266 139.5757421297259 27.200000762900583 36.23408143442425 139.57569306927564 27.200000762900583 36.23408143442425 139.57569306927564 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234047741837266 139.5757421297259 27.200000762900583 36.234119375185045 139.57581709968744 27.200000762900583 36.234153067562836 139.57576792797508 27.200000762900583 36.23408143442425 139.57569306927564 27.200000762900583 36.234047741837266 139.5757421297259 27.200000762900583</gml:posList>
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
    <bldg:Building gml:id="BLD_6a3c5199-4ac6-4509-9add-84a6353ef6f4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62617</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.296</gen:value>
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
          <gen:value uom="m">1.817</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23505722728443 139.57593072671634 19.529999999998836 36.23517238201013 139.57600077138068 19.529999999998836 36.23520313028864 139.5759236846241 19.529999999998836 36.235087975997565 139.5758538625469 19.529999999998836 36.23505722728443 139.57593072671634 19.529999999998836</gml:posList>
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
                      <gml:posList>36.23505722728443 139.57593072671634 19.529999999998836 36.235087975997565 139.5758538625469 19.529999999998836 36.23520313028864 139.5759236846241 19.529999999998836 36.23517238201013 139.57600077138068 19.529999999998836 36.23505722728443 139.57593072671634 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23505722728443 139.57593072671634 19.529999999998836 36.23517238201013 139.57600077138068 19.529999999998836 36.23517238201013 139.57600077138068 23.899999618498835 36.23505722728443 139.57593072671634 23.899999618498835 36.23505722728443 139.57593072671634 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23517238201013 139.57600077138068 19.529999999998836 36.23520313028864 139.5759236846241 19.529999999998836 36.23520313028864 139.5759236846241 23.899999618498835 36.23517238201013 139.57600077138068 23.899999618498835 36.23517238201013 139.57600077138068 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23520313028864 139.5759236846241 19.529999999998836 36.235087975997565 139.5758538625469 19.529999999998836 36.235087975997565 139.5758538625469 23.899999618498835 36.23520313028864 139.5759236846241 23.899999618498835 36.23520313028864 139.5759236846241 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235087975997565 139.5758538625469 19.529999999998836 36.23505722728443 139.57593072671634 19.529999999998836 36.23505722728443 139.57593072671634 23.899999618498835 36.235087975997565 139.5758538625469 23.899999618498835 36.235087975997565 139.5758538625469 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23505722728443 139.57593072671634 23.899999618498835 36.23517238201013 139.57600077138068 23.899999618498835 36.23520313028864 139.5759236846241 23.899999618498835 36.235087975997565 139.5758538625469 23.899999618498835 36.23505722728443 139.57593072671634 23.899999618498835</gml:posList>
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
    <bldg:Building gml:id="BLD_9dcea5ce-45b7-4074-a60d-c2e18a2ce193">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62673</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.331</gen:value>
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
          <gen:value uom="m">1.814</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23440393952354 139.57570469372334 19.520000000004075 36.23473968334384 139.57592097626068 19.520000000004075 36.234778883010684 139.57583429461513 19.520000000004075 36.234789536782436 139.57584293724665 19.520000000004075 36.234809098714926 139.5758029340383 19.520000000004075 36.23479519698205 139.57579274455014 19.520000000004075 36.234833866566966 139.57571107080952 19.520000000004075 36.23450009104488 139.57548821867522 19.520000000004075 36.23440393952354 139.57570469372334 19.520000000004075</gml:posList>
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
                      <gml:posList>36.23440393952354 139.57570469372334 19.520000000004075 36.23450009104488 139.57548821867522 19.520000000004075 36.234833866566966 139.57571107080952 19.520000000004075 36.23479519698205 139.57579274455014 19.520000000004075 36.234809098714926 139.5758029340383 19.520000000004075 36.234789536782436 139.57584293724665 19.520000000004075 36.234778883010684 139.57583429461513 19.520000000004075 36.23473968334384 139.57592097626068 19.520000000004075 36.23440393952354 139.57570469372334 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23440393952354 139.57570469372334 19.520000000004075 36.23473968334384 139.57592097626068 19.520000000004075 36.23473968334384 139.57592097626068 22.520000000004075 36.23440393952354 139.57570469372334 22.520000000004075 36.23440393952354 139.57570469372334 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23473968334384 139.57592097626068 19.520000000004075 36.234778883010684 139.57583429461513 19.520000000004075 36.234778883010684 139.57583429461513 22.520000000004075 36.23473968334384 139.57592097626068 22.520000000004075 36.23473968334384 139.57592097626068 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234778883010684 139.57583429461513 19.520000000004075 36.234789536782436 139.57584293724665 19.520000000004075 36.234789536782436 139.57584293724665 22.520000000004075 36.234778883010684 139.57583429461513 22.520000000004075 36.234778883010684 139.57583429461513 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234789536782436 139.57584293724665 19.520000000004075 36.234809098714926 139.5758029340383 19.520000000004075 36.234809098714926 139.5758029340383 22.520000000004075 36.234789536782436 139.57584293724665 22.520000000004075 36.234789536782436 139.57584293724665 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234809098714926 139.5758029340383 19.520000000004075 36.23479519698205 139.57579274455014 19.520000000004075 36.23479519698205 139.57579274455014 22.520000000004075 36.234809098714926 139.5758029340383 22.520000000004075 36.234809098714926 139.5758029340383 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23479519698205 139.57579274455014 19.520000000004075 36.234833866566966 139.57571107080952 19.520000000004075 36.234833866566966 139.57571107080952 22.520000000004075 36.23479519698205 139.57579274455014 22.520000000004075 36.23479519698205 139.57579274455014 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234833866566966 139.57571107080952 19.520000000004075 36.23450009104488 139.57548821867522 19.520000000004075 36.23450009104488 139.57548821867522 22.520000000004075 36.234833866566966 139.57571107080952 22.520000000004075 36.234833866566966 139.57571107080952 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23450009104488 139.57548821867522 19.520000000004075 36.23440393952354 139.57570469372334 19.520000000004075 36.23440393952354 139.57570469372334 22.520000000004075 36.23450009104488 139.57548821867522 22.520000000004075 36.23450009104488 139.57548821867522 19.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23440393952354 139.57570469372334 22.520000000004075 36.23473968334384 139.57592097626068 22.520000000004075 36.234778883010684 139.57583429461513 22.520000000004075 36.234789536782436 139.57584293724665 22.520000000004075 36.234809098714926 139.5758029340383 22.520000000004075 36.23479519698205 139.57579274455014 22.520000000004075 36.234833866566966 139.57571107080952 22.520000000004075 36.23450009104488 139.57548821867522 22.520000000004075 36.23440393952354 139.57570469372334 22.520000000004075</gml:posList>
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
    <bldg:Building gml:id="BLD_47fc092e-92f5-476b-a1d8-40caeaff8ebb">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-41229</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.208</gen:value>
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
          <gen:value uom="m">1.414</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23363515252215 139.57562555891377 19.880000000004657 36.23370284001313 139.5756678340252 19.880000000004657 36.233726778385225 139.57560934957596 19.880000000004657 36.233660166897025 139.57556451223766 19.880000000004657 36.23363515252215 139.57562555891377 19.880000000004657</gml:posList>
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
                      <gml:posList>36.23363515252215 139.57562555891377 19.880000000004657 36.233660166897025 139.57556451223766 19.880000000004657 36.233726778385225 139.57560934957596 19.880000000004657 36.23370284001313 139.5756678340252 19.880000000004657 36.23363515252215 139.57562555891377 19.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23363515252215 139.57562555891377 19.880000000004657 36.23370284001313 139.5756678340252 19.880000000004657 36.23370284001313 139.5756678340252 24.500000000004658 36.23363515252215 139.57562555891377 24.500000000004658 36.23363515252215 139.57562555891377 19.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23370284001313 139.5756678340252 19.880000000004657 36.233726778385225 139.57560934957596 19.880000000004657 36.233726778385225 139.57560934957596 24.500000000004658 36.23370284001313 139.5756678340252 24.500000000004658 36.23370284001313 139.5756678340252 19.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233726778385225 139.57560934957596 19.880000000004657 36.233660166897025 139.57556451223766 19.880000000004657 36.233660166897025 139.57556451223766 24.500000000004658 36.233726778385225 139.57560934957596 24.500000000004658 36.233726778385225 139.57560934957596 19.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.233660166897025 139.57556451223766 19.880000000004657 36.23363515252215 139.57562555891377 19.880000000004657 36.23363515252215 139.57562555891377 24.500000000004658 36.233660166897025 139.57556451223766 24.500000000004658 36.233660166897025 139.57556451223766 19.880000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23363515252215 139.57562555891377 24.500000000004658 36.23370284001313 139.5756678340252 24.500000000004658 36.233726778385225 139.57560934957596 24.500000000004658 36.233660166897025 139.57556451223766 24.500000000004658 36.23363515252215 139.57562555891377 24.500000000004658</gml:posList>
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
    <bldg:Building gml:id="BLD_c6ff01e7-3a4b-4da9-80f9-fbce6359b072">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62712</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">56.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.27</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.5</gen:value>
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
          <gen:value uom="m">1.793</gen:value>
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
          <gen:value uom="m">3.42</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234196860808694 139.57849952841804 17.80999999999767 36.234338545072205 139.5789240444725 17.80999999999767 36.23455669065757 139.57881308846987 17.80999999999767 36.23441500600167 139.5783885714411 17.80999999999767 36.234196860808694 139.57849952841804 17.80999999999767</gml:posList>
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
                      <gml:posList>36.234196860808694 139.57849952841804 17.80999999999767 36.23441500600167 139.5783885714411 17.80999999999767 36.23455669065757 139.57881308846987 17.80999999999767 36.234338545072205 139.5789240444725 17.80999999999767 36.234196860808694 139.57849952841804 17.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234196860808694 139.57849952841804 17.80999999999767 36.234338545072205 139.5789240444725 17.80999999999767 36.234338545072205 139.5789240444725 20.80999999999767 36.234196860808694 139.57849952841804 20.80999999999767 36.234196860808694 139.57849952841804 17.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234338545072205 139.5789240444725 17.80999999999767 36.23455669065757 139.57881308846987 17.80999999999767 36.23455669065757 139.57881308846987 20.80999999999767 36.234338545072205 139.5789240444725 20.80999999999767 36.234338545072205 139.5789240444725 17.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23455669065757 139.57881308846987 17.80999999999767 36.23441500600167 139.5783885714411 17.80999999999767 36.23441500600167 139.5783885714411 20.80999999999767 36.23455669065757 139.57881308846987 20.80999999999767 36.23455669065757 139.57881308846987 17.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23441500600167 139.5783885714411 17.80999999999767 36.234196860808694 139.57849952841804 17.80999999999767 36.234196860808694 139.57849952841804 20.80999999999767 36.23441500600167 139.5783885714411 20.80999999999767 36.23441500600167 139.5783885714411 17.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234196860808694 139.57849952841804 20.80999999999767 36.234338545072205 139.5789240444725 20.80999999999767 36.23455669065757 139.57881308846987 20.80999999999767 36.23441500600167 139.5783885714411 20.80999999999767 36.234196860808694 139.57849952841804 20.80999999999767</gml:posList>
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
    <bldg:Building gml:id="BLD_17cec61d-6f72-4918-aef4-6ac9f1bcfebe">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39376</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.424</gen:value>
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
          <gen:value uom="m">1.915</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23531106947865 139.57573998817955 19.429999999993015 36.23533428780969 139.5756819499204 19.429999999993015 36.235302879446884 139.57566169393593 19.429999999993015 36.23531265355416 139.5756385215328 19.429999999993015 36.235265902108395 139.5756084145402 19.429999999993015 36.2352549644907 139.57563537330287 19.429999999993015 36.23520623550141 139.57560772035612 19.429999999993015 36.23519153623194 139.57564570533333 19.429999999993015 36.2352060655177 139.57565433526705 19.429999999993015 36.23519602653346 139.57568006728857 19.429999999993015 36.235180504644354 139.57567088435113 19.429999999993015 36.23515540752345 139.57573538124225 19.429999999993015 36.235285448794464 139.57581249698504 19.429999999993015 36.23531106947865 139.57573998817955 19.429999999993015</gml:posList>
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
                      <gml:posList>36.23531106947865 139.57573998817955 19.429999999993015 36.235285448794464 139.57581249698504 19.429999999993015 36.23515540752345 139.57573538124225 19.429999999993015 36.235180504644354 139.57567088435113 19.429999999993015 36.23519602653346 139.57568006728857 19.429999999993015 36.2352060655177 139.57565433526705 19.429999999993015 36.23519153623194 139.57564570533333 19.429999999993015 36.23520623550141 139.57560772035612 19.429999999993015 36.2352549644907 139.57563537330287 19.429999999993015 36.235265902108395 139.5756084145402 19.429999999993015 36.23531265355416 139.5756385215328 19.429999999993015 36.235302879446884 139.57566169393593 19.429999999993015 36.23533428780969 139.5756819499204 19.429999999993015 36.23531106947865 139.57573998817955 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23531106947865 139.57573998817955 19.429999999993015 36.23533428780969 139.5756819499204 19.429999999993015 36.23533428780969 139.5756819499204 23.399999618493016 36.23531106947865 139.57573998817955 23.399999618493016 36.23531106947865 139.57573998817955 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23533428780969 139.5756819499204 19.429999999993015 36.235302879446884 139.57566169393593 19.429999999993015 36.235302879446884 139.57566169393593 23.399999618493016 36.23533428780969 139.5756819499204 23.399999618493016 36.23533428780969 139.5756819499204 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235302879446884 139.57566169393593 19.429999999993015 36.23531265355416 139.5756385215328 19.429999999993015 36.23531265355416 139.5756385215328 23.399999618493016 36.235302879446884 139.57566169393593 23.399999618493016 36.235302879446884 139.57566169393593 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23531265355416 139.5756385215328 19.429999999993015 36.235265902108395 139.5756084145402 19.429999999993015 36.235265902108395 139.5756084145402 23.399999618493016 36.23531265355416 139.5756385215328 23.399999618493016 36.23531265355416 139.5756385215328 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235265902108395 139.5756084145402 19.429999999993015 36.2352549644907 139.57563537330287 19.429999999993015 36.2352549644907 139.57563537330287 23.399999618493016 36.235265902108395 139.5756084145402 23.399999618493016 36.235265902108395 139.5756084145402 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2352549644907 139.57563537330287 19.429999999993015 36.23520623550141 139.57560772035612 19.429999999993015 36.23520623550141 139.57560772035612 23.399999618493016 36.2352549644907 139.57563537330287 23.399999618493016 36.2352549644907 139.57563537330287 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23520623550141 139.57560772035612 19.429999999993015 36.23519153623194 139.57564570533333 19.429999999993015 36.23519153623194 139.57564570533333 23.399999618493016 36.23520623550141 139.57560772035612 23.399999618493016 36.23520623550141 139.57560772035612 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23519153623194 139.57564570533333 19.429999999993015 36.2352060655177 139.57565433526705 19.429999999993015 36.2352060655177 139.57565433526705 23.399999618493016 36.23519153623194 139.57564570533333 23.399999618493016 36.23519153623194 139.57564570533333 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2352060655177 139.57565433526705 19.429999999993015 36.23519602653346 139.57568006728857 19.429999999993015 36.23519602653346 139.57568006728857 23.399999618493016 36.2352060655177 139.57565433526705 23.399999618493016 36.2352060655177 139.57565433526705 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23519602653346 139.57568006728857 19.429999999993015 36.235180504644354 139.57567088435113 19.429999999993015 36.235180504644354 139.57567088435113 23.399999618493016 36.23519602653346 139.57568006728857 23.399999618493016 36.23519602653346 139.57568006728857 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235180504644354 139.57567088435113 19.429999999993015 36.23515540752345 139.57573538124225 19.429999999993015 36.23515540752345 139.57573538124225 23.399999618493016 36.235180504644354 139.57567088435113 23.399999618493016 36.235180504644354 139.57567088435113 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23515540752345 139.57573538124225 19.429999999993015 36.235285448794464 139.57581249698504 19.429999999993015 36.235285448794464 139.57581249698504 23.399999618493016 36.23515540752345 139.57573538124225 23.399999618493016 36.23515540752345 139.57573538124225 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235285448794464 139.57581249698504 19.429999999993015 36.23531106947865 139.57573998817955 19.429999999993015 36.23531106947865 139.57573998817955 23.399999618493016 36.235285448794464 139.57581249698504 23.399999618493016 36.235285448794464 139.57581249698504 19.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23531106947865 139.57573998817955 23.399999618493016 36.23533428780969 139.5756819499204 23.399999618493016 36.235302879446884 139.57566169393593 23.399999618493016 36.23531265355416 139.5756385215328 23.399999618493016 36.235265902108395 139.5756084145402 23.399999618493016 36.2352549644907 139.57563537330287 23.399999618493016 36.23520623550141 139.57560772035612 23.399999618493016 36.23519153623194 139.57564570533333 23.399999618493016 36.2352060655177 139.57565433526705 23.399999618493016 36.23519602653346 139.57568006728857 23.399999618493016 36.235180504644354 139.57567088435113 23.399999618493016 36.23515540752345 139.57573538124225 23.399999618493016 36.235285448794464 139.57581249698504 23.399999618493016 36.23531106947865 139.57573998817955 23.399999618493016</gml:posList>
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
    <bldg:Building gml:id="BLD_b3d9fab7-64e3-434c-a7bd-a7f70db3deb6">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62081</gen:value>
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
          <gen:value uom="m">0.93</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">35.2</gen:value>
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
          <gen:value uom="m">1.998</gen:value>
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
          <gen:value uom="m">4.022</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">11.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23800716070496 139.57514805384378 16.929999999993015 36.23805457555001 139.57519317891078 16.929999999993015 36.238082060338265 139.5751493651336 16.929999999993015 36.238035813057316 139.57510234489493 16.929999999993015 36.23800716070496 139.57514805384378 16.929999999993015</gml:posList>
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
                      <gml:posList>36.23800716070496 139.57514805384378 16.929999999993015 36.238035813057316 139.57510234489493 16.929999999993015 36.238082060338265 139.5751493651336 16.929999999993015 36.23805457555001 139.57519317891078 16.929999999993015 36.23800716070496 139.57514805384378 16.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23800716070496 139.57514805384378 16.929999999993015 36.23805457555001 139.57519317891078 16.929999999993015 36.23805457555001 139.57519317891078 22.299999237093015 36.23800716070496 139.57514805384378 22.299999237093015 36.23800716070496 139.57514805384378 16.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23805457555001 139.57519317891078 16.929999999993015 36.238082060338265 139.5751493651336 16.929999999993015 36.238082060338265 139.5751493651336 22.299999237093015 36.23805457555001 139.57519317891078 22.299999237093015 36.23805457555001 139.57519317891078 16.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.238082060338265 139.5751493651336 16.929999999993015 36.238035813057316 139.57510234489493 16.929999999993015 36.238035813057316 139.57510234489493 22.299999237093015 36.238082060338265 139.5751493651336 22.299999237093015 36.238082060338265 139.5751493651336 16.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.238035813057316 139.57510234489493 16.929999999993015 36.23800716070496 139.57514805384378 16.929999999993015 36.23800716070496 139.57514805384378 22.299999237093015 36.238035813057316 139.57510234489493 22.299999237093015 36.238035813057316 139.57510234489493 16.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23800716070496 139.57514805384378 22.299999237093015 36.23805457555001 139.57519317891078 22.299999237093015 36.238082060338265 139.5751493651336 22.299999237093015 36.238035813057316 139.57510234489493 22.299999237093015 36.23800716070496 139.57514805384378 22.299999237093015</gml:posList>
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
    <bldg:Building gml:id="BLD_94c29548-239e-4aa3-8ddd-a87bf7e9dffe">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62741</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.113</gen:value>
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
          <gen:value uom="m">1.514</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23403549226047 139.57545292047683 19.770000000004075 36.23426111389742 139.57563407347575 19.770000000004075 36.234351683390415 139.57546222841125 19.770000000004075 36.23412606149785 139.5752810757003 19.770000000004075 36.23403549226047 139.57545292047683 19.770000000004075</gml:posList>
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
                      <gml:posList>36.23403549226047 139.57545292047683 19.770000000004075 36.23412606149785 139.5752810757003 19.770000000004075 36.234351683390415 139.57546222841125 19.770000000004075 36.23426111389742 139.57563407347575 19.770000000004075 36.23403549226047 139.57545292047683 19.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23403549226047 139.57545292047683 19.770000000004075 36.23426111389742 139.57563407347575 19.770000000004075 36.23426111389742 139.57563407347575 22.770000000004075 36.23403549226047 139.57545292047683 22.770000000004075 36.23403549226047 139.57545292047683 19.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23426111389742 139.57563407347575 19.770000000004075 36.234351683390415 139.57546222841125 19.770000000004075 36.234351683390415 139.57546222841125 22.770000000004075 36.23426111389742 139.57563407347575 22.770000000004075 36.23426111389742 139.57563407347575 19.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234351683390415 139.57546222841125 19.770000000004075 36.23412606149785 139.5752810757003 19.770000000004075 36.23412606149785 139.5752810757003 22.770000000004075 36.234351683390415 139.57546222841125 22.770000000004075 36.234351683390415 139.57546222841125 19.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23412606149785 139.5752810757003 19.770000000004075 36.23403549226047 139.57545292047683 19.770000000004075 36.23403549226047 139.57545292047683 22.770000000004075 36.23412606149785 139.5752810757003 22.770000000004075 36.23412606149785 139.5752810757003 19.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23403549226047 139.57545292047683 22.770000000004075 36.23426111389742 139.57563407347575 22.770000000004075 36.234351683390415 139.57546222841125 22.770000000004075 36.23412606149785 139.5752810757003 22.770000000004075 36.23403549226047 139.57545292047683 22.770000000004075</gml:posList>
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
    <bldg:Building gml:id="BLD_85de35bf-4d05-4d5b-8477-9eb23a40a40b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40468</gen:value>
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
          <gen:value uom="m">0.37</gen:value>
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
          <gen:value uom="m">0.985</gen:value>
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
          <gen:value uom="m">2.62</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">8.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.234256337483686 139.57777732225972 17.99000000000524 36.234266924211134 139.57792347045793 17.99000000000524 36.23433964085146 139.5779154464364 17.99000000000524 36.234338063313785 139.57789420277626 17.99000000000524 36.23434788488632 139.57789305832623 17.99000000000524 36.23433887592272 139.577768264888 17.99000000000524 36.234256337483686 139.57777732225972 17.99000000000524</gml:posList>
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
                      <gml:posList>36.234256337483686 139.57777732225972 17.99000000000524 36.23433887592272 139.577768264888 17.99000000000524 36.23434788488632 139.57789305832623 17.99000000000524 36.234338063313785 139.57789420277626 17.99000000000524 36.23433964085146 139.5779154464364 17.99000000000524 36.234266924211134 139.57792347045793 17.99000000000524 36.234256337483686 139.57777732225972 17.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234256337483686 139.57777732225972 17.99000000000524 36.234266924211134 139.57792347045793 17.99000000000524 36.234266924211134 139.57792347045793 25.000000000005237 36.234256337483686 139.57777732225972 25.000000000005237 36.234256337483686 139.57777732225972 17.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234266924211134 139.57792347045793 17.99000000000524 36.23433964085146 139.5779154464364 17.99000000000524 36.23433964085146 139.5779154464364 25.000000000005237 36.234266924211134 139.57792347045793 25.000000000005237 36.234266924211134 139.57792347045793 17.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23433964085146 139.5779154464364 17.99000000000524 36.234338063313785 139.57789420277626 17.99000000000524 36.234338063313785 139.57789420277626 25.000000000005237 36.23433964085146 139.5779154464364 25.000000000005237 36.23433964085146 139.5779154464364 17.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234338063313785 139.57789420277626 17.99000000000524 36.23434788488632 139.57789305832623 17.99000000000524 36.23434788488632 139.57789305832623 25.000000000005237 36.234338063313785 139.57789420277626 25.000000000005237 36.234338063313785 139.57789420277626 17.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23434788488632 139.57789305832623 17.99000000000524 36.23433887592272 139.577768264888 17.99000000000524 36.23433887592272 139.577768264888 25.000000000005237 36.23434788488632 139.57789305832623 25.000000000005237 36.23434788488632 139.57789305832623 17.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23433887592272 139.577768264888 17.99000000000524 36.234256337483686 139.57777732225972 17.99000000000524 36.234256337483686 139.57777732225972 25.000000000005237 36.23433887592272 139.577768264888 25.000000000005237 36.23433887592272 139.577768264888 17.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234256337483686 139.57777732225972 25.000000000005237 36.234266924211134 139.57792347045793 25.000000000005237 36.23433964085146 139.5779154464364 25.000000000005237 36.234338063313785 139.57789420277626 25.000000000005237 36.23434788488632 139.57789305832623 25.000000000005237 36.23433887592272 139.577768264888 25.000000000005237 36.234256337483686 139.57777732225972 25.000000000005237</gml:posList>
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
    <bldg:Building gml:id="BLD_8a37950e-1957-4c7f-b872-a88beb08b316">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40683</gen:value>
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
          <gen:value uom="m">1.79</gen:value>
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
          <gen:value uom="m">3.419</gen:value>
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
                  <gml:posList>36.23404912507565 139.57806969357756 17.119999999995343 36.23408694406941 139.57818004175647 17.119999999995343 36.23414834348621 139.57814802477577 17.119999999995343 36.23411043433505 139.57803767681935 17.119999999995343 36.23404912507565 139.57806969357756 17.119999999995343</gml:posList>
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
                      <gml:posList>36.23404912507565 139.57806969357756 17.119999999995343 36.23411043433505 139.57803767681935 17.119999999995343 36.23414834348621 139.57814802477577 17.119999999995343 36.23408694406941 139.57818004175647 17.119999999995343 36.23404912507565 139.57806969357756 17.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23404912507565 139.57806969357756 17.119999999995343 36.23408694406941 139.57818004175647 17.119999999995343 36.23408694406941 139.57818004175647 21.200000762895343 36.23404912507565 139.57806969357756 21.200000762895343 36.23404912507565 139.57806969357756 17.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23408694406941 139.57818004175647 17.119999999995343 36.23414834348621 139.57814802477577 17.119999999995343 36.23414834348621 139.57814802477577 21.200000762895343 36.23408694406941 139.57818004175647 21.200000762895343 36.23408694406941 139.57818004175647 17.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23414834348621 139.57814802477577 17.119999999995343 36.23411043433505 139.57803767681935 17.119999999995343 36.23411043433505 139.57803767681935 21.200000762895343 36.23414834348621 139.57814802477577 21.200000762895343 36.23414834348621 139.57814802477577 17.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23411043433505 139.57803767681935 17.119999999995343 36.23404912507565 139.57806969357756 17.119999999995343 36.23404912507565 139.57806969357756 21.200000762895343 36.23411043433505 139.57803767681935 21.200000762895343 36.23411043433505 139.57803767681935 17.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23404912507565 139.57806969357756 21.200000762895343 36.23408694406941 139.57818004175647 21.200000762895343 36.23414834348621 139.57814802477577 21.200000762895343 36.23411043433505 139.57803767681935 21.200000762895343 36.23404912507565 139.57806969357756 21.200000762895343</gml:posList>
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
    <bldg:Building gml:id="BLD_94d00d25-043b-418c-ab7e-d10f6e53f087">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39315</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">56.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">266.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.187</gen:value>
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
          <gen:value uom="m">1.821</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">10.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.235327237492754 139.57634303013106 19.14999999999418 36.235364608998815 139.57637016448393 19.14999999999418 36.2353843482543 139.57632871426023 19.14999999999418 36.23535338586003 139.57630623151124 19.14999999999418 36.23535141188812 139.5763103542833 19.14999999999418 36.23534509289518 139.57630570239724 19.14999999999418 36.235327237492754 139.57634303013106 19.14999999999418</gml:posList>
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
                      <gml:posList>36.235327237492754 139.57634303013106 19.14999999999418 36.23534509289518 139.57630570239724 19.14999999999418 36.23535141188812 139.5763103542833 19.14999999999418 36.23535338586003 139.57630623151124 19.14999999999418 36.2353843482543 139.57632871426023 19.14999999999418 36.235364608998815 139.57637016448393 19.14999999999418 36.235327237492754 139.57634303013106 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235327237492754 139.57634303013106 19.14999999999418 36.235364608998815 139.57637016448393 19.14999999999418 36.235364608998815 139.57637016448393 22.899999618494178 36.235327237492754 139.57634303013106 22.899999618494178 36.235327237492754 139.57634303013106 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235364608998815 139.57637016448393 19.14999999999418 36.2353843482543 139.57632871426023 19.14999999999418 36.2353843482543 139.57632871426023 22.899999618494178 36.235364608998815 139.57637016448393 22.899999618494178 36.235364608998815 139.57637016448393 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2353843482543 139.57632871426023 19.14999999999418 36.23535338586003 139.57630623151124 19.14999999999418 36.23535338586003 139.57630623151124 22.899999618494178 36.2353843482543 139.57632871426023 22.899999618494178 36.2353843482543 139.57632871426023 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23535338586003 139.57630623151124 19.14999999999418 36.23535141188812 139.5763103542833 19.14999999999418 36.23535141188812 139.5763103542833 22.899999618494178 36.23535338586003 139.57630623151124 22.899999618494178 36.23535338586003 139.57630623151124 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23535141188812 139.5763103542833 19.14999999999418 36.23534509289518 139.57630570239724 19.14999999999418 36.23534509289518 139.57630570239724 22.899999618494178 36.23535141188812 139.5763103542833 22.899999618494178 36.23535141188812 139.5763103542833 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23534509289518 139.57630570239724 19.14999999999418 36.235327237492754 139.57634303013106 19.14999999999418 36.235327237492754 139.57634303013106 22.899999618494178 36.23534509289518 139.57630570239724 22.899999618494178 36.23534509289518 139.57630570239724 19.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235327237492754 139.57634303013106 22.899999618494178 36.235364608998815 139.57637016448393 22.899999618494178 36.2353843482543 139.57632871426023 22.899999618494178 36.23535338586003 139.57630623151124 22.899999618494178 36.23535141188812 139.5763103542833 22.899999618494178 36.23534509289518 139.57630570239724 22.899999618494178 36.235327237492754 139.57634303013106 22.899999618494178</gml:posList>
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
    <bldg:Building gml:id="BLD_3ec0e4cf-3dce-4787-a20c-537e28a264e2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62722</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.45</gen:value>
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
          <gen:value uom="m">1.913</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23445864891662 139.57541248199004 19.69999999999709 36.234469121983544 139.57542090262194 19.69999999999709 36.2344798035614 139.57540061996562 19.69999999999709 36.23446960039721 139.57539197594792 19.69999999999709 36.23445864891662 139.57541248199004 19.69999999999709</gml:posList>
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
                      <gml:posList>36.23445864891662 139.57541248199004 19.69999999999709 36.23446960039721 139.57539197594792 19.69999999999709 36.2344798035614 139.57540061996562 19.69999999999709 36.234469121983544 139.57542090262194 19.69999999999709 36.23445864891662 139.57541248199004 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23445864891662 139.57541248199004 19.69999999999709 36.234469121983544 139.57542090262194 19.69999999999709 36.234469121983544 139.57542090262194 22.69999999999709 36.23445864891662 139.57541248199004 22.69999999999709 36.23445864891662 139.57541248199004 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234469121983544 139.57542090262194 19.69999999999709 36.2344798035614 139.57540061996562 19.69999999999709 36.2344798035614 139.57540061996562 22.69999999999709 36.234469121983544 139.57542090262194 22.69999999999709 36.234469121983544 139.57542090262194 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2344798035614 139.57540061996562 19.69999999999709 36.23446960039721 139.57539197594792 19.69999999999709 36.23446960039721 139.57539197594792 22.69999999999709 36.2344798035614 139.57540061996562 22.69999999999709 36.2344798035614 139.57540061996562 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23446960039721 139.57539197594792 19.69999999999709 36.23445864891662 139.57541248199004 19.69999999999709 36.23445864891662 139.57541248199004 22.69999999999709 36.23446960039721 139.57539197594792 22.69999999999709 36.23446960039721 139.57539197594792 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23445864891662 139.57541248199004 22.69999999999709 36.234469121983544 139.57542090262194 22.69999999999709 36.2344798035614 139.57540061996562 22.69999999999709 36.23446960039721 139.57539197594792 22.69999999999709 36.23445864891662 139.57541248199004 22.69999999999709</gml:posList>
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
    <bldg:Building gml:id="BLD_d5166e15-dfad-4abc-8361-b8fa75fbe596">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40840</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.02</gen:value>
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
          <gen:value uom="m">1.514</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23399700758108 139.57721535379898 19.380000000004657 36.23401773701192 139.57721528619163 19.380000000004657 36.234017693430836 139.57719492762772 19.380000000004657 36.23399696400003 139.57719499524043 19.380000000004657 36.23399700758108 139.57721535379898 19.380000000004657</gml:posList>
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
                      <gml:posList>36.23399700758108 139.57721535379898 19.380000000004657 36.23399696400003 139.57719499524043 19.380000000004657 36.234017693430836 139.57719492762772 19.380000000004657 36.23401773701192 139.57721528619163 19.380000000004657 36.23399700758108 139.57721535379898 19.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23399700758108 139.57721535379898 19.380000000004657 36.23401773701192 139.57721528619163 19.380000000004657 36.23401773701192 139.57721528619163 22.380000000004657 36.23399700758108 139.57721535379898 22.380000000004657 36.23399700758108 139.57721535379898 19.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23401773701192 139.57721528619163 19.380000000004657 36.234017693430836 139.57719492762772 19.380000000004657 36.234017693430836 139.57719492762772 22.380000000004657 36.23401773701192 139.57721528619163 22.380000000004657 36.23401773701192 139.57721528619163 19.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234017693430836 139.57719492762772 19.380000000004657 36.23399696400003 139.57719499524043 19.380000000004657 36.23399696400003 139.57719499524043 22.380000000004657 36.234017693430836 139.57719492762772 22.380000000004657 36.234017693430836 139.57719492762772 19.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23399696400003 139.57719499524043 19.380000000004657 36.23399700758108 139.57721535379898 19.380000000004657 36.23399700758108 139.57721535379898 22.380000000004657 36.23399696400003 139.57719499524043 22.380000000004657 36.23399696400003 139.57719499524043 19.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23399700758108 139.57721535379898 22.380000000004657 36.23401773701192 139.57721528619163 22.380000000004657 36.234017693430836 139.57719492762772 22.380000000004657 36.23399696400003 139.57719499524043 22.380000000004657 36.23399700758108 139.57721535379898 22.380000000004657</gml:posList>
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
    <bldg:Building gml:id="BLD_ebbfc47e-29e1-44ba-a45a-f0c7bcb4bf63">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-38791</gen:value>
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
          <gen:value uom="m">0.17</gen:value>
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
          <gen:value uom="m">1.38</gen:value>
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
          <gen:value uom="m">1.072</gen:value>
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
          <gen:value uom="m">1.621</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">9.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23558006573929 139.5758063019581 17.5 36.235693508098315 139.57587635251568 17.5 36.235821231981916 139.5756724532726 17.5 36.23566863444464 139.57558417481505 17.5 36.23558006573929 139.5758063019581 17.5</gml:posList>
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
                      <gml:posList>36.23558006573929 139.5758063019581 17.5 36.23566863444464 139.57558417481505 17.5 36.235821231981916 139.5756724532726 17.5 36.235693508098315 139.57587635251568 17.5 36.23558006573929 139.5758063019581 17.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23558006573929 139.5758063019581 17.5 36.235693508098315 139.57587635251568 17.5 36.235693508098315 139.57587635251568 25.7999992371 36.23558006573929 139.5758063019581 25.7999992371 36.23558006573929 139.5758063019581 17.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235693508098315 139.57587635251568 17.5 36.235821231981916 139.5756724532726 17.5 36.235821231981916 139.5756724532726 25.7999992371 36.235693508098315 139.57587635251568 25.7999992371 36.235693508098315 139.57587635251568 17.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235821231981916 139.5756724532726 17.5 36.23566863444464 139.57558417481505 17.5 36.23566863444464 139.57558417481505 25.7999992371 36.235821231981916 139.5756724532726 25.7999992371 36.235821231981916 139.5756724532726 17.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23566863444464 139.57558417481505 17.5 36.23558006573929 139.5758063019581 17.5 36.23558006573929 139.5758063019581 25.7999992371 36.23566863444464 139.57558417481505 25.7999992371 36.23566863444464 139.57558417481505 17.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23558006573929 139.5758063019581 25.7999992371 36.235693508098315 139.57587635251568 25.7999992371 36.235821231981916 139.5756724532726 25.7999992371 36.23566863444464 139.57558417481505 25.7999992371 36.23558006573929 139.5758063019581 25.7999992371</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">13</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_92149965-17c3-45e0-8150-10a74dec2e50">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62715</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.107</gen:value>
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
          <gen:value uom="m">1.413</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23413941990807 139.57520649435259 19.470000000001164 36.23445867237136 139.57538155430746 19.470000000001164 36.23449207730864 139.57528276544937 19.470000000001164 36.234515715061924 139.5752939240701 19.470000000001164 36.23452896257681 139.575251494107 19.470000000001164 36.234510738015445 139.57524287646646 19.470000000001164 36.234535799828805 139.5751621374942 19.470000000001164 36.234219443396285 139.57499274248693 19.470000000001164 36.23413941990807 139.57520649435259 19.470000000001164</gml:posList>
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
                      <gml:posList>36.23413941990807 139.57520649435259 19.470000000001164 36.234219443396285 139.57499274248693 19.470000000001164 36.234535799828805 139.5751621374942 19.470000000001164 36.234510738015445 139.57524287646646 19.470000000001164 36.23452896257681 139.575251494107 19.470000000001164 36.234515715061924 139.5752939240701 19.470000000001164 36.23449207730864 139.57528276544937 19.470000000001164 36.23445867237136 139.57538155430746 19.470000000001164 36.23413941990807 139.57520649435259 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23413941990807 139.57520649435259 19.470000000001164 36.23445867237136 139.57538155430746 19.470000000001164 36.23445867237136 139.57538155430746 22.470000000001164 36.23413941990807 139.57520649435259 22.470000000001164 36.23413941990807 139.57520649435259 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23445867237136 139.57538155430746 19.470000000001164 36.23449207730864 139.57528276544937 19.470000000001164 36.23449207730864 139.57528276544937 22.470000000001164 36.23445867237136 139.57538155430746 22.470000000001164 36.23445867237136 139.57538155430746 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23449207730864 139.57528276544937 19.470000000001164 36.234515715061924 139.5752939240701 19.470000000001164 36.234515715061924 139.5752939240701 22.470000000001164 36.23449207730864 139.57528276544937 22.470000000001164 36.23449207730864 139.57528276544937 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234515715061924 139.5752939240701 19.470000000001164 36.23452896257681 139.575251494107 19.470000000001164 36.23452896257681 139.575251494107 22.470000000001164 36.234515715061924 139.5752939240701 22.470000000001164 36.234515715061924 139.5752939240701 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23452896257681 139.575251494107 19.470000000001164 36.234510738015445 139.57524287646646 19.470000000001164 36.234510738015445 139.57524287646646 22.470000000001164 36.23452896257681 139.575251494107 22.470000000001164 36.23452896257681 139.575251494107 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234510738015445 139.57524287646646 19.470000000001164 36.234535799828805 139.5751621374942 19.470000000001164 36.234535799828805 139.5751621374942 22.470000000001164 36.234510738015445 139.57524287646646 22.470000000001164 36.234510738015445 139.57524287646646 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234535799828805 139.5751621374942 19.470000000001164 36.234219443396285 139.57499274248693 19.470000000001164 36.234219443396285 139.57499274248693 22.470000000001164 36.234535799828805 139.5751621374942 22.470000000001164 36.234535799828805 139.5751621374942 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234219443396285 139.57499274248693 19.470000000001164 36.23413941990807 139.57520649435259 19.470000000001164 36.23413941990807 139.57520649435259 22.470000000001164 36.234219443396285 139.57499274248693 22.470000000001164 36.234219443396285 139.57499274248693 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23413941990807 139.57520649435259 22.470000000001164 36.23445867237136 139.57538155430746 22.470000000001164 36.23449207730864 139.57528276544937 22.470000000001164 36.234515715061924 139.5752939240701 22.470000000001164 36.23452896257681 139.575251494107 22.470000000001164 36.234510738015445 139.57524287646646 22.470000000001164 36.234535799828805 139.5751621374942 22.470000000001164 36.234219443396285 139.57499274248693 22.470000000001164 36.23413941990807 139.57520649435259 22.470000000001164</gml:posList>
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
    <bldg:Building gml:id="BLD_958a39c2-3ffb-418f-9b04-bba068927d4c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62766</gen:value>
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
          <gen:value uom="m">0.892</gen:value>
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
          <gen:value uom="m">2.519</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23416908284857 139.5775616700087 18.75999999999476 36.23419170639345 139.57756226382318 18.75999999999476 36.23419259315153 139.57751331093132 18.75999999999476 36.23417005949658 139.5775126055881 18.75999999999476 36.23416908284857 139.5775616700087 18.75999999999476</gml:posList>
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
                      <gml:posList>36.23416908284857 139.5775616700087 18.75999999999476 36.23417005949658 139.5775126055881 18.75999999999476 36.23419259315153 139.57751331093132 18.75999999999476 36.23419170639345 139.57756226382318 18.75999999999476 36.23416908284857 139.5775616700087 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23416908284857 139.5775616700087 18.75999999999476 36.23419170639345 139.57756226382318 18.75999999999476 36.23419170639345 139.57756226382318 21.75999999999476 36.23416908284857 139.5775616700087 21.75999999999476 36.23416908284857 139.5775616700087 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23419170639345 139.57756226382318 18.75999999999476 36.23419259315153 139.57751331093132 18.75999999999476 36.23419259315153 139.57751331093132 21.75999999999476 36.23419170639345 139.57756226382318 21.75999999999476 36.23419170639345 139.57756226382318 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23419259315153 139.57751331093132 18.75999999999476 36.23417005949658 139.5775126055881 18.75999999999476 36.23417005949658 139.5775126055881 21.75999999999476 36.23419259315153 139.57751331093132 21.75999999999476 36.23419259315153 139.57751331093132 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23417005949658 139.5775126055881 18.75999999999476 36.23416908284857 139.5775616700087 18.75999999999476 36.23416908284857 139.5775616700087 21.75999999999476 36.23417005949658 139.5775126055881 21.75999999999476 36.23417005949658 139.5775126055881 18.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23416908284857 139.5775616700087 21.75999999999476 36.23419170639345 139.57756226382318 21.75999999999476 36.23419259315153 139.57751331093132 21.75999999999476 36.23417005949658 139.5775126055881 21.75999999999476 36.23416908284857 139.5775616700087 21.75999999999476</gml:posList>
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
    <bldg:Building gml:id="BLD_9c67d450-f073-4155-b8d6-d8f84d2d57b9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40656</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.516</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23403196055964 139.57720745231805 19.389999999999418 36.23411268509278 139.57723522400613 19.389999999999418 36.23411955040878 139.57720038039716 19.389999999999418 36.234157064834605 139.57721015928536 19.389999999999418 36.23416603795442 139.57714949878596 19.389999999999418 36.234128341124 139.57713871927146 19.389999999999418 36.23413621980564 139.57707205486145 19.389999999999418 36.234125038220355 139.57706942135195 19.389999999999418 36.23412734437512 139.5770520588396 19.389999999999418 36.23410615715636 139.57704879048777 19.389999999999418 36.23411012712194 139.5770087275711 19.389999999999418 36.23405449958197 139.57700023165722 19.389999999999418 36.234044715862346 139.57706111723215 19.389999999999418 36.234060591726674 139.577067295413 19.389999999999418 36.23403196055964 139.57720745231805 19.389999999999418</gml:posList>
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
                      <gml:posList>36.23403196055964 139.57720745231805 19.389999999999418 36.234060591726674 139.577067295413 19.389999999999418 36.234044715862346 139.57706111723215 19.389999999999418 36.23405449958197 139.57700023165722 19.389999999999418 36.23411012712194 139.5770087275711 19.389999999999418 36.23410615715636 139.57704879048777 19.389999999999418 36.23412734437512 139.5770520588396 19.389999999999418 36.234125038220355 139.57706942135195 19.389999999999418 36.23413621980564 139.57707205486145 19.389999999999418 36.234128341124 139.57713871927146 19.389999999999418 36.23416603795442 139.57714949878596 19.389999999999418 36.234157064834605 139.57721015928536 19.389999999999418 36.23411955040878 139.57720038039716 19.389999999999418 36.23411268509278 139.57723522400613 19.389999999999418 36.23403196055964 139.57720745231805 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23403196055964 139.57720745231805 19.389999999999418 36.23411268509278 139.57723522400613 19.389999999999418 36.23411268509278 139.57723522400613 23.799999237099417 36.23403196055964 139.57720745231805 23.799999237099417 36.23403196055964 139.57720745231805 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23411268509278 139.57723522400613 19.389999999999418 36.23411955040878 139.57720038039716 19.389999999999418 36.23411955040878 139.57720038039716 23.799999237099417 36.23411268509278 139.57723522400613 23.799999237099417 36.23411268509278 139.57723522400613 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23411955040878 139.57720038039716 19.389999999999418 36.234157064834605 139.57721015928536 19.389999999999418 36.234157064834605 139.57721015928536 23.799999237099417 36.23411955040878 139.57720038039716 23.799999237099417 36.23411955040878 139.57720038039716 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234157064834605 139.57721015928536 19.389999999999418 36.23416603795442 139.57714949878596 19.389999999999418 36.23416603795442 139.57714949878596 23.799999237099417 36.234157064834605 139.57721015928536 23.799999237099417 36.234157064834605 139.57721015928536 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23416603795442 139.57714949878596 19.389999999999418 36.234128341124 139.57713871927146 19.389999999999418 36.234128341124 139.57713871927146 23.799999237099417 36.23416603795442 139.57714949878596 23.799999237099417 36.23416603795442 139.57714949878596 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234128341124 139.57713871927146 19.389999999999418 36.23413621980564 139.57707205486145 19.389999999999418 36.23413621980564 139.57707205486145 23.799999237099417 36.234128341124 139.57713871927146 23.799999237099417 36.234128341124 139.57713871927146 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23413621980564 139.57707205486145 19.389999999999418 36.234125038220355 139.57706942135195 19.389999999999418 36.234125038220355 139.57706942135195 23.799999237099417 36.23413621980564 139.57707205486145 23.799999237099417 36.23413621980564 139.57707205486145 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234125038220355 139.57706942135195 19.389999999999418 36.23412734437512 139.5770520588396 19.389999999999418 36.23412734437512 139.5770520588396 23.799999237099417 36.234125038220355 139.57706942135195 23.799999237099417 36.234125038220355 139.57706942135195 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23412734437512 139.5770520588396 19.389999999999418 36.23410615715636 139.57704879048777 19.389999999999418 36.23410615715636 139.57704879048777 23.799999237099417 36.23412734437512 139.5770520588396 23.799999237099417 36.23412734437512 139.5770520588396 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23410615715636 139.57704879048777 19.389999999999418 36.23411012712194 139.5770087275711 19.389999999999418 36.23411012712194 139.5770087275711 23.799999237099417 36.23410615715636 139.57704879048777 23.799999237099417 36.23410615715636 139.57704879048777 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23411012712194 139.5770087275711 19.389999999999418 36.23405449958197 139.57700023165722 19.389999999999418 36.23405449958197 139.57700023165722 23.799999237099417 36.23411012712194 139.5770087275711 23.799999237099417 36.23411012712194 139.5770087275711 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23405449958197 139.57700023165722 19.389999999999418 36.234044715862346 139.57706111723215 19.389999999999418 36.234044715862346 139.57706111723215 23.799999237099417 36.23405449958197 139.57700023165722 23.799999237099417 36.23405449958197 139.57700023165722 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234044715862346 139.57706111723215 19.389999999999418 36.234060591726674 139.577067295413 19.389999999999418 36.234060591726674 139.577067295413 23.799999237099417 36.234044715862346 139.57706111723215 23.799999237099417 36.234044715862346 139.57706111723215 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234060591726674 139.577067295413 19.389999999999418 36.23403196055964 139.57720745231805 19.389999999999418 36.23403196055964 139.57720745231805 23.799999237099417 36.234060591726674 139.577067295413 23.799999237099417 36.234060591726674 139.577067295413 19.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23403196055964 139.57720745231805 23.799999237099417 36.23411268509278 139.57723522400613 23.799999237099417 36.23411955040878 139.57720038039716 23.799999237099417 36.234157064834605 139.57721015928536 23.799999237099417 36.23416603795442 139.57714949878596 23.799999237099417 36.234128341124 139.57713871927146 23.799999237099417 36.23413621980564 139.57707205486145 23.799999237099417 36.234125038220355 139.57706942135195 23.799999237099417 36.23412734437512 139.5770520588396 23.799999237099417 36.23410615715636 139.57704879048777 23.799999237099417 36.23411012712194 139.5770087275711 23.799999237099417 36.23405449958197 139.57700023165722 23.799999237099417 36.234044715862346 139.57706111723215 23.799999237099417 36.234060591726674 139.577067295413 23.799999237099417 36.23403196055964 139.57720745231805 23.799999237099417</gml:posList>
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
    <bldg:Building gml:id="BLD_098e98e7-4f42-424b-844f-e5cde50bf38e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62104</gen:value>
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
          <gen:value uom="m">1.23</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">94.9</gen:value>
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
          <gen:value uom="m">2.298</gen:value>
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
          <gen:value uom="m">4.323</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">13.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23786932897027 139.57501110687826 16.89999999999418 36.237923601031895 139.57505965814158 16.89999999999418 36.23794973217225 139.5750150700573 16.89999999999418 36.23789779500897 139.5749626171919 16.89999999999418 36.23786932897027 139.57501110687826 16.89999999999418</gml:posList>
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
                      <gml:posList>36.23786932897027 139.57501110687826 16.89999999999418 36.23789779500897 139.5749626171919 16.89999999999418 36.23794973217225 139.5750150700573 16.89999999999418 36.237923601031895 139.57505965814158 16.89999999999418 36.23786932897027 139.57501110687826 16.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23786932897027 139.57501110687826 16.89999999999418 36.237923601031895 139.57505965814158 16.89999999999418 36.237923601031895 139.57505965814158 22.29999923709418 36.23786932897027 139.57501110687826 22.29999923709418 36.23786932897027 139.57501110687826 16.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.237923601031895 139.57505965814158 16.89999999999418 36.23794973217225 139.5750150700573 16.89999999999418 36.23794973217225 139.5750150700573 22.29999923709418 36.237923601031895 139.57505965814158 22.29999923709418 36.237923601031895 139.57505965814158 16.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23794973217225 139.5750150700573 16.89999999999418 36.23789779500897 139.5749626171919 16.89999999999418 36.23789779500897 139.5749626171919 22.29999923709418 36.23794973217225 139.5750150700573 22.29999923709418 36.23794973217225 139.5750150700573 16.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23789779500897 139.5749626171919 16.89999999999418 36.23786932897027 139.57501110687826 16.89999999999418 36.23786932897027 139.57501110687826 22.29999923709418 36.23789779500897 139.5749626171919 22.29999923709418 36.23789779500897 139.5749626171919 16.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23786932897027 139.57501110687826 22.29999923709418 36.237923601031895 139.57505965814158 22.29999923709418 36.23794973217225 139.5750150700573 22.29999923709418 36.23789779500897 139.5749626171919 22.29999923709418 36.23786932897027 139.57501110687826 22.29999923709418</gml:posList>
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
    <bldg:Building gml:id="BLD_f46ec167-19b3-4f24-9c2e-bf957eb03f7b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-62770</gen:value>
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
          <gen:value uom="m">1.202</gen:value>
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
          <gen:value uom="m">2.816</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23390581825486 139.57773084811146 18.389999999999418 36.234134653154605 139.57773010328603 18.389999999999418 36.23413446846114 139.5776436626943 18.389999999999418 36.23415213354154 139.57764360517714 18.389999999999418 36.23415203986353 139.5775997730014 18.389999999999418 36.23413563657464 139.57759982641934 18.389999999999418 36.234135428951824 139.57750270590878 18.389999999999418 36.23390533226469 139.57750345550744 18.389999999999418 36.23390581825486 139.57773084811146 18.389999999999418</gml:posList>
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
                      <gml:posList>36.23390581825486 139.57773084811146 18.389999999999418 36.23390533226469 139.57750345550744 18.389999999999418 36.234135428951824 139.57750270590878 18.389999999999418 36.23413563657464 139.57759982641934 18.389999999999418 36.23415203986353 139.5775997730014 18.389999999999418 36.23415213354154 139.57764360517714 18.389999999999418 36.23413446846114 139.5776436626943 18.389999999999418 36.234134653154605 139.57773010328603 18.389999999999418 36.23390581825486 139.57773084811146 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23390581825486 139.57773084811146 18.389999999999418 36.234134653154605 139.57773010328603 18.389999999999418 36.234134653154605 139.57773010328603 21.389999999999418 36.23390581825486 139.57773084811146 21.389999999999418 36.23390581825486 139.57773084811146 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234134653154605 139.57773010328603 18.389999999999418 36.23413446846114 139.5776436626943 18.389999999999418 36.23413446846114 139.5776436626943 21.389999999999418 36.234134653154605 139.57773010328603 21.389999999999418 36.234134653154605 139.57773010328603 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23413446846114 139.5776436626943 18.389999999999418 36.23415213354154 139.57764360517714 18.389999999999418 36.23415213354154 139.57764360517714 21.389999999999418 36.23413446846114 139.5776436626943 21.389999999999418 36.23413446846114 139.5776436626943 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23415213354154 139.57764360517714 18.389999999999418 36.23415203986353 139.5775997730014 18.389999999999418 36.23415203986353 139.5775997730014 21.389999999999418 36.23415213354154 139.57764360517714 21.389999999999418 36.23415213354154 139.57764360517714 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23415203986353 139.5775997730014 18.389999999999418 36.23413563657464 139.57759982641934 18.389999999999418 36.23413563657464 139.57759982641934 21.389999999999418 36.23415203986353 139.5775997730014 21.389999999999418 36.23415203986353 139.5775997730014 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23413563657464 139.57759982641934 18.389999999999418 36.234135428951824 139.57750270590878 18.389999999999418 36.234135428951824 139.57750270590878 21.389999999999418 36.23413563657464 139.57759982641934 21.389999999999418 36.23413563657464 139.57759982641934 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.234135428951824 139.57750270590878 18.389999999999418 36.23390533226469 139.57750345550744 18.389999999999418 36.23390533226469 139.57750345550744 21.389999999999418 36.234135428951824 139.57750270590878 21.389999999999418 36.234135428951824 139.57750270590878 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23390533226469 139.57750345550744 18.389999999999418 36.23390581825486 139.57773084811146 18.389999999999418 36.23390581825486 139.57773084811146 21.389999999999418 36.23390533226469 139.57750345550744 21.389999999999418 36.23390533226469 139.57750345550744 18.389999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23390581825486 139.57773084811146 21.389999999999418 36.234134653154605 139.57773010328603 21.389999999999418 36.23413446846114 139.5776436626943 21.389999999999418 36.23415213354154 139.57764360517714 21.389999999999418 36.23415203986353 139.5775997730014 21.389999999999418 36.23413563657464 139.57759982641934 21.389999999999418 36.234135428951824 139.57750270590878 21.389999999999418 36.23390533226469 139.57750345550744 21.389999999999418 36.23390581825486 139.57773084811146 21.389999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_1b610a3e-2060-4800-89d3-bf329edb7e81">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-40991</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
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
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.216</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23381834293385 139.5758576916487 20.10000000000582 36.23387679396477 139.5758798611669 20.10000000000582 36.23389564816074 139.57580414963851 20.10000000000582 36.23383719711617 139.5757819801715 20.10000000000582 36.23381834293385 139.5758576916487 20.10000000000582</gml:posList>
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
                      <gml:posList>36.23381834293385 139.5758576916487 20.10000000000582 36.23383719711617 139.5757819801715 20.10000000000582 36.23389564816074 139.57580414963851 20.10000000000582 36.23387679396477 139.5758798611669 20.10000000000582 36.23381834293385 139.5758576916487 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23381834293385 139.5758576916487 20.10000000000582 36.23387679396477 139.5758798611669 20.10000000000582 36.23387679396477 139.5758798611669 23.600000381505822 36.23381834293385 139.5758576916487 23.600000381505822 36.23381834293385 139.5758576916487 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23387679396477 139.5758798611669 20.10000000000582 36.23389564816074 139.57580414963851 20.10000000000582 36.23389564816074 139.57580414963851 23.600000381505822 36.23387679396477 139.5758798611669 23.600000381505822 36.23387679396477 139.5758798611669 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23389564816074 139.57580414963851 20.10000000000582 36.23383719711617 139.5757819801715 20.10000000000582 36.23383719711617 139.5757819801715 23.600000381505822 36.23389564816074 139.57580414963851 23.600000381505822 36.23389564816074 139.57580414963851 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23383719711617 139.5757819801715 20.10000000000582 36.23381834293385 139.5758576916487 20.10000000000582 36.23381834293385 139.5758576916487 23.600000381505822 36.23383719711617 139.5757819801715 23.600000381505822 36.23383719711617 139.5757819801715 20.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23381834293385 139.5758576916487 23.600000381505822 36.23387679396477 139.5758798611669 23.600000381505822 36.23389564816074 139.57580414963851 23.600000381505822 36.23383719711617 139.5757819801715 23.600000381505822 36.23381834293385 139.5758576916487 23.600000381505822</gml:posList>
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
    <bldg:Building gml:id="BLD_ceae5e11-81af-4f06-8a3d-42ab59d3e49b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-39069</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.047</gen:value>
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
          <gen:value uom="m">1.417</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">7.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.23542356218106 139.57566196544198 19.74000000000524 36.23547952103466 139.57569871742652 19.74000000000524 36.23549135898689 139.57567131063377 19.74000000000524 36.23550634154519 139.5756811628881 19.74000000000524 36.23552158710309 139.57564573476546 19.74000000000524 36.23554207537355 139.57565924026503 19.74000000000524 36.23556575077384 139.57560420411338 19.74000000000524 36.235539666657125 139.57558704567828 19.74000000000524 36.23554872475917 139.57556621183664 19.74000000000524 36.23548328924909 139.57552337217624 19.74000000000524 36.23542356218106 139.57566196544198 19.74000000000524</gml:posList>
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
                      <gml:posList>36.23542356218106 139.57566196544198 19.74000000000524 36.23548328924909 139.57552337217624 19.74000000000524 36.23554872475917 139.57556621183664 19.74000000000524 36.235539666657125 139.57558704567828 19.74000000000524 36.23556575077384 139.57560420411338 19.74000000000524 36.23554207537355 139.57565924026503 19.74000000000524 36.23552158710309 139.57564573476546 19.74000000000524 36.23550634154519 139.5756811628881 19.74000000000524 36.23549135898689 139.57567131063377 19.74000000000524 36.23547952103466 139.57569871742652 19.74000000000524 36.23542356218106 139.57566196544198 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23542356218106 139.57566196544198 19.74000000000524 36.23547952103466 139.57569871742652 19.74000000000524 36.23547952103466 139.57569871742652 23.899999618505237 36.23542356218106 139.57566196544198 23.899999618505237 36.23542356218106 139.57566196544198 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23547952103466 139.57569871742652 19.74000000000524 36.23549135898689 139.57567131063377 19.74000000000524 36.23549135898689 139.57567131063377 23.899999618505237 36.23547952103466 139.57569871742652 23.899999618505237 36.23547952103466 139.57569871742652 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23549135898689 139.57567131063377 19.74000000000524 36.23550634154519 139.5756811628881 19.74000000000524 36.23550634154519 139.5756811628881 23.899999618505237 36.23549135898689 139.57567131063377 23.899999618505237 36.23549135898689 139.57567131063377 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23550634154519 139.5756811628881 19.74000000000524 36.23552158710309 139.57564573476546 19.74000000000524 36.23552158710309 139.57564573476546 23.899999618505237 36.23550634154519 139.5756811628881 23.899999618505237 36.23550634154519 139.5756811628881 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23552158710309 139.57564573476546 19.74000000000524 36.23554207537355 139.57565924026503 19.74000000000524 36.23554207537355 139.57565924026503 23.899999618505237 36.23552158710309 139.57564573476546 23.899999618505237 36.23552158710309 139.57564573476546 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23554207537355 139.57565924026503 19.74000000000524 36.23556575077384 139.57560420411338 19.74000000000524 36.23556575077384 139.57560420411338 23.899999618505237 36.23554207537355 139.57565924026503 23.899999618505237 36.23554207537355 139.57565924026503 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23556575077384 139.57560420411338 19.74000000000524 36.235539666657125 139.57558704567828 19.74000000000524 36.235539666657125 139.57558704567828 23.899999618505237 36.23556575077384 139.57560420411338 23.899999618505237 36.23556575077384 139.57560420411338 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.235539666657125 139.57558704567828 19.74000000000524 36.23554872475917 139.57556621183664 19.74000000000524 36.23554872475917 139.57556621183664 23.899999618505237 36.235539666657125 139.57558704567828 23.899999618505237 36.235539666657125 139.57558704567828 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23554872475917 139.57556621183664 19.74000000000524 36.23548328924909 139.57552337217624 19.74000000000524 36.23548328924909 139.57552337217624 23.899999618505237 36.23554872475917 139.57556621183664 23.899999618505237 36.23554872475917 139.57556621183664 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23548328924909 139.57552337217624 19.74000000000524 36.23542356218106 139.57566196544198 19.74000000000524 36.23542356218106 139.57566196544198 23.899999618505237 36.23548328924909 139.57552337217624 23.899999618505237 36.23548328924909 139.57552337217624 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.23542356218106 139.57566196544198 23.899999618505237 36.23547952103466 139.57569871742652 23.899999618505237 36.23549135898689 139.57567131063377 23.899999618505237 36.23550634154519 139.5756811628881 23.899999618505237 36.23552158710309 139.57564573476546 23.899999618505237 36.23554207537355 139.57565924026503 23.899999618505237 36.23556575077384 139.57560420411338 23.899999618505237 36.235539666657125 139.57558704567828 23.899999618505237 36.23554872475917 139.57556621183664 23.899999618505237 36.23548328924909 139.57552337217624 23.899999618505237 36.23542356218106 139.57566196544198 23.899999618505237</gml:posList>
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