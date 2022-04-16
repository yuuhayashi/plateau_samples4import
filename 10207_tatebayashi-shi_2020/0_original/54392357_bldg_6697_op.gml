<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2140725112100 139.4622574865770 18.5299899999980</gml:lowerCorner>
      <gml:upperCorner>36.2170638119460 139.4741936064060 38.2000107628940</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_19a56388-5c87-4ebe-b8ef-5f90cfb259e3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65311</gen:value>
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
          <gen:value uom="m">2.855</gen:value>
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
          <gen:value uom="m">3.809</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">14.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21644556380276 139.46251581765517 19.85000000000582 36.21704480364489 139.46265324497344 19.85000000000582 36.21705381194516 139.46259358568156 19.85000000000582 36.21645457203798 139.46245615880375 19.85000000000582 36.21644556380276 139.46251581765517 19.85000000000582</gml:posList>
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
                      <gml:posList>36.21644556380276 139.46251581765517 19.85000000000582 36.21645457203798 139.46245615880375 19.85000000000582 36.21705381194516 139.46259358568156 19.85000000000582 36.21704480364489 139.46265324497344 19.85000000000582 36.21644556380276 139.46251581765517 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21644556380276 139.46251581765517 19.85000000000582 36.21704480364489 139.46265324497344 19.85000000000582 36.21704480364489 139.46265324497344 25.70000076290582 36.21644556380276 139.46251581765517 25.70000076290582 36.21644556380276 139.46251581765517 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21704480364489 139.46265324497344 19.85000000000582 36.21705381194516 139.46259358568156 19.85000000000582 36.21705381194516 139.46259358568156 25.70000076290582 36.21704480364489 139.46265324497344 25.70000076290582 36.21704480364489 139.46265324497344 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21705381194516 139.46259358568156 19.85000000000582 36.21645457203798 139.46245615880375 19.85000000000582 36.21645457203798 139.46245615880375 25.70000076290582 36.21705381194516 139.46259358568156 25.70000076290582 36.21705381194516 139.46259358568156 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21645457203798 139.46245615880375 19.85000000000582 36.21644556380276 139.46251581765517 19.85000000000582 36.21644556380276 139.46251581765517 25.70000076290582 36.21645457203798 139.46245615880375 25.70000076290582 36.21645457203798 139.46245615880375 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21644556380276 139.46251581765517 25.70000076290582 36.21704480364489 139.46265324497344 25.70000076290582 36.21705381194516 139.46259358568156 25.70000076290582 36.21645457203798 139.46245615880375 25.70000076290582 36.21644556380276 139.46251581765517 25.70000076290582</gml:posList>
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
    <bldg:Building gml:id="BLD_8ff6dc28-a89a-47c8-b827-6bf5e773190f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65334</gen:value>
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
          <gen:value uom="m">3.446</gen:value>
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
          <gen:value uom="m">4.621</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21576683699591 139.4715063291837 18.80000000000291 36.216024558068476 139.47161013791083 18.80000000000291 36.21609941111639 139.47132739548672 18.80000000000291 36.215765889620464 139.47119312795417 18.80000000000291 36.21573105738781 139.47117905186525 18.80000000000291 36.21565629480641 139.47146179268424 18.80000000000291 36.21576683699591 139.4715063291837 18.80000000000291</gml:posList>
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
                      <gml:posList>36.21576683699591 139.4715063291837 18.80000000000291 36.21565629480641 139.47146179268424 18.80000000000291 36.21573105738781 139.47117905186525 18.80000000000291 36.215765889620464 139.47119312795417 18.80000000000291 36.21609941111639 139.47132739548672 18.80000000000291 36.216024558068476 139.47161013791083 18.80000000000291 36.21576683699591 139.4715063291837 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21576683699591 139.4715063291837 18.80000000000291 36.216024558068476 139.47161013791083 18.80000000000291 36.216024558068476 139.47161013791083 21.80000000000291 36.21576683699591 139.4715063291837 21.80000000000291 36.21576683699591 139.4715063291837 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216024558068476 139.47161013791083 18.80000000000291 36.21609941111639 139.47132739548672 18.80000000000291 36.21609941111639 139.47132739548672 21.80000000000291 36.216024558068476 139.47161013791083 21.80000000000291 36.216024558068476 139.47161013791083 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21609941111639 139.47132739548672 18.80000000000291 36.215765889620464 139.47119312795417 18.80000000000291 36.215765889620464 139.47119312795417 21.80000000000291 36.21609941111639 139.47132739548672 21.80000000000291 36.21609941111639 139.47132739548672 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215765889620464 139.47119312795417 18.80000000000291 36.21573105738781 139.47117905186525 18.80000000000291 36.21573105738781 139.47117905186525 21.80000000000291 36.215765889620464 139.47119312795417 21.80000000000291 36.215765889620464 139.47119312795417 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573105738781 139.47117905186525 18.80000000000291 36.21565629480641 139.47146179268424 18.80000000000291 36.21565629480641 139.47146179268424 21.80000000000291 36.21573105738781 139.47117905186525 21.80000000000291 36.21573105738781 139.47117905186525 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21565629480641 139.47146179268424 18.80000000000291 36.21576683699591 139.4715063291837 18.80000000000291 36.21576683699591 139.4715063291837 21.80000000000291 36.21565629480641 139.47146179268424 21.80000000000291 36.21565629480641 139.47146179268424 18.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21576683699591 139.4715063291837 21.80000000000291 36.216024558068476 139.47161013791083 21.80000000000291 36.21609941111639 139.47132739548672 21.80000000000291 36.215765889620464 139.47119312795417 21.80000000000291 36.21573105738781 139.47117905186525 21.80000000000291 36.21565629480641 139.47146179268424 21.80000000000291 36.21576683699591 139.4715063291837 21.80000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_53ac3e4b-d789-45f9-94f4-e5d29414fdd9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55111</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.432</gen:value>
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
          <gen:value uom="m">4.407</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21631228125409 139.4649143317533 19.5 36.21633455741133 139.46491900995997 19.5 36.21634390304078 139.46485145295114 19.5 36.216321626881054 139.4648467747631 19.5 36.21631228125409 139.4649143317533 19.5</gml:posList>
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
                      <gml:posList>36.21631228125409 139.4649143317533 19.5 36.216321626881054 139.4648467747631 19.5 36.21634390304078 139.46485145295114 19.5 36.21633455741133 139.46491900995997 19.5 36.21631228125409 139.4649143317533 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21631228125409 139.4649143317533 19.5 36.21633455741133 139.46491900995997 19.5 36.21633455741133 139.46491900995997 22.5 36.21631228125409 139.4649143317533 22.5 36.21631228125409 139.4649143317533 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21633455741133 139.46491900995997 19.5 36.21634390304078 139.46485145295114 19.5 36.21634390304078 139.46485145295114 22.5 36.21633455741133 139.46491900995997 22.5 36.21633455741133 139.46491900995997 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21634390304078 139.46485145295114 19.5 36.216321626881054 139.4648467747631 19.5 36.216321626881054 139.4648467747631 22.5 36.21634390304078 139.46485145295114 22.5 36.21634390304078 139.46485145295114 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216321626881054 139.4648467747631 19.5 36.21631228125409 139.4649143317533 19.5 36.21631228125409 139.4649143317533 22.5 36.216321626881054 139.4648467747631 22.5 36.216321626881054 139.4648467747631 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21631228125409 139.4649143317533 22.5 36.21633455741133 139.46491900995997 22.5 36.21634390304078 139.46485145295114 22.5 36.216321626881054 139.4648467747631 22.5 36.21631228125409 139.4649143317533 22.5</gml:posList>
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
    <bldg:Building gml:id="BLD_93181146-c094-4a41-a22e-9117227ab584">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55156</gen:value>
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
          <gen:value uom="時間">71.3</gen:value>
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
          <gen:value uom="m">3.297</gen:value>
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
          <gen:value uom="m">4.304</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21554166689542 139.4678192028994 19.25999999999476 36.2155610711019 139.4678278992822 19.25999999999476 36.2155658883793 139.46781163827694 19.25999999999476 36.21554612298302 139.46780272113122 19.25999999999476 36.21554166689542 139.4678192028994 19.25999999999476</gml:posList>
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
                      <gml:posList>36.21554166689542 139.4678192028994 19.25999999999476 36.21554612298302 139.46780272113122 19.25999999999476 36.2155658883793 139.46781163827694 19.25999999999476 36.2155610711019 139.4678278992822 19.25999999999476 36.21554166689542 139.4678192028994 19.25999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21554166689542 139.4678192028994 19.25999999999476 36.2155610711019 139.4678278992822 19.25999999999476 36.2155610711019 139.4678278992822 22.25999999999476 36.21554166689542 139.4678192028994 22.25999999999476 36.21554166689542 139.4678192028994 19.25999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2155610711019 139.4678278992822 19.25999999999476 36.2155658883793 139.46781163827694 19.25999999999476 36.2155658883793 139.46781163827694 22.25999999999476 36.2155610711019 139.4678278992822 22.25999999999476 36.2155610711019 139.4678278992822 19.25999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2155658883793 139.46781163827694 19.25999999999476 36.21554612298302 139.46780272113122 19.25999999999476 36.21554612298302 139.46780272113122 22.25999999999476 36.2155658883793 139.46781163827694 22.25999999999476 36.2155658883793 139.46781163827694 19.25999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21554612298302 139.46780272113122 19.25999999999476 36.21554166689542 139.4678192028994 19.25999999999476 36.21554166689542 139.4678192028994 22.25999999999476 36.21554612298302 139.46780272113122 22.25999999999476 36.21554612298302 139.46780272113122 19.25999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21554166689542 139.4678192028994 22.25999999999476 36.2155610711019 139.4678278992822 22.25999999999476 36.2155658883793 139.46781163827694 22.25999999999476 36.21554612298302 139.46780272113122 22.25999999999476 36.21554166689542 139.4678192028994 22.25999999999476</gml:posList>
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
    <bldg:Building gml:id="BLD_d276ca20-c240-491c-96b5-d1a31fa0f429">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65347</gen:value>
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
          <gen:value uom="m">3.092</gen:value>
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
          <gen:value uom="m">4.065</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">18.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21466905189203 139.46371427596645 19.779999999998836 36.21523140001673 139.4638426514085 19.779999999998836 36.21525109654996 139.46371242809863 19.779999999998836 36.21468919171264 139.46358171580994 19.779999999998836 36.21466905189203 139.46371427596645 19.779999999998836</gml:posList>
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
                      <gml:posList>36.21466905189203 139.46371427596645 19.779999999998836 36.21468919171264 139.46358171580994 19.779999999998836 36.21525109654996 139.46371242809863 19.779999999998836 36.21523140001673 139.4638426514085 19.779999999998836 36.21466905189203 139.46371427596645 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21466905189203 139.46371427596645 19.779999999998836 36.21523140001673 139.4638426514085 19.779999999998836 36.21523140001673 139.4638426514085 25.399999618498835 36.21466905189203 139.46371427596645 25.399999618498835 36.21466905189203 139.46371427596645 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21523140001673 139.4638426514085 19.779999999998836 36.21525109654996 139.46371242809863 19.779999999998836 36.21525109654996 139.46371242809863 25.399999618498835 36.21523140001673 139.4638426514085 25.399999618498835 36.21523140001673 139.4638426514085 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21525109654996 139.46371242809863 19.779999999998836 36.21468919171264 139.46358171580994 19.779999999998836 36.21468919171264 139.46358171580994 25.399999618498835 36.21525109654996 139.46371242809863 25.399999618498835 36.21525109654996 139.46371242809863 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21468919171264 139.46358171580994 19.779999999998836 36.21466905189203 139.46371427596645 19.779999999998836 36.21466905189203 139.46371427596645 25.399999618498835 36.21468919171264 139.46358171580994 25.399999618498835 36.21468919171264 139.46358171580994 19.779999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21466905189203 139.46371427596645 25.399999618498835 36.21523140001673 139.4638426514085 25.399999618498835 36.21525109654996 139.46371242809863 25.399999618498835 36.21468919171264 139.46358171580994 25.399999618498835 36.21466905189203 139.46371427596645 25.399999618498835</gml:posList>
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
    <bldg:Building gml:id="BLD_fe3494e5-9f6d-411a-9e81-5d25d6ecd85e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55168</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.373</gen:value>
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
          <gen:value uom="m">4.422</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215222788417435 139.4698598448905 19.179999999993015 36.21524424142394 139.46986063544594 19.179999999993015 36.21524504641839 139.46982893321496 19.179999999993015 36.21522359307389 139.46982803144692 19.179999999993015 36.215222788417435 139.4698598448905 19.179999999993015</gml:posList>
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
                      <gml:posList>36.215222788417435 139.4698598448905 19.179999999993015 36.21522359307389 139.46982803144692 19.179999999993015 36.21524504641839 139.46982893321496 19.179999999993015 36.21524424142394 139.46986063544594 19.179999999993015 36.215222788417435 139.4698598448905 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215222788417435 139.4698598448905 19.179999999993015 36.21524424142394 139.46986063544594 19.179999999993015 36.21524424142394 139.46986063544594 22.179999999993015 36.215222788417435 139.4698598448905 22.179999999993015 36.215222788417435 139.4698598448905 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21524424142394 139.46986063544594 19.179999999993015 36.21524504641839 139.46982893321496 19.179999999993015 36.21524504641839 139.46982893321496 22.179999999993015 36.21524424142394 139.46986063544594 22.179999999993015 36.21524424142394 139.46986063544594 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21524504641839 139.46982893321496 19.179999999993015 36.21522359307389 139.46982803144692 19.179999999993015 36.21522359307389 139.46982803144692 22.179999999993015 36.21524504641839 139.46982893321496 22.179999999993015 36.21524504641839 139.46982893321496 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21522359307389 139.46982803144692 19.179999999993015 36.215222788417435 139.4698598448905 19.179999999993015 36.215222788417435 139.4698598448905 22.179999999993015 36.21522359307389 139.46982803144692 22.179999999993015 36.21522359307389 139.46982803144692 19.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215222788417435 139.4698598448905 22.179999999993015 36.21524424142394 139.46986063544594 22.179999999993015 36.21524504641839 139.46982893321496 22.179999999993015 36.21522359307389 139.46982803144692 22.179999999993015 36.215222788417435 139.4698598448905 22.179999999993015</gml:posList>
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
    <bldg:Building gml:id="BLD_4a245fcb-5eba-47a0-bc30-b63b92a5b017">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55171</gen:value>
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
          <gen:value uom="m">3.153</gen:value>
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
          <gen:value uom="m">4.118</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">13.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21479322006772 139.4628596169084 19.710000000006403 36.21508274168706 139.46292709877218 19.710000000006403 36.21517337938588 139.46233496675748 19.710000000006403 36.21488394757649 139.46226748657776 19.710000000006403 36.21479322006772 139.4628596169084 19.710000000006403</gml:posList>
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
                      <gml:posList>36.21479322006772 139.4628596169084 19.710000000006403 36.21488394757649 139.46226748657776 19.710000000006403 36.21517337938588 139.46233496675748 19.710000000006403 36.21508274168706 139.46292709877218 19.710000000006403 36.21479322006772 139.4628596169084 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21479322006772 139.4628596169084 19.710000000006403 36.21508274168706 139.46292709877218 19.710000000006403 36.21508274168706 139.46292709877218 30.500000000006402 36.21479322006772 139.4628596169084 30.500000000006402 36.21479322006772 139.4628596169084 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21508274168706 139.46292709877218 19.710000000006403 36.21517337938588 139.46233496675748 19.710000000006403 36.21517337938588 139.46233496675748 30.500000000006402 36.21508274168706 139.46292709877218 30.500000000006402 36.21508274168706 139.46292709877218 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21517337938588 139.46233496675748 19.710000000006403 36.21488394757649 139.46226748657776 19.710000000006403 36.21488394757649 139.46226748657776 30.500000000006402 36.21517337938588 139.46233496675748 30.500000000006402 36.21517337938588 139.46233496675748 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21488394757649 139.46226748657776 19.710000000006403 36.21479322006772 139.4628596169084 19.710000000006403 36.21479322006772 139.4628596169084 30.500000000006402 36.21488394757649 139.46226748657776 30.500000000006402 36.21488394757649 139.46226748657776 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21479322006772 139.4628596169084 30.500000000006402 36.21508274168706 139.46292709877218 30.500000000006402 36.21517337938588 139.46233496675748 30.500000000006402 36.21488394757649 139.46226748657776 30.500000000006402 36.21479322006772 139.4628596169084 30.500000000006402</gml:posList>
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
    <bldg:Building gml:id="BLD_23cc336a-7170-4d8d-90bd-911778c0c039">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55152</gen:value>
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
          <gen:value uom="m">3.262</gen:value>
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
          <gen:value uom="m">4.237</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">18.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215745382784256 139.46447876891236 19.589999999996508 36.21581199412371 139.46404245967392 19.589999999996508 36.21574398840141 139.46402665185337 19.589999999996508 36.21418084538078 139.46366240741264 19.589999999996508 36.214104072475465 139.46416415370624 19.589999999996508 36.214282475301424 139.46420580222852 19.589999999996508 36.21427770550797 139.46423730030128 19.589999999996508 36.21439667017869 139.46426488062428 19.589999999996508 36.21440099860438 139.46423638756212 19.589999999996508 36.21456109149743 139.46427356229222 19.589999999996508 36.21455667465088 139.46430261193493 19.589999999996508 36.214670137765665 139.46432899484216 19.589999999996508 36.214674554275334 139.46429983393853 19.589999999996508 36.21514031205574 139.4644080908267 19.589999999996508 36.2151354541414 139.4644402569813 19.589999999996508 36.215258207182636 139.46446882112443 19.589999999996508 36.21526350819799 139.46443420593872 19.589999999996508 36.21544055762218 139.46447541712598 19.589999999996508 36.215434991355394 139.4645117019783 19.589999999996508 36.215558105226535 139.46454037586764 19.589999999996508 36.21556305157982 139.46450765301446 19.589999999996508 36.21573486982005 139.46454766560987 19.589999999996508 36.215745382784256 139.46447876891236 19.589999999996508</gml:posList>
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
                      <gml:posList>36.215745382784256 139.46447876891236 19.589999999996508 36.21573486982005 139.46454766560987 19.589999999996508 36.21556305157982 139.46450765301446 19.589999999996508 36.215558105226535 139.46454037586764 19.589999999996508 36.215434991355394 139.4645117019783 19.589999999996508 36.21544055762218 139.46447541712598 19.589999999996508 36.21526350819799 139.46443420593872 19.589999999996508 36.215258207182636 139.46446882112443 19.589999999996508 36.2151354541414 139.4644402569813 19.589999999996508 36.21514031205574 139.4644080908267 19.589999999996508 36.214674554275334 139.46429983393853 19.589999999996508 36.214670137765665 139.46432899484216 19.589999999996508 36.21455667465088 139.46430261193493 19.589999999996508 36.21456109149743 139.46427356229222 19.589999999996508 36.21440099860438 139.46423638756212 19.589999999996508 36.21439667017869 139.46426488062428 19.589999999996508 36.21427770550797 139.46423730030128 19.589999999996508 36.214282475301424 139.46420580222852 19.589999999996508 36.214104072475465 139.46416415370624 19.589999999996508 36.21418084538078 139.46366240741264 19.589999999996508 36.21574398840141 139.46402665185337 19.589999999996508 36.21581199412371 139.46404245967392 19.589999999996508 36.215745382784256 139.46447876891236 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215745382784256 139.46447876891236 19.589999999996508 36.21581199412371 139.46404245967392 19.589999999996508 36.21581199412371 139.46404245967392 31.39999961849651 36.215745382784256 139.46447876891236 31.39999961849651 36.215745382784256 139.46447876891236 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21581199412371 139.46404245967392 19.589999999996508 36.21574398840141 139.46402665185337 19.589999999996508 36.21574398840141 139.46402665185337 31.39999961849651 36.21581199412371 139.46404245967392 31.39999961849651 36.21581199412371 139.46404245967392 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21574398840141 139.46402665185337 19.589999999996508 36.21418084538078 139.46366240741264 19.589999999996508 36.21418084538078 139.46366240741264 31.39999961849651 36.21574398840141 139.46402665185337 31.39999961849651 36.21574398840141 139.46402665185337 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21418084538078 139.46366240741264 19.589999999996508 36.214104072475465 139.46416415370624 19.589999999996508 36.214104072475465 139.46416415370624 31.39999961849651 36.21418084538078 139.46366240741264 31.39999961849651 36.21418084538078 139.46366240741264 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214104072475465 139.46416415370624 19.589999999996508 36.214282475301424 139.46420580222852 19.589999999996508 36.214282475301424 139.46420580222852 31.39999961849651 36.214104072475465 139.46416415370624 31.39999961849651 36.214104072475465 139.46416415370624 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214282475301424 139.46420580222852 19.589999999996508 36.21427770550797 139.46423730030128 19.589999999996508 36.21427770550797 139.46423730030128 31.39999961849651 36.214282475301424 139.46420580222852 31.39999961849651 36.214282475301424 139.46420580222852 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21427770550797 139.46423730030128 19.589999999996508 36.21439667017869 139.46426488062428 19.589999999996508 36.21439667017869 139.46426488062428 31.39999961849651 36.21427770550797 139.46423730030128 31.39999961849651 36.21427770550797 139.46423730030128 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21439667017869 139.46426488062428 19.589999999996508 36.21440099860438 139.46423638756212 19.589999999996508 36.21440099860438 139.46423638756212 31.39999961849651 36.21439667017869 139.46426488062428 31.39999961849651 36.21439667017869 139.46426488062428 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21440099860438 139.46423638756212 19.589999999996508 36.21456109149743 139.46427356229222 19.589999999996508 36.21456109149743 139.46427356229222 31.39999961849651 36.21440099860438 139.46423638756212 31.39999961849651 36.21440099860438 139.46423638756212 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21456109149743 139.46427356229222 19.589999999996508 36.21455667465088 139.46430261193493 19.589999999996508 36.21455667465088 139.46430261193493 31.39999961849651 36.21456109149743 139.46427356229222 31.39999961849651 36.21456109149743 139.46427356229222 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21455667465088 139.46430261193493 19.589999999996508 36.214670137765665 139.46432899484216 19.589999999996508 36.214670137765665 139.46432899484216 31.39999961849651 36.21455667465088 139.46430261193493 31.39999961849651 36.21455667465088 139.46430261193493 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214670137765665 139.46432899484216 19.589999999996508 36.214674554275334 139.46429983393853 19.589999999996508 36.214674554275334 139.46429983393853 31.39999961849651 36.214670137765665 139.46432899484216 31.39999961849651 36.214670137765665 139.46432899484216 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214674554275334 139.46429983393853 19.589999999996508 36.21514031205574 139.4644080908267 19.589999999996508 36.21514031205574 139.4644080908267 31.39999961849651 36.214674554275334 139.46429983393853 31.39999961849651 36.214674554275334 139.46429983393853 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21514031205574 139.4644080908267 19.589999999996508 36.2151354541414 139.4644402569813 19.589999999996508 36.2151354541414 139.4644402569813 31.39999961849651 36.21514031205574 139.4644080908267 31.39999961849651 36.21514031205574 139.4644080908267 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2151354541414 139.4644402569813 19.589999999996508 36.215258207182636 139.46446882112443 19.589999999996508 36.215258207182636 139.46446882112443 31.39999961849651 36.2151354541414 139.4644402569813 31.39999961849651 36.2151354541414 139.4644402569813 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215258207182636 139.46446882112443 19.589999999996508 36.21526350819799 139.46443420593872 19.589999999996508 36.21526350819799 139.46443420593872 31.39999961849651 36.215258207182636 139.46446882112443 31.39999961849651 36.215258207182636 139.46446882112443 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21526350819799 139.46443420593872 19.589999999996508 36.21544055762218 139.46447541712598 19.589999999996508 36.21544055762218 139.46447541712598 31.39999961849651 36.21526350819799 139.46443420593872 31.39999961849651 36.21526350819799 139.46443420593872 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21544055762218 139.46447541712598 19.589999999996508 36.215434991355394 139.4645117019783 19.589999999996508 36.215434991355394 139.4645117019783 31.39999961849651 36.21544055762218 139.46447541712598 31.39999961849651 36.21544055762218 139.46447541712598 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215434991355394 139.4645117019783 19.589999999996508 36.215558105226535 139.46454037586764 19.589999999996508 36.215558105226535 139.46454037586764 31.39999961849651 36.215434991355394 139.4645117019783 31.39999961849651 36.215434991355394 139.4645117019783 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215558105226535 139.46454037586764 19.589999999996508 36.21556305157982 139.46450765301446 19.589999999996508 36.21556305157982 139.46450765301446 31.39999961849651 36.215558105226535 139.46454037586764 31.39999961849651 36.215558105226535 139.46454037586764 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21556305157982 139.46450765301446 19.589999999996508 36.21573486982005 139.46454766560987 19.589999999996508 36.21573486982005 139.46454766560987 31.39999961849651 36.21556305157982 139.46450765301446 31.39999961849651 36.21556305157982 139.46450765301446 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573486982005 139.46454766560987 19.589999999996508 36.215745382784256 139.46447876891236 19.589999999996508 36.215745382784256 139.46447876891236 31.39999961849651 36.21573486982005 139.46454766560987 31.39999961849651 36.21573486982005 139.46454766560987 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215745382784256 139.46447876891236 31.39999961849651 36.21581199412371 139.46404245967392 31.39999961849651 36.21574398840141 139.46402665185337 31.39999961849651 36.21418084538078 139.46366240741264 31.39999961849651 36.214104072475465 139.46416415370624 31.39999961849651 36.214282475301424 139.46420580222852 31.39999961849651 36.21427770550797 139.46423730030128 31.39999961849651 36.21439667017869 139.46426488062428 31.39999961849651 36.21440099860438 139.46423638756212 31.39999961849651 36.21456109149743 139.46427356229222 31.39999961849651 36.21455667465088 139.46430261193493 31.39999961849651 36.214670137765665 139.46432899484216 31.39999961849651 36.214674554275334 139.46429983393853 31.39999961849651 36.21514031205574 139.4644080908267 31.39999961849651 36.2151354541414 139.4644402569813 31.39999961849651 36.215258207182636 139.46446882112443 31.39999961849651 36.21526350819799 139.46443420593872 31.39999961849651 36.21544055762218 139.46447541712598 31.39999961849651 36.215434991355394 139.4645117019783 31.39999961849651 36.215558105226535 139.46454037586764 31.39999961849651 36.21556305157982 139.46450765301446 31.39999961849651 36.21573486982005 139.46454766560987 31.39999961849651 36.215745382784256 139.46447876891236 31.39999961849651</gml:posList>
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
    <bldg:Building gml:id="BLD_48532e39-de87-4f9c-817e-897ac075c7cb">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65343</gen:value>
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
          <gen:value uom="m">0.64</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.9</gen:value>
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
          <gen:value uom="m">3.37</gen:value>
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
          <gen:value uom="m">4.521</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215276216252484 139.47131072269286 19.020000000004075 36.21562688874263 139.47145380879272 19.020000000004075 36.21567653054855 139.4712687268122 19.020000000004075 36.21569827815605 139.47127752448907 19.020000000004075 36.215717795954035 139.47120469438906 19.020000000004075 36.2156821508936 139.4711900659321 19.020000000004075 36.21567350580758 139.47122224934844 19.020000000004075 36.215336819956406 139.47108477209534 19.020000000004075 36.215276216252484 139.47131072269286 19.020000000004075</gml:posList>
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
                      <gml:posList>36.215276216252484 139.47131072269286 19.020000000004075 36.215336819956406 139.47108477209534 19.020000000004075 36.21567350580758 139.47122224934844 19.020000000004075 36.2156821508936 139.4711900659321 19.020000000004075 36.215717795954035 139.47120469438906 19.020000000004075 36.21569827815605 139.47127752448907 19.020000000004075 36.21567653054855 139.4712687268122 19.020000000004075 36.21562688874263 139.47145380879272 19.020000000004075 36.215276216252484 139.47131072269286 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215276216252484 139.47131072269286 19.020000000004075 36.21562688874263 139.47145380879272 19.020000000004075 36.21562688874263 139.47145380879272 22.020000000004075 36.215276216252484 139.47131072269286 22.020000000004075 36.215276216252484 139.47131072269286 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21562688874263 139.47145380879272 19.020000000004075 36.21567653054855 139.4712687268122 19.020000000004075 36.21567653054855 139.4712687268122 22.020000000004075 36.21562688874263 139.47145380879272 22.020000000004075 36.21562688874263 139.47145380879272 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21567653054855 139.4712687268122 19.020000000004075 36.21569827815605 139.47127752448907 19.020000000004075 36.21569827815605 139.47127752448907 22.020000000004075 36.21567653054855 139.4712687268122 22.020000000004075 36.21567653054855 139.4712687268122 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21569827815605 139.47127752448907 19.020000000004075 36.215717795954035 139.47120469438906 19.020000000004075 36.215717795954035 139.47120469438906 22.020000000004075 36.21569827815605 139.47127752448907 22.020000000004075 36.21569827815605 139.47127752448907 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215717795954035 139.47120469438906 19.020000000004075 36.2156821508936 139.4711900659321 19.020000000004075 36.2156821508936 139.4711900659321 22.020000000004075 36.215717795954035 139.47120469438906 22.020000000004075 36.215717795954035 139.47120469438906 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2156821508936 139.4711900659321 19.020000000004075 36.21567350580758 139.47122224934844 19.020000000004075 36.21567350580758 139.47122224934844 22.020000000004075 36.2156821508936 139.4711900659321 22.020000000004075 36.2156821508936 139.4711900659321 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21567350580758 139.47122224934844 19.020000000004075 36.215336819956406 139.47108477209534 19.020000000004075 36.215336819956406 139.47108477209534 22.020000000004075 36.21567350580758 139.47122224934844 22.020000000004075 36.21567350580758 139.47122224934844 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215336819956406 139.47108477209534 19.020000000004075 36.215276216252484 139.47131072269286 19.020000000004075 36.215276216252484 139.47131072269286 22.020000000004075 36.215336819956406 139.47108477209534 22.020000000004075 36.215336819956406 139.47108477209534 19.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215276216252484 139.47131072269286 22.020000000004075 36.21562688874263 139.47145380879272 22.020000000004075 36.21567653054855 139.4712687268122 22.020000000004075 36.21569827815605 139.47127752448907 22.020000000004075 36.215717795954035 139.47120469438906 22.020000000004075 36.2156821508936 139.4711900659321 22.020000000004075 36.21567350580758 139.47122224934844 22.020000000004075 36.215336819956406 139.47108477209534 22.020000000004075 36.215276216252484 139.47131072269286 22.020000000004075</gml:posList>
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
    <bldg:Building gml:id="BLD_2af2596c-e8e4-4009-9c11-e69c84a7e5f1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56010</gen:value>
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
          <gen:value uom="m">3.325</gen:value>
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
          <gen:value uom="m">4.291</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">21.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21511602129692 139.4631381536732 19.630000000004657 36.215402828613584 139.46320231292407 19.630000000004657 36.21545269981366 139.46286251389643 19.630000000004657 36.21516589232416 139.46279835584826 19.630000000004657 36.21511602129692 139.4631381536732 19.630000000004657</gml:posList>
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
                      <gml:posList>36.21511602129692 139.4631381536732 19.630000000004657 36.21516589232416 139.46279835584826 19.630000000004657 36.21545269981366 139.46286251389643 19.630000000004657 36.215402828613584 139.46320231292407 19.630000000004657 36.21511602129692 139.4631381536732 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21511602129692 139.4631381536732 19.630000000004657 36.215402828613584 139.46320231292407 19.630000000004657 36.215402828613584 139.46320231292407 38.09999847410465 36.21511602129692 139.4631381536732 38.09999847410465 36.21511602129692 139.4631381536732 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215402828613584 139.46320231292407 19.630000000004657 36.21545269981366 139.46286251389643 19.630000000004657 36.21545269981366 139.46286251389643 38.09999847410465 36.215402828613584 139.46320231292407 38.09999847410465 36.215402828613584 139.46320231292407 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21545269981366 139.46286251389643 19.630000000004657 36.21516589232416 139.46279835584826 19.630000000004657 36.21516589232416 139.46279835584826 38.09999847410465 36.21545269981366 139.46286251389643 38.09999847410465 36.21545269981366 139.46286251389643 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21516589232416 139.46279835584826 19.630000000004657 36.21511602129692 139.4631381536732 19.630000000004657 36.21511602129692 139.4631381536732 38.09999847410465 36.21516589232416 139.46279835584826 38.09999847410465 36.21516589232416 139.46279835584826 19.630000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21511602129692 139.4631381536732 38.09999847410465 36.215402828613584 139.46320231292407 38.09999847410465 36.21545269981366 139.46286251389643 38.09999847410465 36.21516589232416 139.46279835584826 38.09999847410465 36.21511602129692 139.4631381536732 38.09999847410465</gml:posList>
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
    <bldg:Building gml:id="BLD_726dac55-682c-408e-abdd-66eb8a337853">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55205</gen:value>
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
          <gen:value uom="m">2.98</gen:value>
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
          <gen:value uom="m">3.958</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21409153426131 139.4638395579844 19.669999999998254 36.214115435161105 139.46384500666903 19.669999999998254 36.21412134868929 139.46380449434122 19.669999999998254 36.21409753825845 139.46379915646432 19.669999999998254 36.21409153426131 139.4638395579844 19.669999999998254</gml:posList>
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
                      <gml:posList>36.21409153426131 139.4638395579844 19.669999999998254 36.21409753825845 139.46379915646432 19.669999999998254 36.21412134868929 139.46380449434122 19.669999999998254 36.214115435161105 139.46384500666903 19.669999999998254 36.21409153426131 139.4638395579844 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21409153426131 139.4638395579844 19.669999999998254 36.214115435161105 139.46384500666903 19.669999999998254 36.214115435161105 139.46384500666903 22.669999999998254 36.21409153426131 139.4638395579844 22.669999999998254 36.21409153426131 139.4638395579844 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214115435161105 139.46384500666903 19.669999999998254 36.21412134868929 139.46380449434122 19.669999999998254 36.21412134868929 139.46380449434122 22.669999999998254 36.214115435161105 139.46384500666903 22.669999999998254 36.214115435161105 139.46384500666903 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21412134868929 139.46380449434122 19.669999999998254 36.21409753825845 139.46379915646432 19.669999999998254 36.21409753825845 139.46379915646432 22.669999999998254 36.21412134868929 139.46380449434122 22.669999999998254 36.21412134868929 139.46380449434122 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21409753825845 139.46379915646432 19.669999999998254 36.21409153426131 139.4638395579844 19.669999999998254 36.21409153426131 139.4638395579844 22.669999999998254 36.21409753825845 139.46379915646432 22.669999999998254 36.21409753825845 139.46379915646432 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21409153426131 139.4638395579844 22.669999999998254 36.214115435161105 139.46384500666903 22.669999999998254 36.21412134868929 139.46380449434122 22.669999999998254 36.21409753825845 139.46379915646432 22.669999999998254 36.21409153426131 139.4638395579844 22.669999999998254</gml:posList>
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
    <bldg:Building gml:id="BLD_b596e90e-8339-44fe-b34e-a3985635a745">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55148</gen:value>
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
          <gen:value uom="m">3.2</gen:value>
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
          <gen:value uom="m">4.165</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.215880837151275 139.4638331467948 19.69000000000233 36.21589869230714 139.46383628832575 19.69000000000233 36.21590404685888 139.463789882847 19.69000000000233 36.215886191701884 139.4637867413264 19.69000000000233 36.215880837151275 139.4638331467948 19.69000000000233</gml:posList>
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
                      <gml:posList>36.215880837151275 139.4638331467948 19.69000000000233 36.215886191701884 139.4637867413264 19.69000000000233 36.21590404685888 139.463789882847 19.69000000000233 36.21589869230714 139.46383628832575 19.69000000000233 36.215880837151275 139.4638331467948 19.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215880837151275 139.4638331467948 19.69000000000233 36.21589869230714 139.46383628832575 19.69000000000233 36.21589869230714 139.46383628832575 22.69000000000233 36.215880837151275 139.4638331467948 22.69000000000233 36.215880837151275 139.4638331467948 19.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21589869230714 139.46383628832575 19.69000000000233 36.21590404685888 139.463789882847 19.69000000000233 36.21590404685888 139.463789882847 22.69000000000233 36.21589869230714 139.46383628832575 22.69000000000233 36.21589869230714 139.46383628832575 19.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21590404685888 139.463789882847 19.69000000000233 36.215886191701884 139.4637867413264 19.69000000000233 36.215886191701884 139.4637867413264 22.69000000000233 36.21590404685888 139.463789882847 22.69000000000233 36.21590404685888 139.463789882847 19.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215886191701884 139.4637867413264 19.69000000000233 36.215880837151275 139.4638331467948 19.69000000000233 36.215880837151275 139.4638331467948 22.69000000000233 36.215886191701884 139.4637867413264 22.69000000000233 36.215886191701884 139.4637867413264 19.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215880837151275 139.4638331467948 22.69000000000233 36.21589869230714 139.46383628832575 22.69000000000233 36.21590404685888 139.463789882847 22.69000000000233 36.215886191701884 139.4637867413264 22.69000000000233 36.215880837151275 139.4638331467948 22.69000000000233</gml:posList>
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
    <bldg:Building gml:id="BLD_e609bd11-3057-4a67-ada3-0cdae2a867db">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55153</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">71.2</gen:value>
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
          <gen:value uom="m">3.061</gen:value>
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
          <gen:value uom="m">4.053</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21575336914807 139.46657874302656 18.679999999993015 36.21575557767671 139.4665641624347 18.679999999993015 36.21575178960367 139.4665632903267 18.679999999993015 36.21573799024336 139.46656012925132 18.679999999993015 36.21573578171519 139.46657470984 18.679999999993015 36.21575183596162 139.4665784165116 18.679999999993015 36.21575336914807 139.46657874302656 18.679999999993015</gml:posList>
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
                      <gml:posList>36.21575336914807 139.46657874302656 18.679999999993015 36.21575183596162 139.4665784165116 18.679999999993015 36.21573578171519 139.46657470984 18.679999999993015 36.21573799024336 139.46656012925132 18.679999999993015 36.21575178960367 139.4665632903267 18.679999999993015 36.21575557767671 139.4665641624347 18.679999999993015 36.21575336914807 139.46657874302656 18.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21575336914807 139.46657874302656 18.679999999993015 36.21575557767671 139.4665641624347 18.679999999993015 36.21575557767671 139.4665641624347 21.679999999993015 36.21575336914807 139.46657874302656 21.679999999993015 36.21575336914807 139.46657874302656 18.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21575557767671 139.4665641624347 18.679999999993015 36.21575178960367 139.4665632903267 18.679999999993015 36.21575178960367 139.4665632903267 21.679999999993015 36.21575557767671 139.4665641624347 21.679999999993015 36.21575557767671 139.4665641624347 18.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21575178960367 139.4665632903267 18.679999999993015 36.21573799024336 139.46656012925132 18.679999999993015 36.21573799024336 139.46656012925132 21.679999999993015 36.21575178960367 139.4665632903267 21.679999999993015 36.21575178960367 139.4665632903267 18.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573799024336 139.46656012925132 18.679999999993015 36.21573578171519 139.46657470984 18.679999999993015 36.21573578171519 139.46657470984 21.679999999993015 36.21573799024336 139.46656012925132 21.679999999993015 36.21573799024336 139.46656012925132 18.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21573578171519 139.46657470984 18.679999999993015 36.21575183596162 139.4665784165116 18.679999999993015 36.21575183596162 139.4665784165116 21.679999999993015 36.21573578171519 139.46657470984 21.679999999993015 36.21573578171519 139.46657470984 18.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21575183596162 139.4665784165116 18.679999999993015 36.21575336914807 139.46657874302656 18.679999999993015 36.21575336914807 139.46657874302656 21.679999999993015 36.21575183596162 139.4665784165116 21.679999999993015 36.21575183596162 139.4665784165116 18.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21575336914807 139.46657874302656 21.679999999993015 36.21575557767671 139.4665641624347 21.679999999993015 36.21575178960367 139.4665632903267 21.679999999993015 36.21573799024336 139.46656012925132 21.679999999993015 36.21573578171519 139.46657470984 21.679999999993015 36.21575183596162 139.4665784165116 21.679999999993015 36.21575336914807 139.46657874302656 21.679999999993015</gml:posList>
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
    <bldg:Building gml:id="BLD_22469ed3-4b3d-4e9e-a087-80c6c9689464">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56013</gen:value>
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
          <gen:value uom="m">2.941</gen:value>
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
          <gen:value uom="m">3.926</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">11.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21410600087508 139.4645557544956 19.89999999999418 36.21428269217941 139.46459774560347 19.89999999999418 36.21428366541692 139.4645918462999 19.89999999999418 36.21431081394971 139.46459828098136 19.89999999999418 36.21431894389962 139.46454574628515 19.89999999999418 36.21429062336664 139.46453920589977 19.89999999999418 36.214301404660816 139.46446964188078 19.89999999999418 36.214125975438606 139.46442775634816 19.89999999999418 36.21410600087508 139.4645557544956 19.89999999999418</gml:posList>
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
                      <gml:posList>36.21410600087508 139.4645557544956 19.89999999999418 36.214125975438606 139.46442775634816 19.89999999999418 36.214301404660816 139.46446964188078 19.89999999999418 36.21429062336664 139.46453920589977 19.89999999999418 36.21431894389962 139.46454574628515 19.89999999999418 36.21431081394971 139.46459828098136 19.89999999999418 36.21428366541692 139.4645918462999 19.89999999999418 36.21428269217941 139.46459774560347 19.89999999999418 36.21410600087508 139.4645557544956 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21410600087508 139.4645557544956 19.89999999999418 36.21428269217941 139.46459774560347 19.89999999999418 36.21428269217941 139.46459774560347 30.700000762894177 36.21410600087508 139.4645557544956 30.700000762894177 36.21410600087508 139.4645557544956 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21428269217941 139.46459774560347 19.89999999999418 36.21428366541692 139.4645918462999 19.89999999999418 36.21428366541692 139.4645918462999 30.700000762894177 36.21428269217941 139.46459774560347 30.700000762894177 36.21428269217941 139.46459774560347 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21428366541692 139.4645918462999 19.89999999999418 36.21431081394971 139.46459828098136 19.89999999999418 36.21431081394971 139.46459828098136 30.700000762894177 36.21428366541692 139.4645918462999 30.700000762894177 36.21428366541692 139.4645918462999 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21431081394971 139.46459828098136 19.89999999999418 36.21431894389962 139.46454574628515 19.89999999999418 36.21431894389962 139.46454574628515 30.700000762894177 36.21431081394971 139.46459828098136 30.700000762894177 36.21431081394971 139.46459828098136 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21431894389962 139.46454574628515 19.89999999999418 36.21429062336664 139.46453920589977 19.89999999999418 36.21429062336664 139.46453920589977 30.700000762894177 36.21431894389962 139.46454574628515 30.700000762894177 36.21431894389962 139.46454574628515 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21429062336664 139.46453920589977 19.89999999999418 36.214301404660816 139.46446964188078 19.89999999999418 36.214301404660816 139.46446964188078 30.700000762894177 36.21429062336664 139.46453920589977 30.700000762894177 36.21429062336664 139.46453920589977 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214301404660816 139.46446964188078 19.89999999999418 36.214125975438606 139.46442775634816 19.89999999999418 36.214125975438606 139.46442775634816 30.700000762894177 36.214301404660816 139.46446964188078 30.700000762894177 36.214301404660816 139.46446964188078 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214125975438606 139.46442775634816 19.89999999999418 36.21410600087508 139.4645557544956 19.89999999999418 36.21410600087508 139.4645557544956 30.700000762894177 36.214125975438606 139.46442775634816 30.700000762894177 36.214125975438606 139.46442775634816 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21410600087508 139.4645557544956 30.700000762894177 36.21428269217941 139.46459774560347 30.700000762894177 36.21428366541692 139.4645918462999 30.700000762894177 36.21431081394971 139.46459828098136 30.700000762894177 36.21431894389962 139.46454574628515 30.700000762894177 36.21429062336664 139.46453920589977 30.700000762894177 36.214301404660816 139.46446964188078 30.700000762894177 36.214125975438606 139.46442775634816 30.700000762894177 36.21410600087508 139.4645557544956 30.700000762894177</gml:posList>
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
    <bldg:Building gml:id="BLD_29ed8722-cf89-49d5-a601-0cec21ccb6b9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55189</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">50.7</gen:value>
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
          <gen:value uom="m">3.152</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">6.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21449761476884 139.4626902850959 19.789999999993597 36.214543345460974 139.46270174770007 19.789999999993597 36.21450672181582 139.46292447517402 19.789999999993597 36.21459764135904 139.46294706955885 19.789999999993597 36.21467123951722 139.4624986092599 19.789999999993597 36.2145810412561 139.4624761231919 19.789999999993597 36.21456096143411 139.46259856197372 19.789999999993597 36.21451459949713 139.46258699118346 19.789999999993597 36.21449761476884 139.4626902850959 19.789999999993597</gml:posList>
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
                      <gml:posList>36.21449761476884 139.4626902850959 19.789999999993597 36.21451459949713 139.46258699118346 19.789999999993597 36.21456096143411 139.46259856197372 19.789999999993597 36.2145810412561 139.4624761231919 19.789999999993597 36.21467123951722 139.4624986092599 19.789999999993597 36.21459764135904 139.46294706955885 19.789999999993597 36.21450672181582 139.46292447517402 19.789999999993597 36.214543345460974 139.46270174770007 19.789999999993597 36.21449761476884 139.4626902850959 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21449761476884 139.4626902850959 19.789999999993597 36.214543345460974 139.46270174770007 19.789999999993597 36.214543345460974 139.46270174770007 24.600000381493597 36.21449761476884 139.4626902850959 24.600000381493597 36.21449761476884 139.4626902850959 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214543345460974 139.46270174770007 19.789999999993597 36.21450672181582 139.46292447517402 19.789999999993597 36.21450672181582 139.46292447517402 24.600000381493597 36.214543345460974 139.46270174770007 24.600000381493597 36.214543345460974 139.46270174770007 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21450672181582 139.46292447517402 19.789999999993597 36.21459764135904 139.46294706955885 19.789999999993597 36.21459764135904 139.46294706955885 24.600000381493597 36.21450672181582 139.46292447517402 24.600000381493597 36.21450672181582 139.46292447517402 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21459764135904 139.46294706955885 19.789999999993597 36.21467123951722 139.4624986092599 19.789999999993597 36.21467123951722 139.4624986092599 24.600000381493597 36.21459764135904 139.46294706955885 24.600000381493597 36.21459764135904 139.46294706955885 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21467123951722 139.4624986092599 19.789999999993597 36.2145810412561 139.4624761231919 19.789999999993597 36.2145810412561 139.4624761231919 24.600000381493597 36.21467123951722 139.4624986092599 24.600000381493597 36.21467123951722 139.4624986092599 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2145810412561 139.4624761231919 19.789999999993597 36.21456096143411 139.46259856197372 19.789999999993597 36.21456096143411 139.46259856197372 24.600000381493597 36.2145810412561 139.4624761231919 24.600000381493597 36.2145810412561 139.4624761231919 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21456096143411 139.46259856197372 19.789999999993597 36.21451459949713 139.46258699118346 19.789999999993597 36.21451459949713 139.46258699118346 24.600000381493597 36.21456096143411 139.46259856197372 24.600000381493597 36.21456096143411 139.46259856197372 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21451459949713 139.46258699118346 19.789999999993597 36.21449761476884 139.4626902850959 19.789999999993597 36.21449761476884 139.4626902850959 24.600000381493597 36.21451459949713 139.46258699118346 24.600000381493597 36.21451459949713 139.46258699118346 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21449761476884 139.4626902850959 24.600000381493597 36.214543345460974 139.46270174770007 24.600000381493597 36.21450672181582 139.46292447517402 24.600000381493597 36.21459764135904 139.46294706955885 24.600000381493597 36.21467123951722 139.4624986092599 24.600000381493597 36.2145810412561 139.4624761231919 24.600000381493597 36.21456096143411 139.46259856197372 24.600000381493597 36.21451459949713 139.46258699118346 24.600000381493597 36.21449761476884 139.4626902850959 24.600000381493597</gml:posList>
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
    <bldg:Building gml:id="BLD_baa8e690-121e-400d-a4de-941ef5daaa18">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55057</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">71.0</gen:value>
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
          <gen:value uom="m">4.243</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">24.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216137952419736 139.4644396661479 19.470000000001164 36.216712485016004 139.46457388682956 19.470000000001164 36.216873900624016 139.4635209397163 19.470000000001164 36.21629936724904 139.4633868377011 19.470000000001164 36.216137952419736 139.4644396661479 19.470000000001164</gml:posList>
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
                      <gml:posList>36.216137952419736 139.4644396661479 19.470000000001164 36.21629936724904 139.4633868377011 19.470000000001164 36.216873900624016 139.4635209397163 19.470000000001164 36.216712485016004 139.46457388682956 19.470000000001164 36.216137952419736 139.4644396661479 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216137952419736 139.4644396661479 19.470000000001164 36.216712485016004 139.46457388682956 19.470000000001164 36.216712485016004 139.46457388682956 30.600000381501165 36.216137952419736 139.4644396661479 30.600000381501165 36.216137952419736 139.4644396661479 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216712485016004 139.46457388682956 19.470000000001164 36.216873900624016 139.4635209397163 19.470000000001164 36.216873900624016 139.4635209397163 30.600000381501165 36.216712485016004 139.46457388682956 30.600000381501165 36.216712485016004 139.46457388682956 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216873900624016 139.4635209397163 19.470000000001164 36.21629936724904 139.4633868377011 19.470000000001164 36.21629936724904 139.4633868377011 30.600000381501165 36.216873900624016 139.4635209397163 30.600000381501165 36.216873900624016 139.4635209397163 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21629936724904 139.4633868377011 19.470000000001164 36.216137952419736 139.4644396661479 19.470000000001164 36.216137952419736 139.4644396661479 30.600000381501165 36.21629936724904 139.4633868377011 30.600000381501165 36.21629936724904 139.4633868377011 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216137952419736 139.4644396661479 30.600000381501165 36.216712485016004 139.46457388682956 30.600000381501165 36.216873900624016 139.4635209397163 30.600000381501165 36.21629936724904 139.4633868377011 30.600000381501165 36.216137952419736 139.4644396661479 30.600000381501165</gml:posList>
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
    <bldg:Building gml:id="BLD_931f90a3-f16e-4bea-9d74-09a3e43383b3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55135</gen:value>
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
          <gen:value uom="時間">7.9</gen:value>
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
          <gen:value uom="m">3.334</gen:value>
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
          <gen:value uom="m">4.521</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216029298814426 139.47162802314432 18.75 36.216052571164106 139.47163436701356 18.75 36.21605904120075 139.47159818943516 18.75 36.21603576884924 139.4715918455761 18.75 36.216029298814426 139.47162802314432 18.75</gml:posList>
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
                      <gml:posList>36.216029298814426 139.47162802314432 18.75 36.21603576884924 139.4715918455761 18.75 36.21605904120075 139.47159818943516 18.75 36.216052571164106 139.47163436701356 18.75 36.216029298814426 139.47162802314432 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216029298814426 139.47162802314432 18.75 36.216052571164106 139.47163436701356 18.75 36.216052571164106 139.47163436701356 21.75 36.216029298814426 139.47162802314432 21.75 36.216029298814426 139.47162802314432 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216052571164106 139.47163436701356 18.75 36.21605904120075 139.47159818943516 18.75 36.21605904120075 139.47159818943516 21.75 36.216052571164106 139.47163436701356 21.75 36.216052571164106 139.47163436701356 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21605904120075 139.47159818943516 18.75 36.21603576884924 139.4715918455761 18.75 36.21603576884924 139.4715918455761 21.75 36.21605904120075 139.47159818943516 21.75 36.21605904120075 139.47159818943516 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21603576884924 139.4715918455761 18.75 36.216029298814426 139.47162802314432 18.75 36.216029298814426 139.47162802314432 21.75 36.21603576884924 139.4715918455761 21.75 36.21603576884924 139.4715918455761 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216029298814426 139.47162802314432 21.75 36.216052571164106 139.47163436701356 21.75 36.21605904120075 139.47159818943516 21.75 36.21603576884924 139.4715918455761 21.75 36.216029298814426 139.47162802314432 21.75</gml:posList>
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
    <bldg:Building gml:id="BLD_ce96b16a-4820-485d-a93f-7a80f4830ae3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55203</gen:value>
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
          <gen:value uom="m">2.841</gen:value>
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
          <gen:value uom="m">3.826</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21412623724928 139.4644249745884 19.960000000006403 36.21415446320472 139.4644300694869 19.960000000006403 36.21415639354877 139.4644130435707 19.960000000006403 36.21412825771994 139.46440794825511 19.960000000006403 36.21412623724928 139.4644249745884 19.960000000006403</gml:posList>
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
                      <gml:posList>36.21412623724928 139.4644249745884 19.960000000006403 36.21412825771994 139.46440794825511 19.960000000006403 36.21415639354877 139.4644130435707 19.960000000006403 36.21415446320472 139.4644300694869 19.960000000006403 36.21412623724928 139.4644249745884 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21412623724928 139.4644249745884 19.960000000006403 36.21415446320472 139.4644300694869 19.960000000006403 36.21415446320472 139.4644300694869 23.000000000006402 36.21412623724928 139.4644249745884 23.000000000006402 36.21412623724928 139.4644249745884 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21415446320472 139.4644300694869 19.960000000006403 36.21415639354877 139.4644130435707 19.960000000006403 36.21415639354877 139.4644130435707 23.000000000006402 36.21415446320472 139.4644300694869 23.000000000006402 36.21415446320472 139.4644300694869 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21415639354877 139.4644130435707 19.960000000006403 36.21412825771994 139.46440794825511 19.960000000006403 36.21412825771994 139.46440794825511 23.000000000006402 36.21415639354877 139.4644130435707 23.000000000006402 36.21415639354877 139.4644130435707 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21412825771994 139.46440794825511 19.960000000006403 36.21412623724928 139.4644249745884 19.960000000006403 36.21412623724928 139.4644249745884 23.000000000006402 36.21412825771994 139.46440794825511 23.000000000006402 36.21412825771994 139.46440794825511 19.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21412623724928 139.4644249745884 23.000000000006402 36.21415446320472 139.4644300694869 23.000000000006402 36.21415639354877 139.4644130435707 23.000000000006402 36.21412825771994 139.46440794825511 23.000000000006402 36.21412623724928 139.4644249745884 23.000000000006402</gml:posList>
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
    <bldg:Building gml:id="BLD_1f71023c-e2cf-4282-b133-e3355f11534b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55151</gen:value>
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
          <gen:value uom="m">0.14</gen:value>
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
          <gen:value uom="m">3.283</gen:value>
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
          <gen:value uom="m">4.252</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2158667963718 139.46386858195018 19.669999999998254 36.21588889403207 139.46387381679264 19.669999999998254 36.215892870779676 139.46384821663807 19.669999999998254 36.21587077311836 139.46384298180251 19.669999999998254 36.2158667963718 139.46386858195018 19.669999999998254</gml:posList>
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
                      <gml:posList>36.2158667963718 139.46386858195018 19.669999999998254 36.21587077311836 139.46384298180251 19.669999999998254 36.215892870779676 139.46384821663807 19.669999999998254 36.21588889403207 139.46387381679264 19.669999999998254 36.2158667963718 139.46386858195018 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2158667963718 139.46386858195018 19.669999999998254 36.21588889403207 139.46387381679264 19.669999999998254 36.21588889403207 139.46387381679264 22.669999999998254 36.2158667963718 139.46386858195018 22.669999999998254 36.2158667963718 139.46386858195018 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21588889403207 139.46387381679264 19.669999999998254 36.215892870779676 139.46384821663807 19.669999999998254 36.215892870779676 139.46384821663807 22.669999999998254 36.21588889403207 139.46387381679264 22.669999999998254 36.21588889403207 139.46387381679264 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215892870779676 139.46384821663807 19.669999999998254 36.21587077311836 139.46384298180251 19.669999999998254 36.21587077311836 139.46384298180251 22.669999999998254 36.215892870779676 139.46384821663807 22.669999999998254 36.215892870779676 139.46384821663807 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21587077311836 139.46384298180251 19.669999999998254 36.2158667963718 139.46386858195018 19.669999999998254 36.2158667963718 139.46386858195018 22.669999999998254 36.21587077311836 139.46384298180251 22.669999999998254 36.21587077311836 139.46384298180251 19.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2158667963718 139.46386858195018 22.669999999998254 36.21588889403207 139.46387381679264 22.669999999998254 36.215892870779676 139.46384821663807 22.669999999998254 36.21587077311836 139.46384298180251 22.669999999998254 36.2158667963718 139.46386858195018 22.669999999998254</gml:posList>
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
    <bldg:Building gml:id="BLD_8ec9e284-7555-4674-9805-b7228bc145b3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65324</gen:value>
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
          <gen:value uom="m">3.238</gen:value>
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
          <gen:value uom="m">4.21</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21644665849366 139.46505929462202 19.580000000001746 36.21648390158895 139.46506579355147 19.580000000001746 36.21648750096644 139.46503463380202 19.580000000001746 36.216450257527256 139.46502802366413 19.580000000001746 36.21644665849366 139.46505929462202 19.580000000001746</gml:posList>
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
                      <gml:posList>36.21644665849366 139.46505929462202 19.580000000001746 36.216450257527256 139.46502802366413 19.580000000001746 36.21648750096644 139.46503463380202 19.580000000001746 36.21648390158895 139.46506579355147 19.580000000001746 36.21644665849366 139.46505929462202 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21644665849366 139.46505929462202 19.580000000001746 36.21648390158895 139.46506579355147 19.580000000001746 36.21648390158895 139.46506579355147 22.580000000001746 36.21644665849366 139.46505929462202 22.580000000001746 36.21644665849366 139.46505929462202 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21648390158895 139.46506579355147 19.580000000001746 36.21648750096644 139.46503463380202 19.580000000001746 36.21648750096644 139.46503463380202 22.580000000001746 36.21648390158895 139.46506579355147 22.580000000001746 36.21648390158895 139.46506579355147 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21648750096644 139.46503463380202 19.580000000001746 36.216450257527256 139.46502802366413 19.580000000001746 36.216450257527256 139.46502802366413 22.580000000001746 36.21648750096644 139.46503463380202 22.580000000001746 36.21648750096644 139.46503463380202 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216450257527256 139.46502802366413 19.580000000001746 36.21644665849366 139.46505929462202 19.580000000001746 36.21644665849366 139.46505929462202 22.580000000001746 36.216450257527256 139.46502802366413 22.580000000001746 36.216450257527256 139.46502802366413 19.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21644665849366 139.46505929462202 22.580000000001746 36.21648390158895 139.46506579355147 22.580000000001746 36.21648750096644 139.46503463380202 22.580000000001746 36.216450257527256 139.46502802366413 22.580000000001746 36.21644665849366 139.46505929462202 22.580000000001746</gml:posList>
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
    <bldg:Building gml:id="BLD_2253fe8f-5f83-49e6-b3c4-823ae72296a8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55173</gen:value>
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
          <gen:value uom="m">3.124</gen:value>
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
          <gen:value uom="m">4.091</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">9.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21478798857417 139.46303303691994 19.75999999999476 36.214805034672466 139.463036849373 19.75999999999476 36.214797003429844 139.46309194219296 19.75999999999476 36.21504881525919 139.46314781296263 19.75999999999476 36.21507855768612 139.46294391310192 19.75999999999476 36.21482791810949 139.4628882598842 19.75999999999476 36.214820859402536 139.4629372309299 19.75999999999476 36.21480255083106 139.4629332020039 19.75999999999476 36.21478798857417 139.46303303691994 19.75999999999476</gml:posList>
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
                      <gml:posList>36.21478798857417 139.46303303691994 19.75999999999476 36.21480255083106 139.4629332020039 19.75999999999476 36.214820859402536 139.4629372309299 19.75999999999476 36.21482791810949 139.4628882598842 19.75999999999476 36.21507855768612 139.46294391310192 19.75999999999476 36.21504881525919 139.46314781296263 19.75999999999476 36.214797003429844 139.46309194219296 19.75999999999476 36.214805034672466 139.463036849373 19.75999999999476 36.21478798857417 139.46303303691994 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21478798857417 139.46303303691994 19.75999999999476 36.214805034672466 139.463036849373 19.75999999999476 36.214805034672466 139.463036849373 28.39999961849476 36.21478798857417 139.46303303691994 28.39999961849476 36.21478798857417 139.46303303691994 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214805034672466 139.463036849373 19.75999999999476 36.214797003429844 139.46309194219296 19.75999999999476 36.214797003429844 139.46309194219296 28.39999961849476 36.214805034672466 139.463036849373 28.39999961849476 36.214805034672466 139.463036849373 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214797003429844 139.46309194219296 19.75999999999476 36.21504881525919 139.46314781296263 19.75999999999476 36.21504881525919 139.46314781296263 28.39999961849476 36.214797003429844 139.46309194219296 28.39999961849476 36.214797003429844 139.46309194219296 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21504881525919 139.46314781296263 19.75999999999476 36.21507855768612 139.46294391310192 19.75999999999476 36.21507855768612 139.46294391310192 28.39999961849476 36.21504881525919 139.46314781296263 28.39999961849476 36.21504881525919 139.46314781296263 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21507855768612 139.46294391310192 19.75999999999476 36.21482791810949 139.4628882598842 19.75999999999476 36.21482791810949 139.4628882598842 28.39999961849476 36.21507855768612 139.46294391310192 28.39999961849476 36.21507855768612 139.46294391310192 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21482791810949 139.4628882598842 19.75999999999476 36.214820859402536 139.4629372309299 19.75999999999476 36.214820859402536 139.4629372309299 28.39999961849476 36.21482791810949 139.4628882598842 28.39999961849476 36.21482791810949 139.4628882598842 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214820859402536 139.4629372309299 19.75999999999476 36.21480255083106 139.4629332020039 19.75999999999476 36.21480255083106 139.4629332020039 28.39999961849476 36.214820859402536 139.4629372309299 28.39999961849476 36.214820859402536 139.4629372309299 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21480255083106 139.4629332020039 19.75999999999476 36.21478798857417 139.46303303691994 19.75999999999476 36.21478798857417 139.46303303691994 28.39999961849476 36.21480255083106 139.4629332020039 28.39999961849476 36.21480255083106 139.4629332020039 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21478798857417 139.46303303691994 28.39999961849476 36.214805034672466 139.463036849373 28.39999961849476 36.214797003429844 139.46309194219296 28.39999961849476 36.21504881525919 139.46314781296263 28.39999961849476 36.21507855768612 139.46294391310192 28.39999961849476 36.21482791810949 139.4628882598842 28.39999961849476 36.214820859402536 139.4629372309299 28.39999961849476 36.21480255083106 139.4629332020039 28.39999961849476 36.21478798857417 139.46303303691994 28.39999961849476</gml:posList>
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
    <bldg:Building gml:id="BLD_573f7171-df2a-4ebd-9b52-8cde1c8afec7">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65326</gen:value>
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
          <gen:value uom="m">3.116</gen:value>
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
          <gen:value uom="m">4.094</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216364538636725 139.46531883234024 19.60000000000582 36.21640101298463 139.46533912681872 19.60000000000582 36.216418173420934 139.46529222095046 19.60000000000582 36.216381608938015 139.4652719269116 19.60000000000582 36.216364538636725 139.46531883234024 19.60000000000582</gml:posList>
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
                      <gml:posList>36.216364538636725 139.46531883234024 19.60000000000582 36.216381608938015 139.4652719269116 19.60000000000582 36.216418173420934 139.46529222095046 19.60000000000582 36.21640101298463 139.46533912681872 19.60000000000582 36.216364538636725 139.46531883234024 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216364538636725 139.46531883234024 19.60000000000582 36.21640101298463 139.46533912681872 19.60000000000582 36.21640101298463 139.46533912681872 22.60000000000582 36.216364538636725 139.46531883234024 22.60000000000582 36.216364538636725 139.46531883234024 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21640101298463 139.46533912681872 19.60000000000582 36.216418173420934 139.46529222095046 19.60000000000582 36.216418173420934 139.46529222095046 22.60000000000582 36.21640101298463 139.46533912681872 22.60000000000582 36.21640101298463 139.46533912681872 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216418173420934 139.46529222095046 19.60000000000582 36.216381608938015 139.4652719269116 19.60000000000582 36.216381608938015 139.4652719269116 22.60000000000582 36.216418173420934 139.46529222095046 22.60000000000582 36.216418173420934 139.46529222095046 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216381608938015 139.4652719269116 19.60000000000582 36.216364538636725 139.46531883234024 19.60000000000582 36.216364538636725 139.46531883234024 22.60000000000582 36.216381608938015 139.4652719269116 22.60000000000582 36.216381608938015 139.4652719269116 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216364538636725 139.46531883234024 22.60000000000582 36.21640101298463 139.46533912681872 22.60000000000582 36.216418173420934 139.46529222095046 22.60000000000582 36.216381608938015 139.4652719269116 22.60000000000582 36.216364538636725 139.46531883234024 22.60000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_7c379c34-7810-4eed-a84c-f72a3ecdc90a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56011</gen:value>
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
          <gen:value uom="m">3.21</gen:value>
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
          <gen:value uom="m">4.178</gen:value>
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
                  <gml:posList>36.21468179577808 139.46357997105656 19.660000000003492 36.21525109654996 139.46371242809863 19.660000000003492 36.21532009039843 139.46326053854264 19.660000000003492 36.21484648471109 139.46315043441248 19.660000000003492 36.214851151358474 139.46311482130932 19.660000000003492 36.214758344338 139.46309390388436 19.660000000003492 36.21468179577808 139.46357997105656 19.660000000003492</gml:posList>
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
                      <gml:posList>36.21468179577808 139.46357997105656 19.660000000003492 36.214758344338 139.46309390388436 19.660000000003492 36.214851151358474 139.46311482130932 19.660000000003492 36.21484648471109 139.46315043441248 19.660000000003492 36.21532009039843 139.46326053854264 19.660000000003492 36.21525109654996 139.46371242809863 19.660000000003492 36.21468179577808 139.46357997105656 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21468179577808 139.46357997105656 19.660000000003492 36.21525109654996 139.46371242809863 19.660000000003492 36.21525109654996 139.46371242809863 37.90000152590349 36.21468179577808 139.46357997105656 37.90000152590349 36.21468179577808 139.46357997105656 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21525109654996 139.46371242809863 19.660000000003492 36.21532009039843 139.46326053854264 19.660000000003492 36.21532009039843 139.46326053854264 37.90000152590349 36.21525109654996 139.46371242809863 37.90000152590349 36.21525109654996 139.46371242809863 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21532009039843 139.46326053854264 19.660000000003492 36.21484648471109 139.46315043441248 19.660000000003492 36.21484648471109 139.46315043441248 37.90000152590349 36.21532009039843 139.46326053854264 37.90000152590349 36.21532009039843 139.46326053854264 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21484648471109 139.46315043441248 19.660000000003492 36.214851151358474 139.46311482130932 19.660000000003492 36.214851151358474 139.46311482130932 37.90000152590349 36.21484648471109 139.46315043441248 37.90000152590349 36.21484648471109 139.46315043441248 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214851151358474 139.46311482130932 19.660000000003492 36.214758344338 139.46309390388436 19.660000000003492 36.214758344338 139.46309390388436 37.90000152590349 36.214851151358474 139.46311482130932 37.90000152590349 36.214851151358474 139.46311482130932 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214758344338 139.46309390388436 19.660000000003492 36.21468179577808 139.46357997105656 19.660000000003492 36.21468179577808 139.46357997105656 37.90000152590349 36.214758344338 139.46309390388436 37.90000152590349 36.214758344338 139.46309390388436 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21468179577808 139.46357997105656 37.90000152590349 36.21525109654996 139.46371242809863 37.90000152590349 36.21532009039843 139.46326053854264 37.90000152590349 36.21484648471109 139.46315043441248 37.90000152590349 36.214851151358474 139.46311482130932 37.90000152590349 36.214758344338 139.46309390388436 37.90000152590349 36.21468179577808 139.46357997105656 37.90000152590349</gml:posList>
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
    <bldg:Building gml:id="BLD_427c0ae1-d6a0-45c9-b791-dd514e91cf21">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65350</gen:value>
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
          <gen:value uom="m">3.109</gen:value>
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
          <gen:value uom="m">4.081</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">18.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21452688110757 139.46367279159566 19.75999999999476 36.214659103196496 139.4637030893394 19.75999999999476 36.21474890611222 139.46313120775662 19.75999999999476 36.21461307638652 139.46310014938544 19.75999999999476 36.21452688110757 139.46367279159566 19.75999999999476</gml:posList>
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
                      <gml:posList>36.21452688110757 139.46367279159566 19.75999999999476 36.21461307638652 139.46310014938544 19.75999999999476 36.21474890611222 139.46313120775662 19.75999999999476 36.214659103196496 139.4637030893394 19.75999999999476 36.21452688110757 139.46367279159566 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21452688110757 139.46367279159566 19.75999999999476 36.214659103196496 139.4637030893394 19.75999999999476 36.214659103196496 139.4637030893394 25.999999999994763 36.21452688110757 139.46367279159566 25.999999999994763 36.21452688110757 139.46367279159566 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214659103196496 139.4637030893394 19.75999999999476 36.21474890611222 139.46313120775662 19.75999999999476 36.21474890611222 139.46313120775662 25.999999999994763 36.214659103196496 139.4637030893394 25.999999999994763 36.214659103196496 139.4637030893394 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21474890611222 139.46313120775662 19.75999999999476 36.21461307638652 139.46310014938544 19.75999999999476 36.21461307638652 139.46310014938544 25.999999999994763 36.21474890611222 139.46313120775662 25.999999999994763 36.21474890611222 139.46313120775662 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21461307638652 139.46310014938544 19.75999999999476 36.21452688110757 139.46367279159566 19.75999999999476 36.21452688110757 139.46367279159566 25.999999999994763 36.21461307638652 139.46310014938544 25.999999999994763 36.21461307638652 139.46310014938544 19.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21452688110757 139.46367279159566 25.999999999994763 36.214659103196496 139.4637030893394 25.999999999994763 36.21474890611222 139.46313120775662 25.999999999994763 36.21461307638652 139.46310014938544 25.999999999994763 36.21452688110757 139.46367279159566 25.999999999994763</gml:posList>
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
    <bldg:Building gml:id="BLD_f01c694b-506d-4074-8235-97a7a2d13409">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65346</gen:value>
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
          <gen:value uom="m">3.138</gen:value>
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
          <gen:value uom="m">4.104</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">18.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21516840968873 139.46279634196983 19.64999999999418 36.215457113983234 139.46286182574752 19.64999999999418 36.21547291651878 139.46275508826636 19.64999999999418 36.21518430264056 139.4626897156647 19.64999999999418 36.21516840968873 139.46279634196983 19.64999999999418</gml:posList>
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
                      <gml:posList>36.21516840968873 139.46279634196983 19.64999999999418 36.21518430264056 139.4626897156647 19.64999999999418 36.21547291651878 139.46275508826636 19.64999999999418 36.215457113983234 139.46286182574752 19.64999999999418 36.21516840968873 139.46279634196983 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21516840968873 139.46279634196983 19.64999999999418 36.215457113983234 139.46286182574752 19.64999999999418 36.215457113983234 139.46286182574752 26.49999999999418 36.21516840968873 139.46279634196983 26.49999999999418 36.21516840968873 139.46279634196983 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215457113983234 139.46286182574752 19.64999999999418 36.21547291651878 139.46275508826636 19.64999999999418 36.21547291651878 139.46275508826636 26.49999999999418 36.215457113983234 139.46286182574752 26.49999999999418 36.215457113983234 139.46286182574752 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21547291651878 139.46275508826636 19.64999999999418 36.21518430264056 139.4626897156647 19.64999999999418 36.21518430264056 139.4626897156647 26.49999999999418 36.21547291651878 139.46275508826636 26.49999999999418 36.21547291651878 139.46275508826636 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21518430264056 139.4626897156647 19.64999999999418 36.21516840968873 139.46279634196983 19.64999999999418 36.21516840968873 139.46279634196983 26.49999999999418 36.21518430264056 139.4626897156647 26.49999999999418 36.21518430264056 139.4626897156647 19.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21516840968873 139.46279634196983 26.49999999999418 36.215457113983234 139.46286182574752 26.49999999999418 36.21547291651878 139.46275508826636 26.49999999999418 36.21518430264056 139.4626897156647 26.49999999999418 36.21516840968873 139.46279634196983 26.49999999999418</gml:posList>
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
    <bldg:Building gml:id="BLD_3fa14e92-f03c-4e44-92f2-f3580addfdc8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55193</gen:value>
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
          <gen:value uom="m">1.53</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">71.9</gen:value>
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
          <gen:value uom="m">4.12</gen:value>
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
                  <gml:posList>36.21455527302437 139.4741807875831 18.529999999998836 36.2145712342492 139.47418360640592 18.529999999998836 36.214574400059306 139.47415734356898 18.529999999998836 36.21455843850008 139.47415441353104 18.529999999998836 36.21455527302437 139.4741807875831 18.529999999998836</gml:posList>
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
                      <gml:posList>36.21455527302437 139.4741807875831 18.529999999998836 36.21455843850008 139.47415441353104 18.529999999998836 36.214574400059306 139.47415734356898 18.529999999998836 36.2145712342492 139.47418360640592 18.529999999998836 36.21455527302437 139.4741807875831 18.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21455527302437 139.4741807875831 18.529999999998836 36.2145712342492 139.47418360640592 18.529999999998836 36.2145712342492 139.47418360640592 21.529999999998836 36.21455527302437 139.4741807875831 21.529999999998836 36.21455527302437 139.4741807875831 18.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2145712342492 139.47418360640592 18.529999999998836 36.214574400059306 139.47415734356898 18.529999999998836 36.214574400059306 139.47415734356898 21.529999999998836 36.2145712342492 139.47418360640592 21.529999999998836 36.2145712342492 139.47418360640592 18.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214574400059306 139.47415734356898 18.529999999998836 36.21455843850008 139.47415441353104 18.529999999998836 36.21455843850008 139.47415441353104 21.529999999998836 36.214574400059306 139.47415734356898 21.529999999998836 36.214574400059306 139.47415734356898 18.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21455843850008 139.47415441353104 18.529999999998836 36.21455527302437 139.4741807875831 18.529999999998836 36.21455527302437 139.4741807875831 21.529999999998836 36.21455843850008 139.47415441353104 21.529999999998836 36.21455843850008 139.47415441353104 18.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21455527302437 139.4741807875831 21.529999999998836 36.2145712342492 139.47418360640592 21.529999999998836 36.214574400059306 139.47415734356898 21.529999999998836 36.21455843850008 139.47415441353104 21.529999999998836 36.21455527302437 139.4741807875831 21.529999999998836</gml:posList>
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
    <bldg:Building gml:id="BLD_45843633-a6fd-4c4d-ba5d-f38fc27fde9d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55194</gen:value>
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
          <gen:value uom="m">3.138</gen:value>
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
          <gen:value uom="m">4.107</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">7.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21440058597192 139.46293598637942 19.710000000006403 36.21443991072133 139.46294525487187 19.710000000006403 36.21444404962715 139.46291387085242 19.710000000006403 36.21449230455101 139.46292554412486 19.710000000006403 36.21452262767163 139.46273465583766 19.710000000006403 36.21447356089577 139.46272276406344 19.710000000006403 36.21447188119837 139.46273333804763 19.710000000006403 36.21442064998983 139.46272101160258 19.710000000006403 36.21441216722125 139.4627757726486 19.710000000006403 36.21442479468155 139.46277882731192 19.710000000006403 36.21440058597192 139.46293598637942 19.710000000006403</gml:posList>
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
                      <gml:posList>36.21440058597192 139.46293598637942 19.710000000006403 36.21442479468155 139.46277882731192 19.710000000006403 36.21441216722125 139.4627757726486 19.710000000006403 36.21442064998983 139.46272101160258 19.710000000006403 36.21447188119837 139.46273333804763 19.710000000006403 36.21447356089577 139.46272276406344 19.710000000006403 36.21452262767163 139.46273465583766 19.710000000006403 36.21449230455101 139.46292554412486 19.710000000006403 36.21444404962715 139.46291387085242 19.710000000006403 36.21443991072133 139.46294525487187 19.710000000006403 36.21440058597192 139.46293598637942 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21440058597192 139.46293598637942 19.710000000006403 36.21443991072133 139.46294525487187 19.710000000006403 36.21443991072133 139.46294525487187 27.000000000006402 36.21440058597192 139.46293598637942 27.000000000006402 36.21440058597192 139.46293598637942 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21443991072133 139.46294525487187 19.710000000006403 36.21444404962715 139.46291387085242 19.710000000006403 36.21444404962715 139.46291387085242 27.000000000006402 36.21443991072133 139.46294525487187 27.000000000006402 36.21443991072133 139.46294525487187 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21444404962715 139.46291387085242 19.710000000006403 36.21449230455101 139.46292554412486 19.710000000006403 36.21449230455101 139.46292554412486 27.000000000006402 36.21444404962715 139.46291387085242 27.000000000006402 36.21444404962715 139.46291387085242 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21449230455101 139.46292554412486 19.710000000006403 36.21452262767163 139.46273465583766 19.710000000006403 36.21452262767163 139.46273465583766 27.000000000006402 36.21449230455101 139.46292554412486 27.000000000006402 36.21449230455101 139.46292554412486 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21452262767163 139.46273465583766 19.710000000006403 36.21447356089577 139.46272276406344 19.710000000006403 36.21447356089577 139.46272276406344 27.000000000006402 36.21452262767163 139.46273465583766 27.000000000006402 36.21452262767163 139.46273465583766 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21447356089577 139.46272276406344 19.710000000006403 36.21447188119837 139.46273333804763 19.710000000006403 36.21447188119837 139.46273333804763 27.000000000006402 36.21447356089577 139.46272276406344 27.000000000006402 36.21447356089577 139.46272276406344 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21447188119837 139.46273333804763 19.710000000006403 36.21442064998983 139.46272101160258 19.710000000006403 36.21442064998983 139.46272101160258 27.000000000006402 36.21447188119837 139.46273333804763 27.000000000006402 36.21447188119837 139.46273333804763 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21442064998983 139.46272101160258 19.710000000006403 36.21441216722125 139.4627757726486 19.710000000006403 36.21441216722125 139.4627757726486 27.000000000006402 36.21442064998983 139.46272101160258 27.000000000006402 36.21442064998983 139.46272101160258 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21441216722125 139.4627757726486 19.710000000006403 36.21442479468155 139.46277882731192 19.710000000006403 36.21442479468155 139.46277882731192 27.000000000006402 36.21441216722125 139.4627757726486 27.000000000006402 36.21441216722125 139.4627757726486 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21442479468155 139.46277882731192 19.710000000006403 36.21440058597192 139.46293598637942 19.710000000006403 36.21440058597192 139.46293598637942 27.000000000006402 36.21442479468155 139.46277882731192 27.000000000006402 36.21442479468155 139.46277882731192 19.710000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21440058597192 139.46293598637942 27.000000000006402 36.21443991072133 139.46294525487187 27.000000000006402 36.21444404962715 139.46291387085242 27.000000000006402 36.21449230455101 139.46292554412486 27.000000000006402 36.21452262767163 139.46273465583766 27.000000000006402 36.21447356089577 139.46272276406344 27.000000000006402 36.21447188119837 139.46273333804763 27.000000000006402 36.21442064998983 139.46272101160258 27.000000000006402 36.21441216722125 139.4627757726486 27.000000000006402 36.21442479468155 139.46277882731192 27.000000000006402 36.21440058597192 139.46293598637942 27.000000000006402</gml:posList>
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
    <bldg:Building gml:id="BLD_124eedde-0735-48f6-a469-2bc388619880">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65345</gen:value>
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
          <gen:value uom="m">3.126</gen:value>
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
          <gen:value uom="m">4.09</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">11.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21540472610193 139.46320386110924 19.75 36.21555101914641 139.46323765126257 19.75 36.215603460063704 139.46288360291737 19.75 36.21545915351133 139.46285102749064 19.75 36.21540472610193 139.46320386110924 19.75</gml:posList>
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
                      <gml:posList>36.21540472610193 139.46320386110924 19.75 36.21545915351133 139.46285102749064 19.75 36.215603460063704 139.46288360291737 19.75 36.21555101914641 139.46323765126257 19.75 36.21540472610193 139.46320386110924 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21540472610193 139.46320386110924 19.75 36.21555101914641 139.46323765126257 19.75 36.21555101914641 139.46323765126257 26.6000003815 36.21540472610193 139.46320386110924 26.6000003815 36.21540472610193 139.46320386110924 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21555101914641 139.46323765126257 19.75 36.215603460063704 139.46288360291737 19.75 36.215603460063704 139.46288360291737 26.6000003815 36.21555101914641 139.46323765126257 26.6000003815 36.21555101914641 139.46323765126257 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215603460063704 139.46288360291737 19.75 36.21545915351133 139.46285102749064 19.75 36.21545915351133 139.46285102749064 26.6000003815 36.215603460063704 139.46288360291737 26.6000003815 36.215603460063704 139.46288360291737 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21545915351133 139.46285102749064 19.75 36.21540472610193 139.46320386110924 19.75 36.21540472610193 139.46320386110924 26.6000003815 36.21545915351133 139.46285102749064 26.6000003815 36.21545915351133 139.46285102749064 19.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21540472610193 139.46320386110924 26.6000003815 36.21555101914641 139.46323765126257 26.6000003815 36.215603460063704 139.46288360291737 26.6000003815 36.21545915351133 139.46285102749064 26.6000003815 36.21540472610193 139.46320386110924 26.6000003815</gml:posList>
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
    <bldg:Building gml:id="BLD_1460e3a9-7ada-46cc-943c-b13ecff7e012">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55146</gen:value>
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
          <gen:value uom="m">3.313</gen:value>
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
          <gen:value uom="m">4.277</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">19.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21574199798194 139.463382232168 19.539999999993597 36.21557108510981 139.46334366375874 19.539999999993597 36.21556137431763 139.46340944242502 19.539999999993597 36.21542004382063 139.46337740815324 19.539999999993597 36.215414483044114 139.46341536139232 19.539999999993597 36.21535892442672 139.46340260983942 19.539999999993597 36.21531149933702 139.46371781635807 19.539999999993597 36.21537102627016 139.46373143924612 19.539999999993597 36.215355038142775 139.46383673137004 19.539999999993597 36.21574367842104 139.463926218474 19.539999999993597 36.215846588123604 139.46394987023666 19.539999999993597 36.21592616882633 139.4634237413732 19.539999999993597 36.21574199798194 139.463382232168 19.539999999993597</gml:posList>
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
                      <gml:posList>36.21574199798194 139.463382232168 19.539999999993597 36.21592616882633 139.4634237413732 19.539999999993597 36.215846588123604 139.46394987023666 19.539999999993597 36.21574367842104 139.463926218474 19.539999999993597 36.215355038142775 139.46383673137004 19.539999999993597 36.21537102627016 139.46373143924612 19.539999999993597 36.21531149933702 139.46371781635807 19.539999999993597 36.21535892442672 139.46340260983942 19.539999999993597 36.215414483044114 139.46341536139232 19.539999999993597 36.21542004382063 139.46337740815324 19.539999999993597 36.21556137431763 139.46340944242502 19.539999999993597 36.21557108510981 139.46334366375874 19.539999999993597 36.21574199798194 139.463382232168 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21574199798194 139.463382232168 19.539999999993597 36.21557108510981 139.46334366375874 19.539999999993597 36.21557108510981 139.46334366375874 38.200000762893595 36.21574199798194 139.463382232168 38.200000762893595 36.21574199798194 139.463382232168 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21557108510981 139.46334366375874 19.539999999993597 36.21556137431763 139.46340944242502 19.539999999993597 36.21556137431763 139.46340944242502 38.200000762893595 36.21557108510981 139.46334366375874 38.200000762893595 36.21557108510981 139.46334366375874 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21556137431763 139.46340944242502 19.539999999993597 36.21542004382063 139.46337740815324 19.539999999993597 36.21542004382063 139.46337740815324 38.200000762893595 36.21556137431763 139.46340944242502 38.200000762893595 36.21556137431763 139.46340944242502 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21542004382063 139.46337740815324 19.539999999993597 36.215414483044114 139.46341536139232 19.539999999993597 36.215414483044114 139.46341536139232 38.200000762893595 36.21542004382063 139.46337740815324 38.200000762893595 36.21542004382063 139.46337740815324 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215414483044114 139.46341536139232 19.539999999993597 36.21535892442672 139.46340260983942 19.539999999993597 36.21535892442672 139.46340260983942 38.200000762893595 36.215414483044114 139.46341536139232 38.200000762893595 36.215414483044114 139.46341536139232 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21535892442672 139.46340260983942 19.539999999993597 36.21531149933702 139.46371781635807 19.539999999993597 36.21531149933702 139.46371781635807 38.200000762893595 36.21535892442672 139.46340260983942 38.200000762893595 36.21535892442672 139.46340260983942 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21531149933702 139.46371781635807 19.539999999993597 36.21537102627016 139.46373143924612 19.539999999993597 36.21537102627016 139.46373143924612 38.200000762893595 36.21531149933702 139.46371781635807 38.200000762893595 36.21531149933702 139.46371781635807 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21537102627016 139.46373143924612 19.539999999993597 36.215355038142775 139.46383673137004 19.539999999993597 36.215355038142775 139.46383673137004 38.200000762893595 36.21537102627016 139.46373143924612 38.200000762893595 36.21537102627016 139.46373143924612 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215355038142775 139.46383673137004 19.539999999993597 36.21574367842104 139.463926218474 19.539999999993597 36.21574367842104 139.463926218474 38.200000762893595 36.215355038142775 139.46383673137004 38.200000762893595 36.215355038142775 139.46383673137004 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21574367842104 139.463926218474 19.539999999993597 36.215846588123604 139.46394987023666 19.539999999993597 36.215846588123604 139.46394987023666 38.200000762893595 36.21574367842104 139.463926218474 38.200000762893595 36.21574367842104 139.463926218474 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215846588123604 139.46394987023666 19.539999999993597 36.21592616882633 139.4634237413732 19.539999999993597 36.21592616882633 139.4634237413732 38.200000762893595 36.215846588123604 139.46394987023666 38.200000762893595 36.215846588123604 139.46394987023666 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21592616882633 139.4634237413732 19.539999999993597 36.21574199798194 139.463382232168 19.539999999993597 36.21574199798194 139.463382232168 38.200000762893595 36.21592616882633 139.4634237413732 38.200000762893595 36.21592616882633 139.4634237413732 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21574199798194 139.463382232168 38.200000762893595 36.21557108510981 139.46334366375874 38.200000762893595 36.21556137431763 139.46340944242502 38.200000762893595 36.21542004382063 139.46337740815324 38.200000762893595 36.215414483044114 139.46341536139232 38.200000762893595 36.21535892442672 139.46340260983942 38.200000762893595 36.21531149933702 139.46371781635807 38.200000762893595 36.21537102627016 139.46373143924612 38.200000762893595 36.215355038142775 139.46383673137004 38.200000762893595 36.21574367842104 139.463926218474 38.200000762893595 36.215846588123604 139.46394987023666 38.200000762893595 36.21592616882633 139.4634237413732 38.200000762893595 36.21574199798194 139.463382232168 38.200000762893595</gml:posList>
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
    <bldg:Building gml:id="BLD_01614744-e16b-4053-8485-5e9175a094d5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55160</gen:value>
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
          <gen:value uom="m">3.211</gen:value>
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
          <gen:value uom="m">4.178</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21534347632872 139.4633034716916 19.69999999999709 36.21538938067902 139.46331282071688 19.69999999999709 36.21539246360127 139.46328967181276 19.69999999999709 36.215346649376514 139.46328032237622 19.69999999999709 36.21534347632872 139.4633034716916 19.69999999999709</gml:posList>
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
                      <gml:posList>36.21534347632872 139.4633034716916 19.69999999999709 36.215346649376514 139.46328032237622 19.69999999999709 36.21539246360127 139.46328967181276 19.69999999999709 36.21538938067902 139.46331282071688 19.69999999999709 36.21534347632872 139.4633034716916 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21534347632872 139.4633034716916 19.69999999999709 36.21538938067902 139.46331282071688 19.69999999999709 36.21538938067902 139.46331282071688 22.69999999999709 36.21534347632872 139.4633034716916 22.69999999999709 36.21534347632872 139.4633034716916 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21538938067902 139.46331282071688 19.69999999999709 36.21539246360127 139.46328967181276 19.69999999999709 36.21539246360127 139.46328967181276 22.69999999999709 36.21538938067902 139.46331282071688 22.69999999999709 36.21538938067902 139.46331282071688 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21539246360127 139.46328967181276 19.69999999999709 36.215346649376514 139.46328032237622 19.69999999999709 36.215346649376514 139.46328032237622 22.69999999999709 36.21539246360127 139.46328967181276 22.69999999999709 36.21539246360127 139.46328967181276 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.215346649376514 139.46328032237622 19.69999999999709 36.21534347632872 139.4633034716916 19.69999999999709 36.21534347632872 139.4633034716916 22.69999999999709 36.215346649376514 139.46328032237622 22.69999999999709 36.215346649376514 139.46328032237622 19.69999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21534347632872 139.4633034716916 22.69999999999709 36.21538938067902 139.46331282071688 22.69999999999709 36.21539246360127 139.46328967181276 22.69999999999709 36.215346649376514 139.46328032237622 22.69999999999709 36.21534347632872 139.4633034716916 22.69999999999709</gml:posList>
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
    <bldg:Building gml:id="BLD_015cd7eb-4991-47f4-82c7-e3547438e33f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55206</gen:value>
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
          <gen:value uom="m">2.841</gen:value>
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
          <gen:value uom="m">3.826</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">10.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21408251121018 139.46450826206384 19.919999999998254 36.214111370795585 139.46451424378552 19.919999999998254 36.21412027345933 139.46444924881047 19.919999999998254 36.21409141387087 139.46444326711207 19.919999999998254 36.21408251121018 139.46450826206384 19.919999999998254</gml:posList>
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
                      <gml:posList>36.21408251121018 139.46450826206384 19.919999999998254 36.21409141387087 139.46444326711207 19.919999999998254 36.21412027345933 139.46444924881047 19.919999999998254 36.214111370795585 139.46451424378552 19.919999999998254 36.21408251121018 139.46450826206384 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21408251121018 139.46450826206384 19.919999999998254 36.214111370795585 139.46451424378552 19.919999999998254 36.214111370795585 139.46451424378552 24.899999618498253 36.21408251121018 139.46450826206384 24.899999618498253 36.21408251121018 139.46450826206384 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.214111370795585 139.46451424378552 19.919999999998254 36.21412027345933 139.46444924881047 19.919999999998254 36.21412027345933 139.46444924881047 24.899999618498253 36.214111370795585 139.46451424378552 24.899999618498253 36.214111370795585 139.46451424378552 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21412027345933 139.46444924881047 19.919999999998254 36.21409141387087 139.46444326711207 19.919999999998254 36.21409141387087 139.46444326711207 24.899999618498253 36.21412027345933 139.46444924881047 24.899999618498253 36.21412027345933 139.46444924881047 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21409141387087 139.46444326711207 19.919999999998254 36.21408251121018 139.46450826206384 19.919999999998254 36.21408251121018 139.46450826206384 24.899999618498253 36.21409141387087 139.46444326711207 24.899999618498253 36.21409141387087 139.46444326711207 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21408251121018 139.46450826206384 24.899999618498253 36.214111370795585 139.46451424378552 24.899999618498253 36.21412027345933 139.46444924881047 24.899999618498253 36.21409141387087 139.46444326711207 24.899999618498253 36.21408251121018 139.46450826206384 24.899999618498253</gml:posList>
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
    <bldg:Building gml:id="BLD_71549fe0-4572-4fca-8731-0daa23f8bb9a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55130</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.061</gen:value>
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
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21608069015901 139.47130612671816 19.160000000003492 36.216097744748694 139.4713128328133 19.160000000003492 36.21610282245092 139.47129312276294 19.160000000003492 36.216085767860164 139.47128641667166 19.160000000003492 36.21608069015901 139.47130612671816 19.160000000003492</gml:posList>
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
                      <gml:posList>36.21608069015901 139.47130612671816 19.160000000003492 36.216085767860164 139.47128641667166 19.160000000003492 36.21610282245092 139.47129312276294 19.160000000003492 36.216097744748694 139.4713128328133 19.160000000003492 36.21608069015901 139.47130612671816 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608069015901 139.47130612671816 19.160000000003492 36.216097744748694 139.4713128328133 19.160000000003492 36.216097744748694 139.4713128328133 22.160000000003492 36.21608069015901 139.47130612671816 22.160000000003492 36.21608069015901 139.47130612671816 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216097744748694 139.4713128328133 19.160000000003492 36.21610282245092 139.47129312276294 19.160000000003492 36.21610282245092 139.47129312276294 22.160000000003492 36.216097744748694 139.4713128328133 22.160000000003492 36.216097744748694 139.4713128328133 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21610282245092 139.47129312276294 19.160000000003492 36.216085767860164 139.47128641667166 19.160000000003492 36.216085767860164 139.47128641667166 22.160000000003492 36.21610282245092 139.47129312276294 22.160000000003492 36.21610282245092 139.47129312276294 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216085767860164 139.47128641667166 19.160000000003492 36.21608069015901 139.47130612671816 19.160000000003492 36.21608069015901 139.47130612671816 22.160000000003492 36.216085767860164 139.47128641667166 22.160000000003492 36.216085767860164 139.47128641667166 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21608069015901 139.47130612671816 22.160000000003492 36.216097744748694 139.4713128328133 22.160000000003492 36.21610282245092 139.47129312276294 22.160000000003492 36.216085767860164 139.47128641667166 22.160000000003492 36.21608069015901 139.47130612671816 22.160000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_f982ffa8-b815-4941-a3d6-61f668fa4595">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55159</gen:value>
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
          <gen:value uom="m">3.211</gen:value>
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
          <gen:value uom="m">4.178</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21533993654352 139.4633537611301 19.80000000000291 36.21539098364543 139.4633648655404 19.80000000000291 36.21539433627179 139.46334149292193 19.80000000000291 36.21534328882395 139.463330277305 19.80000000000291 36.21533993654352 139.4633537611301 19.80000000000291</gml:posList>
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
                      <gml:posList>36.21533993654352 139.4633537611301 19.80000000000291 36.21534328882395 139.463330277305 19.80000000000291 36.21539433627179 139.46334149292193 19.80000000000291 36.21539098364543 139.4633648655404 19.80000000000291 36.21533993654352 139.4633537611301 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21533993654352 139.4633537611301 19.80000000000291 36.21539098364543 139.4633648655404 19.80000000000291 36.21539098364543 139.4633648655404 22.80000000000291 36.21533993654352 139.4633537611301 22.80000000000291 36.21533993654352 139.4633537611301 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21539098364543 139.4633648655404 19.80000000000291 36.21539433627179 139.46334149292193 19.80000000000291 36.21539433627179 139.46334149292193 22.80000000000291 36.21539098364543 139.4633648655404 22.80000000000291 36.21539098364543 139.4633648655404 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21539433627179 139.46334149292193 19.80000000000291 36.21534328882395 139.463330277305 19.80000000000291 36.21534328882395 139.463330277305 22.80000000000291 36.21539433627179 139.46334149292193 22.80000000000291 36.21539433627179 139.46334149292193 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21534328882395 139.463330277305 19.80000000000291 36.21533993654352 139.4633537611301 19.80000000000291 36.21533993654352 139.4633537611301 22.80000000000291 36.21534328882395 139.463330277305 22.80000000000291 36.21534328882395 139.463330277305 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21533993654352 139.4633537611301 22.80000000000291 36.21539098364543 139.4633648655404 22.80000000000291 36.21539433627179 139.46334149292193 22.80000000000291 36.21534328882395 139.463330277305 22.80000000000291 36.21533993654352 139.4633537611301 22.80000000000291</gml:posList>
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
</core:CityModel>