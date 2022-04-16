<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2159416111820 139.4588906859700 19.2199900000010</gml:lowerCorner>
      <gml:upperCorner>36.2215973575890 139.4626029043070 41.4000115259060</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_785174d0-cd99-41c2-9d18-fe37e3907aff">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52180</gen:value>
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
          <gen:value uom="m">0.758</gen:value>
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
          <gen:value uom="m">1.649</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22143059578131 139.46249440380493 22.05000000000291 36.22147847933481 139.46253166284728 22.05000000000291 36.221474895962295 139.46253868735198 22.05000000000291 36.22150633638151 139.4625631211654 22.05000000000291 36.22150839655447 139.462558995871 22.05000000000291 36.221544715553094 139.46258718855935 22.05000000000291 36.221587357588604 139.4625035634942 22.05000000000291 36.22156657836051 139.4624875329686 22.05000000000291 36.22157150536404 139.46247783254864 22.05000000000291 36.22151377449079 139.4624330562289 22.05000000000291 36.22151888036521 139.46242291004089 22.05000000000291 36.22148174811503 139.4623940538877 22.05000000000291 36.22143059578131 139.46249440380493 22.05000000000291</gml:posList>
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
                      <gml:posList>36.22143059578131 139.46249440380493 22.05000000000291 36.22148174811503 139.4623940538877 22.05000000000291 36.22151888036521 139.46242291004089 22.05000000000291 36.22151377449079 139.4624330562289 22.05000000000291 36.22157150536404 139.46247783254864 22.05000000000291 36.22156657836051 139.4624875329686 22.05000000000291 36.221587357588604 139.4625035634942 22.05000000000291 36.221544715553094 139.46258718855935 22.05000000000291 36.22150839655447 139.462558995871 22.05000000000291 36.22150633638151 139.4625631211654 22.05000000000291 36.221474895962295 139.46253868735198 22.05000000000291 36.22147847933481 139.46253166284728 22.05000000000291 36.22143059578131 139.46249440380493 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22143059578131 139.46249440380493 22.05000000000291 36.22147847933481 139.46253166284728 22.05000000000291 36.22147847933481 139.46253166284728 27.29999923710291 36.22143059578131 139.46249440380493 27.29999923710291 36.22143059578131 139.46249440380493 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22147847933481 139.46253166284728 22.05000000000291 36.221474895962295 139.46253868735198 22.05000000000291 36.221474895962295 139.46253868735198 27.29999923710291 36.22147847933481 139.46253166284728 27.29999923710291 36.22147847933481 139.46253166284728 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221474895962295 139.46253868735198 22.05000000000291 36.22150633638151 139.4625631211654 22.05000000000291 36.22150633638151 139.4625631211654 27.29999923710291 36.221474895962295 139.46253868735198 27.29999923710291 36.221474895962295 139.46253868735198 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22150633638151 139.4625631211654 22.05000000000291 36.22150839655447 139.462558995871 22.05000000000291 36.22150839655447 139.462558995871 27.29999923710291 36.22150633638151 139.4625631211654 27.29999923710291 36.22150633638151 139.4625631211654 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22150839655447 139.462558995871 22.05000000000291 36.221544715553094 139.46258718855935 22.05000000000291 36.221544715553094 139.46258718855935 27.29999923710291 36.22150839655447 139.462558995871 27.29999923710291 36.22150839655447 139.462558995871 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221544715553094 139.46258718855935 22.05000000000291 36.221587357588604 139.4625035634942 22.05000000000291 36.221587357588604 139.4625035634942 27.29999923710291 36.221544715553094 139.46258718855935 27.29999923710291 36.221544715553094 139.46258718855935 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221587357588604 139.4625035634942 22.05000000000291 36.22156657836051 139.4624875329686 22.05000000000291 36.22156657836051 139.4624875329686 27.29999923710291 36.221587357588604 139.4625035634942 27.29999923710291 36.221587357588604 139.4625035634942 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22156657836051 139.4624875329686 22.05000000000291 36.22157150536404 139.46247783254864 22.05000000000291 36.22157150536404 139.46247783254864 27.29999923710291 36.22156657836051 139.4624875329686 27.29999923710291 36.22156657836051 139.4624875329686 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22157150536404 139.46247783254864 22.05000000000291 36.22151377449079 139.4624330562289 22.05000000000291 36.22151377449079 139.4624330562289 27.29999923710291 36.22157150536404 139.46247783254864 27.29999923710291 36.22157150536404 139.46247783254864 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22151377449079 139.4624330562289 22.05000000000291 36.22151888036521 139.46242291004089 22.05000000000291 36.22151888036521 139.46242291004089 27.29999923710291 36.22151377449079 139.4624330562289 27.29999923710291 36.22151377449079 139.4624330562289 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22151888036521 139.46242291004089 22.05000000000291 36.22148174811503 139.4623940538877 22.05000000000291 36.22148174811503 139.4623940538877 27.29999923710291 36.22151888036521 139.46242291004089 27.29999923710291 36.22151888036521 139.46242291004089 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22148174811503 139.4623940538877 22.05000000000291 36.22143059578131 139.46249440380493 22.05000000000291 36.22143059578131 139.46249440380493 27.29999923710291 36.22148174811503 139.4623940538877 27.29999923710291 36.22148174811503 139.4623940538877 22.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22143059578131 139.46249440380493 27.29999923710291 36.22147847933481 139.46253166284728 27.29999923710291 36.221474895962295 139.46253868735198 27.29999923710291 36.22150633638151 139.4625631211654 27.29999923710291 36.22150839655447 139.462558995871 27.29999923710291 36.221544715553094 139.46258718855935 27.29999923710291 36.221587357588604 139.4625035634942 27.29999923710291 36.22156657836051 139.4624875329686 27.29999923710291 36.22157150536404 139.46247783254864 27.29999923710291 36.22151377449079 139.4624330562289 27.29999923710291 36.22151888036521 139.46242291004089 27.29999923710291 36.22148174811503 139.4623940538877 27.29999923710291 36.22143059578131 139.46249440380493 27.29999923710291</gml:posList>
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
    <bldg:Building gml:id="BLD_dff2658c-bd82-4377-9945-d53691a40a81">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65023</gen:value>
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
          <gen:value uom="m">0.723</gen:value>
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
          <gen:value uom="m">1.508</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.219707824964715 139.46093854250623 22.44000000000233 36.219764253292794 139.46099900619774 22.44000000000233 36.21977923842722 139.46097769040423 22.44000000000233 36.219722810088534 139.4609172267167 22.44000000000233 36.219707824964715 139.46093854250623 22.44000000000233</gml:posList>
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
                      <gml:posList>36.219707824964715 139.46093854250623 22.44000000000233 36.219722810088534 139.4609172267167 22.44000000000233 36.21977923842722 139.46097769040423 22.44000000000233 36.219764253292794 139.46099900619774 22.44000000000233 36.219707824964715 139.46093854250623 22.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219707824964715 139.46093854250623 22.44000000000233 36.219764253292794 139.46099900619774 22.44000000000233 36.219764253292794 139.46099900619774 25.44000000000233 36.219707824964715 139.46093854250623 25.44000000000233 36.219707824964715 139.46093854250623 22.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219764253292794 139.46099900619774 22.44000000000233 36.21977923842722 139.46097769040423 22.44000000000233 36.21977923842722 139.46097769040423 25.44000000000233 36.219764253292794 139.46099900619774 25.44000000000233 36.219764253292794 139.46099900619774 22.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21977923842722 139.46097769040423 22.44000000000233 36.219722810088534 139.4609172267167 22.44000000000233 36.219722810088534 139.4609172267167 25.44000000000233 36.21977923842722 139.46097769040423 25.44000000000233 36.21977923842722 139.46097769040423 22.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219722810088534 139.4609172267167 22.44000000000233 36.219707824964715 139.46093854250623 22.44000000000233 36.219707824964715 139.46093854250623 25.44000000000233 36.219722810088534 139.4609172267167 25.44000000000233 36.219722810088534 139.4609172267167 22.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219707824964715 139.46093854250623 25.44000000000233 36.219764253292794 139.46099900619774 25.44000000000233 36.21977923842722 139.46097769040423 25.44000000000233 36.219722810088534 139.4609172267167 25.44000000000233 36.219707824964715 139.46093854250623 25.44000000000233</gml:posList>
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
    <bldg:Building gml:id="BLD_8d4839af-790f-4f1d-a573-46fd8d222bc3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54165</gen:value>
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
          <gen:value uom="m">0.916</gen:value>
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
          <gen:value uom="m">1.862</gen:value>
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
                  <gml:posList>36.219040547280514 139.4606309335957 21.85000000000582 36.21904914954574 139.46064379526067 21.85000000000582 36.21904456726213 139.46064837735096 21.85000000000582 36.219110038157815 139.46074728242485 21.85000000000582 36.21914130475254 139.46071576777487 21.85000000000582 36.21912772160207 139.46069525495662 21.85000000000582 36.219184055032585 139.4606383725447 21.85000000000582 36.219150188110255 139.46058736815758 21.85000000000582 36.219152973391246 139.46058457423592 21.85000000000582 36.21912635057713 139.46054443589375 21.85000000000582 36.219040547280514 139.4606309335957 21.85000000000582</gml:posList>
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
                      <gml:posList>36.219040547280514 139.4606309335957 21.85000000000582 36.21912635057713 139.46054443589375 21.85000000000582 36.219152973391246 139.46058457423592 21.85000000000582 36.219150188110255 139.46058736815758 21.85000000000582 36.219184055032585 139.4606383725447 21.85000000000582 36.21912772160207 139.46069525495662 21.85000000000582 36.21914130475254 139.46071576777487 21.85000000000582 36.219110038157815 139.46074728242485 21.85000000000582 36.21904456726213 139.46064837735096 21.85000000000582 36.21904914954574 139.46064379526067 21.85000000000582 36.219040547280514 139.4606309335957 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219040547280514 139.4606309335957 21.85000000000582 36.21904914954574 139.46064379526067 21.85000000000582 36.21904914954574 139.46064379526067 26.00000000000582 36.219040547280514 139.4606309335957 26.00000000000582 36.219040547280514 139.4606309335957 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21904914954574 139.46064379526067 21.85000000000582 36.21904456726213 139.46064837735096 21.85000000000582 36.21904456726213 139.46064837735096 26.00000000000582 36.21904914954574 139.46064379526067 26.00000000000582 36.21904914954574 139.46064379526067 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21904456726213 139.46064837735096 21.85000000000582 36.219110038157815 139.46074728242485 21.85000000000582 36.219110038157815 139.46074728242485 26.00000000000582 36.21904456726213 139.46064837735096 26.00000000000582 36.21904456726213 139.46064837735096 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219110038157815 139.46074728242485 21.85000000000582 36.21914130475254 139.46071576777487 21.85000000000582 36.21914130475254 139.46071576777487 26.00000000000582 36.219110038157815 139.46074728242485 26.00000000000582 36.219110038157815 139.46074728242485 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21914130475254 139.46071576777487 21.85000000000582 36.21912772160207 139.46069525495662 21.85000000000582 36.21912772160207 139.46069525495662 26.00000000000582 36.21914130475254 139.46071576777487 26.00000000000582 36.21914130475254 139.46071576777487 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21912772160207 139.46069525495662 21.85000000000582 36.219184055032585 139.4606383725447 21.85000000000582 36.219184055032585 139.4606383725447 26.00000000000582 36.21912772160207 139.46069525495662 26.00000000000582 36.21912772160207 139.46069525495662 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219184055032585 139.4606383725447 21.85000000000582 36.219150188110255 139.46058736815758 21.85000000000582 36.219150188110255 139.46058736815758 26.00000000000582 36.219184055032585 139.4606383725447 26.00000000000582 36.219184055032585 139.4606383725447 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219150188110255 139.46058736815758 21.85000000000582 36.219152973391246 139.46058457423592 21.85000000000582 36.219152973391246 139.46058457423592 26.00000000000582 36.219150188110255 139.46058736815758 26.00000000000582 36.219150188110255 139.46058736815758 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219152973391246 139.46058457423592 21.85000000000582 36.21912635057713 139.46054443589375 21.85000000000582 36.21912635057713 139.46054443589375 26.00000000000582 36.219152973391246 139.46058457423592 26.00000000000582 36.219152973391246 139.46058457423592 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21912635057713 139.46054443589375 21.85000000000582 36.219040547280514 139.4606309335957 21.85000000000582 36.219040547280514 139.4606309335957 26.00000000000582 36.21912635057713 139.46054443589375 26.00000000000582 36.21912635057713 139.46054443589375 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219040547280514 139.4606309335957 26.00000000000582 36.21904914954574 139.46064379526067 26.00000000000582 36.21904456726213 139.46064837735096 26.00000000000582 36.219110038157815 139.46074728242485 26.00000000000582 36.21914130475254 139.46071576777487 26.00000000000582 36.21912772160207 139.46069525495662 26.00000000000582 36.219184055032585 139.4606383725447 26.00000000000582 36.219150188110255 139.46058736815758 26.00000000000582 36.219152973391246 139.46058457423592 26.00000000000582 36.21912635057713 139.46054443589375 26.00000000000582 36.219040547280514 139.4606309335957 26.00000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_8cf3d947-8021-423e-8986-b667bffe8e00">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53077</gen:value>
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
          <gen:value uom="m">0.058</gen:value>
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
          <gen:value uom="m">0.956</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">8.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22040304669049 139.46139273676184 22.19000000000233 36.22044746748049 139.46144669556557 22.19000000000233 36.220463088767815 139.46142704511217 22.19000000000233 36.220464988697636 139.46142937195276 22.19000000000233 36.220523344907896 139.46135623989275 22.19000000000233 36.22047132469411 139.46129308496637 22.19000000000233 36.220434964275405 139.46133863904265 22.19000000000233 36.22043015964519 139.46135868321645 22.19000000000233 36.22040304669049 139.46139273676184 22.19000000000233</gml:posList>
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
                      <gml:posList>36.22040304669049 139.46139273676184 22.19000000000233 36.22043015964519 139.46135868321645 22.19000000000233 36.220434964275405 139.46133863904265 22.19000000000233 36.22047132469411 139.46129308496637 22.19000000000233 36.220523344907896 139.46135623989275 22.19000000000233 36.220464988697636 139.46142937195276 22.19000000000233 36.220463088767815 139.46142704511217 22.19000000000233 36.22044746748049 139.46144669556557 22.19000000000233 36.22040304669049 139.46139273676184 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22040304669049 139.46139273676184 22.19000000000233 36.22044746748049 139.46144669556557 22.19000000000233 36.22044746748049 139.46144669556557 30.100000381502326 36.22040304669049 139.46139273676184 30.100000381502326 36.22040304669049 139.46139273676184 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22044746748049 139.46144669556557 22.19000000000233 36.220463088767815 139.46142704511217 22.19000000000233 36.220463088767815 139.46142704511217 30.100000381502326 36.22044746748049 139.46144669556557 30.100000381502326 36.22044746748049 139.46144669556557 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220463088767815 139.46142704511217 22.19000000000233 36.220464988697636 139.46142937195276 22.19000000000233 36.220464988697636 139.46142937195276 30.100000381502326 36.220463088767815 139.46142704511217 30.100000381502326 36.220463088767815 139.46142704511217 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220464988697636 139.46142937195276 22.19000000000233 36.220523344907896 139.46135623989275 22.19000000000233 36.220523344907896 139.46135623989275 30.100000381502326 36.220464988697636 139.46142937195276 30.100000381502326 36.220464988697636 139.46142937195276 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220523344907896 139.46135623989275 22.19000000000233 36.22047132469411 139.46129308496637 22.19000000000233 36.22047132469411 139.46129308496637 30.100000381502326 36.220523344907896 139.46135623989275 30.100000381502326 36.220523344907896 139.46135623989275 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22047132469411 139.46129308496637 22.19000000000233 36.220434964275405 139.46133863904265 22.19000000000233 36.220434964275405 139.46133863904265 30.100000381502326 36.22047132469411 139.46129308496637 30.100000381502326 36.22047132469411 139.46129308496637 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220434964275405 139.46133863904265 22.19000000000233 36.22043015964519 139.46135868321645 22.19000000000233 36.22043015964519 139.46135868321645 30.100000381502326 36.220434964275405 139.46133863904265 30.100000381502326 36.220434964275405 139.46133863904265 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22043015964519 139.46135868321645 22.19000000000233 36.22040304669049 139.46139273676184 22.19000000000233 36.22040304669049 139.46139273676184 30.100000381502326 36.22043015964519 139.46135868321645 30.100000381502326 36.22043015964519 139.46135868321645 22.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22040304669049 139.46139273676184 30.100000381502326 36.22044746748049 139.46144669556557 30.100000381502326 36.220463088767815 139.46142704511217 30.100000381502326 36.220464988697636 139.46142937195276 30.100000381502326 36.220523344907896 139.46135623989275 30.100000381502326 36.22047132469411 139.46129308496637 30.100000381502326 36.220434964275405 139.46133863904265 30.100000381502326 36.22043015964519 139.46135868321645 30.100000381502326 36.22040304669049 139.46139273676184 30.100000381502326</gml:posList>
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
    <bldg:Building gml:id="BLD_2699e8e9-25dc-4409-b520-c86a93e85008">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-64951</gen:value>
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
          <gen:value uom="m">0.65</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22019563013921 139.4610350025282 22.839999999996508 36.22027724662165 139.4611380596175 22.839999999996508 36.220294483574094 139.46111628812264 22.839999999996508 36.220210800723684 139.46101535419243 22.839999999996508 36.22019563013921 139.4610350025282 22.839999999996508</gml:posList>
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
                      <gml:posList>36.22019563013921 139.4610350025282 22.839999999996508 36.220210800723684 139.46101535419243 22.839999999996508 36.220294483574094 139.46111628812264 22.839999999996508 36.22027724662165 139.4611380596175 22.839999999996508 36.22019563013921 139.4610350025282 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22019563013921 139.4610350025282 22.839999999996508 36.22027724662165 139.4611380596175 22.839999999996508 36.22027724662165 139.4611380596175 26.200000762896508 36.22019563013921 139.4610350025282 26.200000762896508 36.22019563013921 139.4610350025282 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22027724662165 139.4611380596175 22.839999999996508 36.220294483574094 139.46111628812264 22.839999999996508 36.220294483574094 139.46111628812264 26.200000762896508 36.22027724662165 139.4611380596175 26.200000762896508 36.22027724662165 139.4611380596175 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220294483574094 139.46111628812264 22.839999999996508 36.220210800723684 139.46101535419243 22.839999999996508 36.220210800723684 139.46101535419243 26.200000762896508 36.220294483574094 139.46111628812264 26.200000762896508 36.220294483574094 139.46111628812264 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220210800723684 139.46101535419243 22.839999999996508 36.22019563013921 139.4610350025282 22.839999999996508 36.22019563013921 139.4610350025282 26.200000762896508 36.220210800723684 139.46101535419243 26.200000762896508 36.220210800723684 139.46101535419243 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22019563013921 139.4610350025282 26.200000762896508 36.22027724662165 139.4611380596175 26.200000762896508 36.220294483574094 139.46111628812264 26.200000762896508 36.220210800723684 139.46101535419243 26.200000762896508 36.22019563013921 139.4610350025282 26.200000762896508</gml:posList>
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
    <bldg:Building gml:id="BLD_14d620ed-7b7a-4750-8552-0dea063b42ed">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65309</gen:value>
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
          <gen:value uom="m">3.244</gen:value>
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
      <bldg:measuredHeight uom="m">7.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.217039636322944 139.46061239553464 19.789999999993597 36.21705155909513 139.46062068088276 19.789999999993597 36.217057556394714 139.4606074166179 19.789999999993597 36.21704563362162 139.46059913127118 19.789999999993597 36.217039636322944 139.46061239553464 19.789999999993597</gml:posList>
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
                      <gml:posList>36.217039636322944 139.46061239553464 19.789999999993597 36.21704563362162 139.46059913127118 19.789999999993597 36.217057556394714 139.4606074166179 19.789999999993597 36.21705155909513 139.46062068088276 19.789999999993597 36.217039636322944 139.46061239553464 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217039636322944 139.46061239553464 19.789999999993597 36.21705155909513 139.46062068088276 19.789999999993597 36.21705155909513 139.46062068088276 26.949999809293598 36.217039636322944 139.46061239553464 26.949999809293598 36.217039636322944 139.46061239553464 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21705155909513 139.46062068088276 19.789999999993597 36.217057556394714 139.4606074166179 19.789999999993597 36.217057556394714 139.4606074166179 26.949999809293598 36.21705155909513 139.46062068088276 26.949999809293598 36.21705155909513 139.46062068088276 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217057556394714 139.4606074166179 19.789999999993597 36.21704563362162 139.46059913127118 19.789999999993597 36.21704563362162 139.46059913127118 26.949999809293598 36.217057556394714 139.4606074166179 26.949999809293598 36.217057556394714 139.4606074166179 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21704563362162 139.46059913127118 19.789999999993597 36.217039636322944 139.46061239553464 19.789999999993597 36.217039636322944 139.46061239553464 26.949999809293598 36.21704563362162 139.46059913127118 26.949999809293598 36.21704563362162 139.46059913127118 19.789999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217039636322944 139.46061239553464 26.949999809293598 36.21705155909513 139.46062068088276 26.949999809293598 36.217057556394714 139.4606074166179 26.949999809293598 36.21704563362162 139.46059913127118 26.949999809293598 36.217039636322944 139.46061239553464 26.949999809293598</gml:posList>
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
    <bldg:Building gml:id="BLD_0c5e1f42-2989-42e5-b278-9f7d407f03e7">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52299</gen:value>
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
          <gen:value uom="m">0.957</gen:value>
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
          <gen:value uom="m">1.856</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22128785738102 139.4622989766594 21.669999999998254 36.221326730693406 139.46233705668288 21.669999999998254 36.22132152814687 139.46234508991125 21.669999999998254 36.221334365169874 139.46235759844572 21.669999999998254 36.22130099820014 139.46240947859064 21.669999999998254 36.22139737332884 139.46250568377073 21.669999999998254 36.22145603449882 139.4624144194432 21.669999999998254 36.22139320475662 139.4623529825843 21.669999999998254 36.22141221998495 139.46232330520724 21.669999999998254 36.221405078212975 139.46231633134676 21.669999999998254 36.22141772509912 139.46229658363998 21.669999999998254 36.22140335107965 139.46228252511997 21.669999999998254 36.22141375581856 139.46226634740722 21.669999999998254 36.22134938866453 139.46220324949056 21.669999999998254 36.22128785738102 139.4622989766594 21.669999999998254</gml:posList>
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
                      <gml:posList>36.22128785738102 139.4622989766594 21.669999999998254 36.22134938866453 139.46220324949056 21.669999999998254 36.22141375581856 139.46226634740722 21.669999999998254 36.22140335107965 139.46228252511997 21.669999999998254 36.22141772509912 139.46229658363998 21.669999999998254 36.221405078212975 139.46231633134676 21.669999999998254 36.22141221998495 139.46232330520724 21.669999999998254 36.22139320475662 139.4623529825843 21.669999999998254 36.22145603449882 139.4624144194432 21.669999999998254 36.22139737332884 139.46250568377073 21.669999999998254 36.22130099820014 139.46240947859064 21.669999999998254 36.221334365169874 139.46235759844572 21.669999999998254 36.22132152814687 139.46234508991125 21.669999999998254 36.221326730693406 139.46233705668288 21.669999999998254 36.22128785738102 139.4622989766594 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22128785738102 139.4622989766594 21.669999999998254 36.221326730693406 139.46233705668288 21.669999999998254 36.221326730693406 139.46233705668288 26.200000762898256 36.22128785738102 139.4622989766594 26.200000762898256 36.22128785738102 139.4622989766594 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221326730693406 139.46233705668288 21.669999999998254 36.22132152814687 139.46234508991125 21.669999999998254 36.22132152814687 139.46234508991125 26.200000762898256 36.221326730693406 139.46233705668288 26.200000762898256 36.221326730693406 139.46233705668288 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22132152814687 139.46234508991125 21.669999999998254 36.221334365169874 139.46235759844572 21.669999999998254 36.221334365169874 139.46235759844572 26.200000762898256 36.22132152814687 139.46234508991125 26.200000762898256 36.22132152814687 139.46234508991125 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221334365169874 139.46235759844572 21.669999999998254 36.22130099820014 139.46240947859064 21.669999999998254 36.22130099820014 139.46240947859064 26.200000762898256 36.221334365169874 139.46235759844572 26.200000762898256 36.221334365169874 139.46235759844572 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22130099820014 139.46240947859064 21.669999999998254 36.22139737332884 139.46250568377073 21.669999999998254 36.22139737332884 139.46250568377073 26.200000762898256 36.22130099820014 139.46240947859064 26.200000762898256 36.22130099820014 139.46240947859064 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22139737332884 139.46250568377073 21.669999999998254 36.22145603449882 139.4624144194432 21.669999999998254 36.22145603449882 139.4624144194432 26.200000762898256 36.22139737332884 139.46250568377073 26.200000762898256 36.22139737332884 139.46250568377073 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22145603449882 139.4624144194432 21.669999999998254 36.22139320475662 139.4623529825843 21.669999999998254 36.22139320475662 139.4623529825843 26.200000762898256 36.22145603449882 139.4624144194432 26.200000762898256 36.22145603449882 139.4624144194432 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22139320475662 139.4623529825843 21.669999999998254 36.22141221998495 139.46232330520724 21.669999999998254 36.22141221998495 139.46232330520724 26.200000762898256 36.22139320475662 139.4623529825843 26.200000762898256 36.22139320475662 139.4623529825843 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22141221998495 139.46232330520724 21.669999999998254 36.221405078212975 139.46231633134676 21.669999999998254 36.221405078212975 139.46231633134676 26.200000762898256 36.22141221998495 139.46232330520724 26.200000762898256 36.22141221998495 139.46232330520724 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221405078212975 139.46231633134676 21.669999999998254 36.22141772509912 139.46229658363998 21.669999999998254 36.22141772509912 139.46229658363998 26.200000762898256 36.221405078212975 139.46231633134676 26.200000762898256 36.221405078212975 139.46231633134676 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22141772509912 139.46229658363998 21.669999999998254 36.22140335107965 139.46228252511997 21.669999999998254 36.22140335107965 139.46228252511997 26.200000762898256 36.22141772509912 139.46229658363998 26.200000762898256 36.22141772509912 139.46229658363998 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22140335107965 139.46228252511997 21.669999999998254 36.22141375581856 139.46226634740722 21.669999999998254 36.22141375581856 139.46226634740722 26.200000762898256 36.22140335107965 139.46228252511997 26.200000762898256 36.22140335107965 139.46228252511997 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22141375581856 139.46226634740722 21.669999999998254 36.22134938866453 139.46220324949056 21.669999999998254 36.22134938866453 139.46220324949056 26.200000762898256 36.22141375581856 139.46226634740722 26.200000762898256 36.22141375581856 139.46226634740722 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22134938866453 139.46220324949056 21.669999999998254 36.22128785738102 139.4622989766594 21.669999999998254 36.22128785738102 139.4622989766594 26.200000762898256 36.22134938866453 139.46220324949056 26.200000762898256 36.22134938866453 139.46220324949056 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22128785738102 139.4622989766594 26.200000762898256 36.221326730693406 139.46233705668288 26.200000762898256 36.22132152814687 139.46234508991125 26.200000762898256 36.221334365169874 139.46235759844572 26.200000762898256 36.22130099820014 139.46240947859064 26.200000762898256 36.22139737332884 139.46250568377073 26.200000762898256 36.22145603449882 139.4624144194432 26.200000762898256 36.22139320475662 139.4623529825843 26.200000762898256 36.22141221998495 139.46232330520724 26.200000762898256 36.221405078212975 139.46231633134676 26.200000762898256 36.22141772509912 139.46229658363998 26.200000762898256 36.22140335107965 139.46228252511997 26.200000762898256 36.22141375581856 139.46226634740722 26.200000762898256 36.22134938866453 139.46220324949056 26.200000762898256 36.22128785738102 139.4622989766594 26.200000762898256</gml:posList>
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
    <bldg:Building gml:id="BLD_aa3bd6d8-1ba1-4fe0-9793-d422b0cff8a4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53328</gen:value>
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
          <gen:value uom="m">0.854</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220113389486094 139.46142680951252 22.74000000000524 36.22015777535227 139.461469534098 22.74000000000524 36.22019158737336 139.46141598376104 22.74000000000524 36.22014720183413 139.46137337041588 22.74000000000524 36.220113389486094 139.46142680951252 22.74000000000524</gml:posList>
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
                      <gml:posList>36.220113389486094 139.46142680951252 22.74000000000524 36.22014720183413 139.46137337041588 22.74000000000524 36.22019158737336 139.46141598376104 22.74000000000524 36.22015777535227 139.461469534098 22.74000000000524 36.220113389486094 139.46142680951252 22.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220113389486094 139.46142680951252 22.74000000000524 36.22015777535227 139.461469534098 22.74000000000524 36.22015777535227 139.461469534098 25.74000000000524 36.220113389486094 139.46142680951252 25.74000000000524 36.220113389486094 139.46142680951252 22.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22015777535227 139.461469534098 22.74000000000524 36.22019158737336 139.46141598376104 22.74000000000524 36.22019158737336 139.46141598376104 25.74000000000524 36.22015777535227 139.461469534098 25.74000000000524 36.22015777535227 139.461469534098 22.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22019158737336 139.46141598376104 22.74000000000524 36.22014720183413 139.46137337041588 22.74000000000524 36.22014720183413 139.46137337041588 25.74000000000524 36.22019158737336 139.46141598376104 25.74000000000524 36.22019158737336 139.46141598376104 22.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22014720183413 139.46137337041588 22.74000000000524 36.220113389486094 139.46142680951252 22.74000000000524 36.220113389486094 139.46142680951252 25.74000000000524 36.22014720183413 139.46137337041588 25.74000000000524 36.22014720183413 139.46137337041588 22.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220113389486094 139.46142680951252 25.74000000000524 36.22015777535227 139.461469534098 25.74000000000524 36.22019158737336 139.46141598376104 25.74000000000524 36.22014720183413 139.46137337041588 25.74000000000524 36.220113389486094 139.46142680951252 25.74000000000524</gml:posList>
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
    <bldg:Building gml:id="BLD_36ccd854-09f5-457b-a4cf-ba396f40943c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53119</gen:value>
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
          <gen:value uom="m">2.258</gen:value>
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
          <gen:value uom="m">3.162</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22045047266912 139.4621121013847 20.460000000006403 36.22045803469606 139.46212554564138 20.460000000006403 36.22046926193025 139.46211593458546 20.460000000006403 36.22046159865962 139.46210239403587 20.460000000006403 36.22045047266912 139.4621121013847 20.460000000006403</gml:posList>
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
                      <gml:posList>36.22045047266912 139.4621121013847 20.460000000006403 36.22046159865962 139.46210239403587 20.460000000006403 36.22046926193025 139.46211593458546 20.460000000006403 36.22045803469606 139.46212554564138 20.460000000006403 36.22045047266912 139.4621121013847 20.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22045047266912 139.4621121013847 20.460000000006403 36.22045803469606 139.46212554564138 20.460000000006403 36.22045803469606 139.46212554564138 23.460000000006403 36.22045047266912 139.4621121013847 23.460000000006403 36.22045047266912 139.4621121013847 20.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22045803469606 139.46212554564138 20.460000000006403 36.22046926193025 139.46211593458546 20.460000000006403 36.22046926193025 139.46211593458546 23.460000000006403 36.22045803469606 139.46212554564138 23.460000000006403 36.22045803469606 139.46212554564138 20.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22046926193025 139.46211593458546 20.460000000006403 36.22046159865962 139.46210239403587 20.460000000006403 36.22046159865962 139.46210239403587 23.460000000006403 36.22046926193025 139.46211593458546 23.460000000006403 36.22046926193025 139.46211593458546 20.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22046159865962 139.46210239403587 20.460000000006403 36.22045047266912 139.4621121013847 20.460000000006403 36.22045047266912 139.4621121013847 23.460000000006403 36.22046159865962 139.46210239403587 23.460000000006403 36.22046159865962 139.46210239403587 20.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22045047266912 139.4621121013847 23.460000000006403 36.22045803469606 139.46212554564138 23.460000000006403 36.22046926193025 139.46211593458546 23.460000000006403 36.22046159865962 139.46210239403587 23.460000000006403 36.22045047266912 139.4621121013847 23.460000000006403</gml:posList>
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
    <bldg:Building gml:id="BLD_7f8542e1-2e6c-48f6-895c-4a0c88076606">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65140</gen:value>
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
          <gen:value uom="m">2.561</gen:value>
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
          <gen:value uom="m">3.503</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.218855925130136 139.4603580774497 20.270000000004075 36.218919230440164 139.4604561024977 20.270000000004075 36.219004411387985 139.46037238839722 20.270000000004075 36.21894110601006 139.4602743633116 20.270000000004075 36.218855925130136 139.4603580774497 20.270000000004075</gml:posList>
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
                      <gml:posList>36.218855925130136 139.4603580774497 20.270000000004075 36.21894110601006 139.4602743633116 20.270000000004075 36.219004411387985 139.46037238839722 20.270000000004075 36.218919230440164 139.4604561024977 20.270000000004075 36.218855925130136 139.4603580774497 20.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218855925130136 139.4603580774497 20.270000000004075 36.218919230440164 139.4604561024977 20.270000000004075 36.218919230440164 139.4604561024977 23.700000762904075 36.218855925130136 139.4603580774497 23.700000762904075 36.218855925130136 139.4603580774497 20.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218919230440164 139.4604561024977 20.270000000004075 36.219004411387985 139.46037238839722 20.270000000004075 36.219004411387985 139.46037238839722 23.700000762904075 36.218919230440164 139.4604561024977 23.700000762904075 36.218919230440164 139.4604561024977 20.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219004411387985 139.46037238839722 20.270000000004075 36.21894110601006 139.4602743633116 20.270000000004075 36.21894110601006 139.4602743633116 23.700000762904075 36.219004411387985 139.46037238839722 23.700000762904075 36.219004411387985 139.46037238839722 20.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21894110601006 139.4602743633116 20.270000000004075 36.218855925130136 139.4603580774497 20.270000000004075 36.218855925130136 139.4603580774497 23.700000762904075 36.21894110601006 139.4602743633116 23.700000762904075 36.21894110601006 139.4602743633116 20.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218855925130136 139.4603580774497 23.700000762904075 36.218919230440164 139.4604561024977 23.700000762904075 36.219004411387985 139.46037238839722 23.700000762904075 36.21894110601006 139.4602743633116 23.700000762904075 36.218855925130136 139.4603580774497 23.700000762904075</gml:posList>
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
    <bldg:Building gml:id="BLD_9b65bc58-c666-4be0-b963-31ba19766b27">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52840</gen:value>
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
          <gen:value uom="m">0.558</gen:value>
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
          <gen:value uom="m">1.46</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">9.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22058793336302 139.461635456009 21.619999999995343 36.22063765050594 139.46171163611072 21.619999999995343 36.22064555751648 139.46170381257954 21.619999999995343 36.220663669303654 139.46173153452804 21.619999999995343 36.22078883055779 139.46160669791308 21.619999999995343 36.22074002014993 139.4615322931306 21.619999999995343 36.22068179813353 139.46159063097218 21.619999999995343 36.22066694644193 139.46156789899516 21.619999999995343 36.22064044013206 139.46159416357085 21.619999999995343 36.220636093296136 139.4615875103117 21.619999999995343 36.22058793336302 139.461635456009 21.619999999995343</gml:posList>
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
                      <gml:posList>36.22058793336302 139.461635456009 21.619999999995343 36.220636093296136 139.4615875103117 21.619999999995343 36.22064044013206 139.46159416357085 21.619999999995343 36.22066694644193 139.46156789899516 21.619999999995343 36.22068179813353 139.46159063097218 21.619999999995343 36.22074002014993 139.4615322931306 21.619999999995343 36.22078883055779 139.46160669791308 21.619999999995343 36.220663669303654 139.46173153452804 21.619999999995343 36.22064555751648 139.46170381257954 21.619999999995343 36.22063765050594 139.46171163611072 21.619999999995343 36.22058793336302 139.461635456009 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22058793336302 139.461635456009 21.619999999995343 36.22063765050594 139.46171163611072 21.619999999995343 36.22063765050594 139.46171163611072 28.700000762895343 36.22058793336302 139.461635456009 28.700000762895343 36.22058793336302 139.461635456009 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22063765050594 139.46171163611072 21.619999999995343 36.22064555751648 139.46170381257954 21.619999999995343 36.22064555751648 139.46170381257954 28.700000762895343 36.22063765050594 139.46171163611072 28.700000762895343 36.22063765050594 139.46171163611072 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22064555751648 139.46170381257954 21.619999999995343 36.220663669303654 139.46173153452804 21.619999999995343 36.220663669303654 139.46173153452804 28.700000762895343 36.22064555751648 139.46170381257954 28.700000762895343 36.22064555751648 139.46170381257954 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220663669303654 139.46173153452804 21.619999999995343 36.22078883055779 139.46160669791308 21.619999999995343 36.22078883055779 139.46160669791308 28.700000762895343 36.220663669303654 139.46173153452804 28.700000762895343 36.220663669303654 139.46173153452804 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22078883055779 139.46160669791308 21.619999999995343 36.22074002014993 139.4615322931306 21.619999999995343 36.22074002014993 139.4615322931306 28.700000762895343 36.22078883055779 139.46160669791308 28.700000762895343 36.22078883055779 139.46160669791308 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22074002014993 139.4615322931306 21.619999999995343 36.22068179813353 139.46159063097218 21.619999999995343 36.22068179813353 139.46159063097218 28.700000762895343 36.22074002014993 139.4615322931306 28.700000762895343 36.22074002014993 139.4615322931306 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22068179813353 139.46159063097218 21.619999999995343 36.22066694644193 139.46156789899516 21.619999999995343 36.22066694644193 139.46156789899516 28.700000762895343 36.22068179813353 139.46159063097218 28.700000762895343 36.22068179813353 139.46159063097218 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22066694644193 139.46156789899516 21.619999999995343 36.22064044013206 139.46159416357085 21.619999999995343 36.22064044013206 139.46159416357085 28.700000762895343 36.22066694644193 139.46156789899516 28.700000762895343 36.22066694644193 139.46156789899516 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22064044013206 139.46159416357085 21.619999999995343 36.220636093296136 139.4615875103117 21.619999999995343 36.220636093296136 139.4615875103117 28.700000762895343 36.22064044013206 139.46159416357085 28.700000762895343 36.22064044013206 139.46159416357085 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220636093296136 139.4615875103117 21.619999999995343 36.22058793336302 139.461635456009 21.619999999995343 36.22058793336302 139.461635456009 28.700000762895343 36.220636093296136 139.4615875103117 28.700000762895343 36.220636093296136 139.4615875103117 21.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22058793336302 139.461635456009 28.700000762895343 36.22063765050594 139.46171163611072 28.700000762895343 36.22064555751648 139.46170381257954 28.700000762895343 36.220663669303654 139.46173153452804 28.700000762895343 36.22078883055779 139.46160669791308 28.700000762895343 36.22074002014993 139.4615322931306 28.700000762895343 36.22068179813353 139.46159063097218 28.700000762895343 36.22066694644193 139.46156789899516 28.700000762895343 36.22064044013206 139.46159416357085 28.700000762895343 36.220636093296136 139.4615875103117 28.700000762895343 36.22058793336302 139.461635456009 28.700000762895343</gml:posList>
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
    <bldg:Building gml:id="BLD_c290c38a-344f-4610-88b8-1f4e2e8d73b5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65299</gen:value>
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
          <gen:value uom="m">2.97</gen:value>
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
      <bldg:measuredHeight uom="m">5.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21716058893064 139.46200403155873 19.94000000000233 36.217203515716015 139.46201228184603 19.94000000000233 36.217207650226776 139.46197956198714 19.94000000000233 36.21716472343929 139.46197131171732 19.94000000000233 36.21716058893064 139.46200403155873 19.94000000000233</gml:posList>
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
                      <gml:posList>36.21716058893064 139.46200403155873 19.94000000000233 36.21716472343929 139.46197131171732 19.94000000000233 36.217207650226776 139.46197956198714 19.94000000000233 36.217203515716015 139.46201228184603 19.94000000000233 36.21716058893064 139.46200403155873 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21716058893064 139.46200403155873 19.94000000000233 36.217203515716015 139.46201228184603 19.94000000000233 36.217203515716015 139.46201228184603 22.94000000000233 36.21716058893064 139.46200403155873 22.94000000000233 36.21716058893064 139.46200403155873 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217203515716015 139.46201228184603 19.94000000000233 36.217207650226776 139.46197956198714 19.94000000000233 36.217207650226776 139.46197956198714 22.94000000000233 36.217203515716015 139.46201228184603 22.94000000000233 36.217203515716015 139.46201228184603 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217207650226776 139.46197956198714 19.94000000000233 36.21716472343929 139.46197131171732 19.94000000000233 36.21716472343929 139.46197131171732 22.94000000000233 36.217207650226776 139.46197956198714 22.94000000000233 36.217207650226776 139.46197956198714 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21716472343929 139.46197131171732 19.94000000000233 36.21716058893064 139.46200403155873 19.94000000000233 36.21716058893064 139.46200403155873 22.94000000000233 36.21716472343929 139.46197131171732 22.94000000000233 36.21716472343929 139.46197131171732 19.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21716058893064 139.46200403155873 22.94000000000233 36.217203515716015 139.46201228184603 22.94000000000233 36.217207650226776 139.46197956198714 22.94000000000233 36.21716472343929 139.46197131171732 22.94000000000233 36.21716058893064 139.46200403155873 22.94000000000233</gml:posList>
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
    <bldg:Building gml:id="BLD_a7bdff76-b539-476c-b2b9-9edd16ba1ca1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54181</gen:value>
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
          <gen:value uom="m">0.86</gen:value>
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
          <gen:value uom="m">1.813</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21912357483153 139.46086867952664 22.110000000000582 36.21914487761091 139.46090806459603 22.110000000000582 36.21915971086345 139.46089587039825 22.110000000000582 36.219138408080084 139.46085648532483 22.110000000000582 36.21912357483153 139.46086867952664 22.110000000000582</gml:posList>
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
                      <gml:posList>36.21912357483153 139.46086867952664 22.110000000000582 36.219138408080084 139.46085648532483 22.110000000000582 36.21915971086345 139.46089587039825 22.110000000000582 36.21914487761091 139.46090806459603 22.110000000000582 36.21912357483153 139.46086867952664 22.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21912357483153 139.46086867952664 22.110000000000582 36.21914487761091 139.46090806459603 22.110000000000582 36.21914487761091 139.46090806459603 25.110000000000582 36.21912357483153 139.46086867952664 25.110000000000582 36.21912357483153 139.46086867952664 22.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21914487761091 139.46090806459603 22.110000000000582 36.21915971086345 139.46089587039825 22.110000000000582 36.21915971086345 139.46089587039825 25.110000000000582 36.21914487761091 139.46090806459603 25.110000000000582 36.21914487761091 139.46090806459603 22.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21915971086345 139.46089587039825 22.110000000000582 36.219138408080084 139.46085648532483 22.110000000000582 36.219138408080084 139.46085648532483 25.110000000000582 36.21915971086345 139.46089587039825 25.110000000000582 36.21915971086345 139.46089587039825 22.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219138408080084 139.46085648532483 22.110000000000582 36.21912357483153 139.46086867952664 22.110000000000582 36.21912357483153 139.46086867952664 25.110000000000582 36.219138408080084 139.46085648532483 25.110000000000582 36.219138408080084 139.46085648532483 22.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21912357483153 139.46086867952664 25.110000000000582 36.21914487761091 139.46090806459603 25.110000000000582 36.21915971086345 139.46089587039825 25.110000000000582 36.219138408080084 139.46085648532483 25.110000000000582 36.21912357483153 139.46086867952664 25.110000000000582</gml:posList>
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
    <bldg:Building gml:id="BLD_d160b5f4-eb63-4bba-98a7-feae6faa4edb">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65276</gen:value>
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
          <gen:value uom="m">4.109</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">17.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.216903492159354 139.46132043324653 19.80999999999767 36.21699184954314 139.46138852970503 19.80999999999767 36.21728939045112 139.46078861584257 19.80999999999767 36.217614142457606 139.4601293959065 19.80999999999767 36.21752779006713 139.4600686317271 19.80999999999767 36.21719357987967 139.4607294531926 19.80999999999767 36.216903492159354 139.46132043324653 19.80999999999767</gml:posList>
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
                      <gml:posList>36.216903492159354 139.46132043324653 19.80999999999767 36.21719357987967 139.4607294531926 19.80999999999767 36.21752779006713 139.4600686317271 19.80999999999767 36.217614142457606 139.4601293959065 19.80999999999767 36.21728939045112 139.46078861584257 19.80999999999767 36.21699184954314 139.46138852970503 19.80999999999767 36.216903492159354 139.46132043324653 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216903492159354 139.46132043324653 19.80999999999767 36.21699184954314 139.46138852970503 19.80999999999767 36.21699184954314 139.46138852970503 27.100000381497672 36.216903492159354 139.46132043324653 27.100000381497672 36.216903492159354 139.46132043324653 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21699184954314 139.46138852970503 19.80999999999767 36.21728939045112 139.46078861584257 19.80999999999767 36.21728939045112 139.46078861584257 27.100000381497672 36.21699184954314 139.46138852970503 27.100000381497672 36.21699184954314 139.46138852970503 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21728939045112 139.46078861584257 19.80999999999767 36.217614142457606 139.4601293959065 19.80999999999767 36.217614142457606 139.4601293959065 27.100000381497672 36.21728939045112 139.46078861584257 27.100000381497672 36.21728939045112 139.46078861584257 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217614142457606 139.4601293959065 19.80999999999767 36.21752779006713 139.4600686317271 19.80999999999767 36.21752779006713 139.4600686317271 27.100000381497672 36.217614142457606 139.4601293959065 27.100000381497672 36.217614142457606 139.4601293959065 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21752779006713 139.4600686317271 19.80999999999767 36.21719357987967 139.4607294531926 19.80999999999767 36.21719357987967 139.4607294531926 27.100000381497672 36.21752779006713 139.4600686317271 27.100000381497672 36.21752779006713 139.4600686317271 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21719357987967 139.4607294531926 19.80999999999767 36.216903492159354 139.46132043324653 19.80999999999767 36.216903492159354 139.46132043324653 27.100000381497672 36.21719357987967 139.4607294531926 27.100000381497672 36.21719357987967 139.4607294531926 19.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216903492159354 139.46132043324653 27.100000381497672 36.21699184954314 139.46138852970503 27.100000381497672 36.21728939045112 139.46078861584257 27.100000381497672 36.217614142457606 139.4601293959065 27.100000381497672 36.21752779006713 139.4600686317271 27.100000381497672 36.21719357987967 139.4607294531926 27.100000381497672 36.216903492159354 139.46132043324653 27.100000381497672</gml:posList>
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
    <bldg:Building gml:id="BLD_5b3f81ac-9998-48d9-bd1b-ba50ed9d17b8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53171</gen:value>
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
          <gen:value uom="m">1.957</gen:value>
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
          <gen:value uom="m">2.867</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22039313517993 139.4619158987972 20.94999999999709 36.22040452641639 139.46192719041815 20.94999999999709 36.22041493249085 139.46191145777956 20.94999999999709 36.220403540907704 139.46190005493096 20.94999999999709 36.22039313517993 139.4619158987972 20.94999999999709</gml:posList>
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
                      <gml:posList>36.22039313517993 139.4619158987972 20.94999999999709 36.220403540907704 139.46190005493096 20.94999999999709 36.22041493249085 139.46191145777956 20.94999999999709 36.22040452641639 139.46192719041815 20.94999999999709 36.22039313517993 139.4619158987972 20.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22039313517993 139.4619158987972 20.94999999999709 36.22040452641639 139.46192719041815 20.94999999999709 36.22040452641639 139.46192719041815 23.94999999999709 36.22039313517993 139.4619158987972 23.94999999999709 36.22039313517993 139.4619158987972 20.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22040452641639 139.46192719041815 20.94999999999709 36.22041493249085 139.46191145777956 20.94999999999709 36.22041493249085 139.46191145777956 23.94999999999709 36.22040452641639 139.46192719041815 23.94999999999709 36.22040452641639 139.46192719041815 20.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22041493249085 139.46191145777956 20.94999999999709 36.220403540907704 139.46190005493096 20.94999999999709 36.220403540907704 139.46190005493096 23.94999999999709 36.22041493249085 139.46191145777956 23.94999999999709 36.22041493249085 139.46191145777956 20.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220403540907704 139.46190005493096 20.94999999999709 36.22039313517993 139.4619158987972 20.94999999999709 36.22039313517993 139.4619158987972 23.94999999999709 36.220403540907704 139.46190005493096 23.94999999999709 36.220403540907704 139.46190005493096 20.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22039313517993 139.4619158987972 23.94999999999709 36.22040452641639 139.46192719041815 23.94999999999709 36.22041493249085 139.46191145777956 23.94999999999709 36.220403540907704 139.46190005493096 23.94999999999709 36.22039313517993 139.4619158987972 23.94999999999709</gml:posList>
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
    <bldg:Building gml:id="BLD_dde3c2ef-b301-4d54-a478-e13fb91003b7">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53345</gen:value>
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
          <gen:value uom="m">0.313</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.248</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220165077247174 139.46091935711766 22.720000000001164 36.220109629893585 139.4608555516365 22.720000000001164 36.22003997749803 139.46094786871026 22.720000000001164 36.22009542445702 139.46101156297286 22.720000000001164 36.220165077247174 139.46091935711766 22.720000000001164</gml:posList>
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
                      <gml:posList>36.220165077247174 139.46091935711766 22.720000000001164 36.22009542445702 139.46101156297286 22.720000000001164 36.22003997749803 139.46094786871026 22.720000000001164 36.220109629893585 139.4608555516365 22.720000000001164 36.220165077247174 139.46091935711766 22.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220165077247174 139.46091935711766 22.720000000001164 36.220109629893585 139.4608555516365 22.720000000001164 36.220109629893585 139.4608555516365 27.200000762901162 36.220165077247174 139.46091935711766 27.200000762901162 36.220165077247174 139.46091935711766 22.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220109629893585 139.4608555516365 22.720000000001164 36.22003997749803 139.46094786871026 22.720000000001164 36.22003997749803 139.46094786871026 27.200000762901162 36.220109629893585 139.4608555516365 27.200000762901162 36.220109629893585 139.4608555516365 22.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22003997749803 139.46094786871026 22.720000000001164 36.22009542445702 139.46101156297286 22.720000000001164 36.22009542445702 139.46101156297286 27.200000762901162 36.22003997749803 139.46094786871026 27.200000762901162 36.22003997749803 139.46094786871026 22.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22009542445702 139.46101156297286 22.720000000001164 36.220165077247174 139.46091935711766 22.720000000001164 36.220165077247174 139.46091935711766 27.200000762901162 36.22009542445702 139.46101156297286 27.200000762901162 36.22009542445702 139.46101156297286 22.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220165077247174 139.46091935711766 27.200000762901162 36.220109629893585 139.4608555516365 27.200000762901162 36.22003997749803 139.46094786871026 27.200000762901162 36.22009542445702 139.46101156297286 27.200000762901162 36.220165077247174 139.46091935711766 27.200000762901162</gml:posList>
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
    <bldg:Building gml:id="BLD_6f2b7c48-d31f-46d5-bf01-cd0a85398d8f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-64967</gen:value>
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
          <gen:value uom="m">1.258</gen:value>
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
          <gen:value uom="m">2.166</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2201046453431 139.46171638176384 21.80999999999767 36.22012283274868 139.4617394315201 21.80999999999767 36.22019673140782 139.46165020939452 21.80999999999767 36.220178543985284 139.46162715963752 21.80999999999767 36.2201046453431 139.46171638176384 21.80999999999767</gml:posList>
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
                      <gml:posList>36.2201046453431 139.46171638176384 21.80999999999767 36.220178543985284 139.46162715963752 21.80999999999767 36.22019673140782 139.46165020939452 21.80999999999767 36.22012283274868 139.4617394315201 21.80999999999767 36.2201046453431 139.46171638176384 21.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2201046453431 139.46171638176384 21.80999999999767 36.22012283274868 139.4617394315201 21.80999999999767 36.22012283274868 139.4617394315201 24.80999999999767 36.2201046453431 139.46171638176384 24.80999999999767 36.2201046453431 139.46171638176384 21.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22012283274868 139.4617394315201 21.80999999999767 36.22019673140782 139.46165020939452 21.80999999999767 36.22019673140782 139.46165020939452 24.80999999999767 36.22012283274868 139.4617394315201 24.80999999999767 36.22012283274868 139.4617394315201 21.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22019673140782 139.46165020939452 21.80999999999767 36.220178543985284 139.46162715963752 21.80999999999767 36.220178543985284 139.46162715963752 24.80999999999767 36.22019673140782 139.46165020939452 24.80999999999767 36.22019673140782 139.46165020939452 21.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220178543985284 139.46162715963752 21.80999999999767 36.2201046453431 139.46171638176384 21.80999999999767 36.2201046453431 139.46171638176384 24.80999999999767 36.220178543985284 139.46162715963752 24.80999999999767 36.220178543985284 139.46162715963752 21.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2201046453431 139.46171638176384 24.80999999999767 36.22012283274868 139.4617394315201 24.80999999999767 36.22019673140782 139.46165020939452 24.80999999999767 36.220178543985284 139.46162715963752 24.80999999999767 36.2201046453431 139.46171638176384 24.80999999999767</gml:posList>
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
    <bldg:Building gml:id="BLD_d4f58793-03f6-4ac8-9157-18cea0a424ba">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52805</gen:value>
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
          <gen:value uom="m">0.957</gen:value>
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
          <gen:value uom="m">1.858</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22070106865617 139.4617883076694 21.380000000004657 36.220771351959314 139.46186995227114 21.380000000004657 36.2207849062606 139.46185220251417 21.380000000004657 36.22080353978653 139.46187380439224 21.380000000004657 36.22083585435347 139.46183138393852 21.380000000004657 36.22078492834913 139.46177222757558 21.380000000004657 36.220803868160615 139.46174733356523 21.380000000004657 36.22076596740595 139.46170324303182 21.380000000004657 36.22070106865617 139.4617883076694 21.380000000004657</gml:posList>
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
                      <gml:posList>36.22070106865617 139.4617883076694 21.380000000004657 36.22076596740595 139.46170324303182 21.380000000004657 36.220803868160615 139.46174733356523 21.380000000004657 36.22078492834913 139.46177222757558 21.380000000004657 36.22083585435347 139.46183138393852 21.380000000004657 36.22080353978653 139.46187380439224 21.380000000004657 36.2207849062606 139.46185220251417 21.380000000004657 36.220771351959314 139.46186995227114 21.380000000004657 36.22070106865617 139.4617883076694 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22070106865617 139.4617883076694 21.380000000004657 36.220771351959314 139.46186995227114 21.380000000004657 36.220771351959314 139.46186995227114 27.500000000004658 36.22070106865617 139.4617883076694 27.500000000004658 36.22070106865617 139.4617883076694 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220771351959314 139.46186995227114 21.380000000004657 36.2207849062606 139.46185220251417 21.380000000004657 36.2207849062606 139.46185220251417 27.500000000004658 36.220771351959314 139.46186995227114 27.500000000004658 36.220771351959314 139.46186995227114 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2207849062606 139.46185220251417 21.380000000004657 36.22080353978653 139.46187380439224 21.380000000004657 36.22080353978653 139.46187380439224 27.500000000004658 36.2207849062606 139.46185220251417 27.500000000004658 36.2207849062606 139.46185220251417 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22080353978653 139.46187380439224 21.380000000004657 36.22083585435347 139.46183138393852 21.380000000004657 36.22083585435347 139.46183138393852 27.500000000004658 36.22080353978653 139.46187380439224 27.500000000004658 36.22080353978653 139.46187380439224 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22083585435347 139.46183138393852 21.380000000004657 36.22078492834913 139.46177222757558 21.380000000004657 36.22078492834913 139.46177222757558 27.500000000004658 36.22083585435347 139.46183138393852 27.500000000004658 36.22083585435347 139.46183138393852 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22078492834913 139.46177222757558 21.380000000004657 36.220803868160615 139.46174733356523 21.380000000004657 36.220803868160615 139.46174733356523 27.500000000004658 36.22078492834913 139.46177222757558 27.500000000004658 36.22078492834913 139.46177222757558 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220803868160615 139.46174733356523 21.380000000004657 36.22076596740595 139.46170324303182 21.380000000004657 36.22076596740595 139.46170324303182 27.500000000004658 36.220803868160615 139.46174733356523 27.500000000004658 36.220803868160615 139.46174733356523 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22076596740595 139.46170324303182 21.380000000004657 36.22070106865617 139.4617883076694 21.380000000004657 36.22070106865617 139.4617883076694 27.500000000004658 36.22076596740595 139.46170324303182 27.500000000004658 36.22076596740595 139.46170324303182 21.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22070106865617 139.4617883076694 27.500000000004658 36.220771351959314 139.46186995227114 27.500000000004658 36.2207849062606 139.46185220251417 27.500000000004658 36.22080353978653 139.46187380439224 27.500000000004658 36.22083585435347 139.46183138393852 27.500000000004658 36.22078492834913 139.46177222757558 27.500000000004658 36.220803868160615 139.46174733356523 27.500000000004658 36.22076596740595 139.46170324303182 27.500000000004658 36.22070106865617 139.4617883076694 27.500000000004658</gml:posList>
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
    <bldg:Building gml:id="BLD_d99ca363-22a8-4645-b200-27ec9f842bdf">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52736</gen:value>
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
          <gen:value uom="m">1.358</gen:value>
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
          <gen:value uom="m">2.259</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220823812680564 139.46219138342684 21.429999999993015 36.22088971648978 139.46225591965808 21.429999999993015 36.220909359827175 139.46222534963547 21.429999999993015 36.22084345600173 139.46216081341402 21.429999999993015 36.220823812680564 139.46219138342684 21.429999999993015</gml:posList>
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
                      <gml:posList>36.220823812680564 139.46219138342684 21.429999999993015 36.22084345600173 139.46216081341402 21.429999999993015 36.220909359827175 139.46222534963547 21.429999999993015 36.22088971648978 139.46225591965808 21.429999999993015 36.220823812680564 139.46219138342684 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220823812680564 139.46219138342684 21.429999999993015 36.22088971648978 139.46225591965808 21.429999999993015 36.22088971648978 139.46225591965808 24.429999999993015 36.220823812680564 139.46219138342684 24.429999999993015 36.220823812680564 139.46219138342684 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22088971648978 139.46225591965808 21.429999999993015 36.220909359827175 139.46222534963547 21.429999999993015 36.220909359827175 139.46222534963547 24.429999999993015 36.22088971648978 139.46225591965808 24.429999999993015 36.22088971648978 139.46225591965808 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220909359827175 139.46222534963547 21.429999999993015 36.22084345600173 139.46216081341402 21.429999999993015 36.22084345600173 139.46216081341402 24.429999999993015 36.220909359827175 139.46222534963547 24.429999999993015 36.220909359827175 139.46222534963547 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22084345600173 139.46216081341402 21.429999999993015 36.220823812680564 139.46219138342684 21.429999999993015 36.220823812680564 139.46219138342684 24.429999999993015 36.22084345600173 139.46216081341402 24.429999999993015 36.22084345600173 139.46216081341402 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220823812680564 139.46219138342684 24.429999999993015 36.22088971648978 139.46225591965808 24.429999999993015 36.220909359827175 139.46222534963547 24.429999999993015 36.22084345600173 139.46216081341402 24.429999999993015 36.220823812680564 139.46219138342684 24.429999999993015</gml:posList>
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
    <bldg:Building gml:id="BLD_5e0fff3c-68c9-4735-92b4-bb9855a9d929">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-64991</gen:value>
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
          <gen:value uom="m">1.358</gen:value>
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
          <gen:value uom="m">2.277</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21994081400175 139.4621882133763 21.410000000003492 36.21998085521303 139.46222506365694 21.410000000003492 36.22001026686855 139.46217653988205 21.410000000003492 36.21997013517042 139.46213957881056 21.410000000003492 36.21994081400175 139.4621882133763 21.410000000003492</gml:posList>
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
                      <gml:posList>36.21994081400175 139.4621882133763 21.410000000003492 36.21997013517042 139.46213957881056 21.410000000003492 36.22001026686855 139.46217653988205 21.410000000003492 36.21998085521303 139.46222506365694 21.410000000003492 36.21994081400175 139.4621882133763 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21994081400175 139.4621882133763 21.410000000003492 36.21998085521303 139.46222506365694 21.410000000003492 36.21998085521303 139.46222506365694 24.410000000003492 36.21994081400175 139.4621882133763 24.410000000003492 36.21994081400175 139.4621882133763 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21998085521303 139.46222506365694 21.410000000003492 36.22001026686855 139.46217653988205 21.410000000003492 36.22001026686855 139.46217653988205 24.410000000003492 36.21998085521303 139.46222506365694 24.410000000003492 36.21998085521303 139.46222506365694 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22001026686855 139.46217653988205 21.410000000003492 36.21997013517042 139.46213957881056 21.410000000003492 36.21997013517042 139.46213957881056 24.410000000003492 36.22001026686855 139.46217653988205 24.410000000003492 36.22001026686855 139.46217653988205 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21997013517042 139.46213957881056 21.410000000003492 36.21994081400175 139.4621882133763 21.410000000003492 36.21994081400175 139.4621882133763 24.410000000003492 36.21997013517042 139.46213957881056 24.410000000003492 36.21997013517042 139.46213957881056 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21994081400175 139.4621882133763 24.410000000003492 36.21998085521303 139.46222506365694 24.410000000003492 36.22001026686855 139.46217653988205 24.410000000003492 36.21997013517042 139.46213957881056 24.410000000003492 36.21994081400175 139.4621882133763 24.410000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_e84923ae-1b89-4ff7-beec-85186731b706">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53126</gen:value>
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
          <gen:value uom="m">2.057</gen:value>
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
          <gen:value uom="m">2.967</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220437514236075 139.4620145726103 20.69000000000233 36.22044585252868 139.46202954927537 20.69000000000233 36.22046248222325 139.4620153444513 20.69000000000233 36.22045414392886 139.46200036778455 20.69000000000233 36.220437514236075 139.4620145726103 20.69000000000233</gml:posList>
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
                      <gml:posList>36.220437514236075 139.4620145726103 20.69000000000233 36.22045414392886 139.46200036778455 20.69000000000233 36.22046248222325 139.4620153444513 20.69000000000233 36.22044585252868 139.46202954927537 20.69000000000233 36.220437514236075 139.4620145726103 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220437514236075 139.4620145726103 20.69000000000233 36.22044585252868 139.46202954927537 20.69000000000233 36.22044585252868 139.46202954927537 23.69000000000233 36.220437514236075 139.4620145726103 23.69000000000233 36.220437514236075 139.4620145726103 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22044585252868 139.46202954927537 20.69000000000233 36.22046248222325 139.4620153444513 20.69000000000233 36.22046248222325 139.4620153444513 23.69000000000233 36.22044585252868 139.46202954927537 23.69000000000233 36.22044585252868 139.46202954927537 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22046248222325 139.4620153444513 20.69000000000233 36.22045414392886 139.46200036778455 20.69000000000233 36.22045414392886 139.46200036778455 23.69000000000233 36.22046248222325 139.4620153444513 23.69000000000233 36.22046248222325 139.4620153444513 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22045414392886 139.46200036778455 20.69000000000233 36.220437514236075 139.4620145726103 20.69000000000233 36.220437514236075 139.4620145726103 23.69000000000233 36.22045414392886 139.46200036778455 23.69000000000233 36.22045414392886 139.46200036778455 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220437514236075 139.4620145726103 23.69000000000233 36.22044585252868 139.46202954927537 23.69000000000233 36.22046248222325 139.4620153444513 23.69000000000233 36.22045414392886 139.46200036778455 23.69000000000233 36.220437514236075 139.4620145726103 23.69000000000233</gml:posList>
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
    <bldg:Building gml:id="BLD_9f2ea414-39f9-45c3-813f-22c23c81e179">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54400</gen:value>
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
          <gen:value uom="m">3.051</gen:value>
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
          <gen:value uom="m">3.998</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.218643918565235 139.46026353929764 19.80000000000291 36.21865607223712 139.46028806289675 19.80000000000291 36.21873025204711 139.46023154070616 19.80000000000291 36.21871800858332 139.46020712874687 19.80000000000291 36.218643918565235 139.46026353929764 19.80000000000291</gml:posList>
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
                      <gml:posList>36.218643918565235 139.46026353929764 19.80000000000291 36.21871800858332 139.46020712874687 19.80000000000291 36.21873025204711 139.46023154070616 19.80000000000291 36.21865607223712 139.46028806289675 19.80000000000291 36.218643918565235 139.46026353929764 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218643918565235 139.46026353929764 19.80000000000291 36.21865607223712 139.46028806289675 19.80000000000291 36.21865607223712 139.46028806289675 23.00000000000291 36.218643918565235 139.46026353929764 23.00000000000291 36.218643918565235 139.46026353929764 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21865607223712 139.46028806289675 19.80000000000291 36.21873025204711 139.46023154070616 19.80000000000291 36.21873025204711 139.46023154070616 23.00000000000291 36.21865607223712 139.46028806289675 23.00000000000291 36.21865607223712 139.46028806289675 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21873025204711 139.46023154070616 19.80000000000291 36.21871800858332 139.46020712874687 19.80000000000291 36.21871800858332 139.46020712874687 23.00000000000291 36.21873025204711 139.46023154070616 23.00000000000291 36.21873025204711 139.46023154070616 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21871800858332 139.46020712874687 19.80000000000291 36.218643918565235 139.46026353929764 19.80000000000291 36.218643918565235 139.46026353929764 23.00000000000291 36.21871800858332 139.46020712874687 23.00000000000291 36.21871800858332 139.46020712874687 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218643918565235 139.46026353929764 23.00000000000291 36.21865607223712 139.46028806289675 23.00000000000291 36.21873025204711 139.46023154070616 23.00000000000291 36.21871800858332 139.46020712874687 23.00000000000291 36.218643918565235 139.46026353929764 23.00000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_e7b9ec4d-a0bd-42cb-a2e8-cdf97be747a1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53220</gen:value>
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
          <gen:value uom="m">1.457</gen:value>
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
          <gen:value uom="m">2.369</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220323258380965 139.46231387635174 20.979999999995925 36.2203353121963 139.46233539805283 20.979999999995925 36.22034816658736 139.46232443681194 20.979999999995925 36.22033620255236 139.46230280345503 20.979999999995925 36.220323258380965 139.46231387635174 20.979999999995925</gml:posList>
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
                      <gml:posList>36.220323258380965 139.46231387635174 20.979999999995925 36.22033620255236 139.46230280345503 20.979999999995925 36.22034816658736 139.46232443681194 20.979999999995925 36.2203353121963 139.46233539805283 20.979999999995925 36.220323258380965 139.46231387635174 20.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220323258380965 139.46231387635174 20.979999999995925 36.2203353121963 139.46233539805283 20.979999999995925 36.2203353121963 139.46233539805283 23.979999999995925 36.220323258380965 139.46231387635174 23.979999999995925 36.220323258380965 139.46231387635174 20.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2203353121963 139.46233539805283 20.979999999995925 36.22034816658736 139.46232443681194 20.979999999995925 36.22034816658736 139.46232443681194 23.979999999995925 36.2203353121963 139.46233539805283 23.979999999995925 36.2203353121963 139.46233539805283 20.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22034816658736 139.46232443681194 20.979999999995925 36.22033620255236 139.46230280345503 20.979999999995925 36.22033620255236 139.46230280345503 23.979999999995925 36.22034816658736 139.46232443681194 23.979999999995925 36.22034816658736 139.46232443681194 20.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22033620255236 139.46230280345503 20.979999999995925 36.220323258380965 139.46231387635174 20.979999999995925 36.220323258380965 139.46231387635174 23.979999999995925 36.22033620255236 139.46230280345503 23.979999999995925 36.22033620255236 139.46230280345503 20.979999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220323258380965 139.46231387635174 23.979999999995925 36.2203353121963 139.46233539805283 23.979999999995925 36.22034816658736 139.46232443681194 23.979999999995925 36.22033620255236 139.46230280345503 23.979999999995925 36.220323258380965 139.46231387635174 23.979999999995925</gml:posList>
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
    <bldg:Building gml:id="BLD_44651e4c-f2c7-4e57-81ca-0e3e72df6280">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53039</gen:value>
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
          <gen:value uom="m">1.458</gen:value>
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
          <gen:value uom="m">2.362</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220536853251566 139.46207828300646 21 36.22054728447486 139.4620997011659 21 36.22055879452751 139.46209119327605 21 36.22054845342986 139.4620697746887 21 36.220536853251566 139.46207828300646 21</gml:posList>
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
                      <gml:posList>36.220536853251566 139.46207828300646 21 36.22054845342986 139.4620697746887 21 36.22055879452751 139.46209119327605 21 36.22054728447486 139.4620997011659 21 36.220536853251566 139.46207828300646 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220536853251566 139.46207828300646 21 36.22054728447486 139.4620997011659 21 36.22054728447486 139.4620997011659 24 36.220536853251566 139.46207828300646 24 36.220536853251566 139.46207828300646 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22054728447486 139.4620997011659 21 36.22055879452751 139.46209119327605 21 36.22055879452751 139.46209119327605 24 36.22054728447486 139.4620997011659 24 36.22054728447486 139.4620997011659 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22055879452751 139.46209119327605 21 36.22054845342986 139.4620697746887 21 36.22054845342986 139.4620697746887 24 36.22055879452751 139.46209119327605 24 36.22055879452751 139.46209119327605 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22054845342986 139.4620697746887 21 36.220536853251566 139.46207828300646 21 36.220536853251566 139.46207828300646 24 36.22054845342986 139.4620697746887 24 36.22054845342986 139.4620697746887 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220536853251566 139.46207828300646 24 36.22054728447486 139.4620997011659 24 36.22055879452751 139.46209119327605 24 36.22054845342986 139.4620697746887 24 36.220536853251566 139.46207828300646 24</gml:posList>
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
    <bldg:Building gml:id="BLD_cfdf3696-620f-4641-943b-504e5ea78e07">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52392</gen:value>
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
          <gen:value uom="m">0.957</gen:value>
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
          <gen:value uom="m">1.856</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">8.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22116341095524 139.46224761940528 21.889999999999418 36.22118764298592 139.46227264320694 21.889999999999418 36.22118226018922 139.4622806772765 21.889999999999418 36.22121517166536 139.46231444737498 21.889999999999418 36.22122073402885 139.46230618999374 21.889999999999418 36.22124496708181 139.4623315475207 21.889999999999418 36.22127188383565 139.46229226698443 21.889999999999418 36.22127613395254 139.46229680739756 21.889999999999418 36.221307177918085 139.4622515008455 21.889999999999418 36.22130166256997 139.4622458540953 21.889999999999418 36.22133386747471 139.46219709385014 21.889999999999418 36.22125457720124 139.462117270633 21.889999999999418 36.22120828825858 139.46218734256618 21.889999999999418 36.221205304747635 139.46218435341675 21.889999999999418 36.22116341095524 139.46224761940528 21.889999999999418</gml:posList>
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
                      <gml:posList>36.22116341095524 139.46224761940528 21.889999999999418 36.221205304747635 139.46218435341675 21.889999999999418 36.22120828825858 139.46218734256618 21.889999999999418 36.22125457720124 139.462117270633 21.889999999999418 36.22133386747471 139.46219709385014 21.889999999999418 36.22130166256997 139.4622458540953 21.889999999999418 36.221307177918085 139.4622515008455 21.889999999999418 36.22127613395254 139.46229680739756 21.889999999999418 36.22127188383565 139.46229226698443 21.889999999999418 36.22124496708181 139.4623315475207 21.889999999999418 36.22122073402885 139.46230618999374 21.889999999999418 36.22121517166536 139.46231444737498 21.889999999999418 36.22118226018922 139.4622806772765 21.889999999999418 36.22118764298592 139.46227264320694 21.889999999999418 36.22116341095524 139.46224761940528 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22116341095524 139.46224761940528 21.889999999999418 36.22118764298592 139.46227264320694 21.889999999999418 36.22118764298592 139.46227264320694 27.899999618499418 36.22116341095524 139.46224761940528 27.899999618499418 36.22116341095524 139.46224761940528 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22118764298592 139.46227264320694 21.889999999999418 36.22118226018922 139.4622806772765 21.889999999999418 36.22118226018922 139.4622806772765 27.899999618499418 36.22118764298592 139.46227264320694 27.899999618499418 36.22118764298592 139.46227264320694 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22118226018922 139.4622806772765 21.889999999999418 36.22121517166536 139.46231444737498 21.889999999999418 36.22121517166536 139.46231444737498 27.899999618499418 36.22118226018922 139.4622806772765 27.899999618499418 36.22118226018922 139.4622806772765 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22121517166536 139.46231444737498 21.889999999999418 36.22122073402885 139.46230618999374 21.889999999999418 36.22122073402885 139.46230618999374 27.899999618499418 36.22121517166536 139.46231444737498 27.899999618499418 36.22121517166536 139.46231444737498 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22122073402885 139.46230618999374 21.889999999999418 36.22124496708181 139.4623315475207 21.889999999999418 36.22124496708181 139.4623315475207 27.899999618499418 36.22122073402885 139.46230618999374 27.899999618499418 36.22122073402885 139.46230618999374 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22124496708181 139.4623315475207 21.889999999999418 36.22127188383565 139.46229226698443 21.889999999999418 36.22127188383565 139.46229226698443 27.899999618499418 36.22124496708181 139.4623315475207 27.899999618499418 36.22124496708181 139.4623315475207 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22127188383565 139.46229226698443 21.889999999999418 36.22127613395254 139.46229680739756 21.889999999999418 36.22127613395254 139.46229680739756 27.899999618499418 36.22127188383565 139.46229226698443 27.899999618499418 36.22127188383565 139.46229226698443 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22127613395254 139.46229680739756 21.889999999999418 36.221307177918085 139.4622515008455 21.889999999999418 36.221307177918085 139.4622515008455 27.899999618499418 36.22127613395254 139.46229680739756 27.899999618499418 36.22127613395254 139.46229680739756 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221307177918085 139.4622515008455 21.889999999999418 36.22130166256997 139.4622458540953 21.889999999999418 36.22130166256997 139.4622458540953 27.899999618499418 36.221307177918085 139.4622515008455 27.899999618499418 36.221307177918085 139.4622515008455 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22130166256997 139.4622458540953 21.889999999999418 36.22133386747471 139.46219709385014 21.889999999999418 36.22133386747471 139.46219709385014 27.899999618499418 36.22130166256997 139.4622458540953 27.899999618499418 36.22130166256997 139.4622458540953 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22133386747471 139.46219709385014 21.889999999999418 36.22125457720124 139.462117270633 21.889999999999418 36.22125457720124 139.462117270633 27.899999618499418 36.22133386747471 139.46219709385014 27.899999618499418 36.22133386747471 139.46219709385014 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22125457720124 139.462117270633 21.889999999999418 36.22120828825858 139.46218734256618 21.889999999999418 36.22120828825858 139.46218734256618 27.899999618499418 36.22125457720124 139.462117270633 27.899999618499418 36.22125457720124 139.462117270633 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22120828825858 139.46218734256618 21.889999999999418 36.221205304747635 139.46218435341675 21.889999999999418 36.221205304747635 139.46218435341675 27.899999618499418 36.22120828825858 139.46218734256618 27.899999618499418 36.22120828825858 139.46218734256618 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221205304747635 139.46218435341675 21.889999999999418 36.22116341095524 139.46224761940528 21.889999999999418 36.22116341095524 139.46224761940528 27.899999618499418 36.221205304747635 139.46218435341675 27.899999618499418 36.221205304747635 139.46218435341675 21.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22116341095524 139.46224761940528 27.899999618499418 36.22118764298592 139.46227264320694 27.899999618499418 36.22118226018922 139.4622806772765 27.899999618499418 36.22121517166536 139.46231444737498 27.899999618499418 36.22122073402885 139.46230618999374 27.899999618499418 36.22124496708181 139.4623315475207 27.899999618499418 36.22127188383565 139.46229226698443 27.899999618499418 36.22127613395254 139.46229680739756 27.899999618499418 36.221307177918085 139.4622515008455 27.899999618499418 36.22130166256997 139.4622458540953 27.899999618499418 36.22133386747471 139.46219709385014 27.899999618499418 36.22125457720124 139.462117270633 27.899999618499418 36.22120828825858 139.46218734256618 27.899999618499418 36.221205304747635 139.46218435341675 27.899999618499418 36.22116341095524 139.46224761940528 27.899999618499418</gml:posList>
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
    <bldg:Building gml:id="BLD_42eeeed6-e0b5-4e03-987c-67188544c47f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53152</gen:value>
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
          <gen:value uom="m">1.957</gen:value>
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
          <gen:value uom="m">2.867</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220403297776734 139.46193787431628 20.839999999996508 36.220422021415075 139.4619594756847 20.839999999996508 36.220434049092404 139.4619435129213 20.839999999996508 36.22041532579644 139.46192202278192 20.839999999996508 36.220403297776734 139.46193787431628 20.839999999996508</gml:posList>
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
                      <gml:posList>36.220403297776734 139.46193787431628 20.839999999996508 36.22041532579644 139.46192202278192 20.839999999996508 36.220434049092404 139.4619435129213 20.839999999996508 36.220422021415075 139.4619594756847 20.839999999996508 36.220403297776734 139.46193787431628 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220403297776734 139.46193787431628 20.839999999996508 36.220422021415075 139.4619594756847 20.839999999996508 36.220422021415075 139.4619594756847 23.839999999996508 36.220403297776734 139.46193787431628 23.839999999996508 36.220403297776734 139.46193787431628 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220422021415075 139.4619594756847 20.839999999996508 36.220434049092404 139.4619435129213 20.839999999996508 36.220434049092404 139.4619435129213 23.839999999996508 36.220422021415075 139.4619594756847 23.839999999996508 36.220422021415075 139.4619594756847 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220434049092404 139.4619435129213 20.839999999996508 36.22041532579644 139.46192202278192 20.839999999996508 36.22041532579644 139.46192202278192 23.839999999996508 36.220434049092404 139.4619435129213 23.839999999996508 36.220434049092404 139.4619435129213 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22041532579644 139.46192202278192 20.839999999996508 36.220403297776734 139.46193787431628 20.839999999996508 36.220403297776734 139.46193787431628 23.839999999996508 36.22041532579644 139.46192202278192 23.839999999996508 36.22041532579644 139.46192202278192 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220403297776734 139.46193787431628 23.839999999996508 36.220422021415075 139.4619594756847 23.839999999996508 36.220434049092404 139.4619435129213 23.839999999996508 36.22041532579644 139.46192202278192 23.839999999996508 36.220403297776734 139.46193787431628 23.839999999996508</gml:posList>
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
    <bldg:Building gml:id="BLD_0c40fd97-70a3-4ce8-913a-dde67d95c03e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53223</gen:value>
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
          <gen:value uom="m">1.158</gen:value>
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
          <gen:value uom="m">2.064</gen:value>
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
                  <gml:posList>36.22020343547541 139.4618064555797 21.360000000000582 36.220262291620585 139.46186524034752 21.360000000000582 36.22034356351433 139.46174139077527 21.360000000000582 36.22027810729895 139.46167596346464 21.360000000000582 36.2202398934372 139.4617342062234 21.360000000000582 36.220235191972115 139.4617294455752 21.360000000000582 36.22021097126814 139.46176615474585 21.360000000000582 36.22022263428172 139.46177788995325 21.360000000000582 36.22020343547541 139.4618064555797 21.360000000000582</gml:posList>
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
                      <gml:posList>36.22020343547541 139.4618064555797 21.360000000000582 36.22022263428172 139.46177788995325 21.360000000000582 36.22021097126814 139.46176615474585 21.360000000000582 36.220235191972115 139.4617294455752 21.360000000000582 36.2202398934372 139.4617342062234 21.360000000000582 36.22027810729895 139.46167596346464 21.360000000000582 36.22034356351433 139.46174139077527 21.360000000000582 36.220262291620585 139.46186524034752 21.360000000000582 36.22020343547541 139.4618064555797 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22020343547541 139.4618064555797 21.360000000000582 36.220262291620585 139.46186524034752 21.360000000000582 36.220262291620585 139.46186524034752 27.200000762900583 36.22020343547541 139.4618064555797 27.200000762900583 36.22020343547541 139.4618064555797 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220262291620585 139.46186524034752 21.360000000000582 36.22034356351433 139.46174139077527 21.360000000000582 36.22034356351433 139.46174139077527 27.200000762900583 36.220262291620585 139.46186524034752 27.200000762900583 36.220262291620585 139.46186524034752 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22034356351433 139.46174139077527 21.360000000000582 36.22027810729895 139.46167596346464 21.360000000000582 36.22027810729895 139.46167596346464 27.200000762900583 36.22034356351433 139.46174139077527 27.200000762900583 36.22034356351433 139.46174139077527 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22027810729895 139.46167596346464 21.360000000000582 36.2202398934372 139.4617342062234 21.360000000000582 36.2202398934372 139.4617342062234 27.200000762900583 36.22027810729895 139.46167596346464 27.200000762900583 36.22027810729895 139.46167596346464 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2202398934372 139.4617342062234 21.360000000000582 36.220235191972115 139.4617294455752 21.360000000000582 36.220235191972115 139.4617294455752 27.200000762900583 36.2202398934372 139.4617342062234 27.200000762900583 36.2202398934372 139.4617342062234 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220235191972115 139.4617294455752 21.360000000000582 36.22021097126814 139.46176615474585 21.360000000000582 36.22021097126814 139.46176615474585 27.200000762900583 36.220235191972115 139.4617294455752 27.200000762900583 36.220235191972115 139.4617294455752 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22021097126814 139.46176615474585 21.360000000000582 36.22022263428172 139.46177788995325 21.360000000000582 36.22022263428172 139.46177788995325 27.200000762900583 36.22021097126814 139.46176615474585 27.200000762900583 36.22021097126814 139.46176615474585 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22022263428172 139.46177788995325 21.360000000000582 36.22020343547541 139.4618064555797 21.360000000000582 36.22020343547541 139.4618064555797 27.200000762900583 36.22022263428172 139.46177788995325 27.200000762900583 36.22022263428172 139.46177788995325 21.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22020343547541 139.4618064555797 27.200000762900583 36.220262291620585 139.46186524034752 27.200000762900583 36.22034356351433 139.46174139077527 27.200000762900583 36.22027810729895 139.46167596346464 27.200000762900583 36.2202398934372 139.4617342062234 27.200000762900583 36.220235191972115 139.4617294455752 27.200000762900583 36.22021097126814 139.46176615474585 27.200000762900583 36.22022263428172 139.46177788995325 27.200000762900583 36.22020343547541 139.4618064555797 27.200000762900583</gml:posList>
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
    <bldg:Building gml:id="BLD_4e676939-be65-4015-a6af-749c591b5d92">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65302</gen:value>
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
          <gen:value uom="m">2.67</gen:value>
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
      <bldg:measuredHeight uom="m">19.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.217087956102354 139.46197845927315 20.089999999996508 36.21714035729231 139.46199022398017 20.089999999996508 36.21714415303364 139.46196451295356 20.089999999996508 36.21709175149609 139.4619526370394 20.089999999996508 36.217087956102354 139.46197845927315 20.089999999996508</gml:posList>
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
                      <gml:posList>36.217087956102354 139.46197845927315 20.089999999996508 36.21709175149609 139.4619526370394 20.089999999996508 36.21714415303364 139.46196451295356 20.089999999996508 36.21714035729231 139.46199022398017 20.089999999996508 36.217087956102354 139.46197845927315 20.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217087956102354 139.46197845927315 20.089999999996508 36.21714035729231 139.46199022398017 20.089999999996508 36.21714035729231 139.46199022398017 31.100000381496507 36.217087956102354 139.46197845927315 31.100000381496507 36.217087956102354 139.46197845927315 20.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21714035729231 139.46199022398017 20.089999999996508 36.21714415303364 139.46196451295356 20.089999999996508 36.21714415303364 139.46196451295356 31.100000381496507 36.21714035729231 139.46199022398017 31.100000381496507 36.21714035729231 139.46199022398017 20.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21714415303364 139.46196451295356 20.089999999996508 36.21709175149609 139.4619526370394 20.089999999996508 36.21709175149609 139.4619526370394 31.100000381496507 36.21714415303364 139.46196451295356 31.100000381496507 36.21714415303364 139.46196451295356 20.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21709175149609 139.4619526370394 20.089999999996508 36.217087956102354 139.46197845927315 20.089999999996508 36.217087956102354 139.46197845927315 31.100000381496507 36.21709175149609 139.4619526370394 31.100000381496507 36.21709175149609 139.4619526370394 20.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217087956102354 139.46197845927315 31.100000381496507 36.21714035729231 139.46199022398017 31.100000381496507 36.21714415303364 139.46196451295356 31.100000381496507 36.21709175149609 139.4619526370394 31.100000381496507 36.217087956102354 139.46197845927315 31.100000381496507</gml:posList>
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
    <bldg:Building gml:id="BLD_871cb177-7796-4a72-b2fb-f301cb5aacc2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53636</gen:value>
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
          <gen:value uom="m">0.523</gen:value>
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
          <gen:value uom="m">1.309</gen:value>
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
                  <gml:posList>36.2197190996437 139.460912350222 22.419999999998254 36.21978402555011 139.46098100459412 22.419999999998254 36.219808431114835 139.46094585171653 22.419999999998254 36.21981313364939 139.46095094597484 22.419999999998254 36.219835924531445 139.46091824777295 22.419999999998254 36.21982977546077 139.4609117143909 22.419999999998254 36.21985184877647 139.46088013186548 22.419999999998254 36.21978854925714 139.4608128045579 22.419999999998254 36.2197190996437 139.460912350222 22.419999999998254</gml:posList>
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
                      <gml:posList>36.2197190996437 139.460912350222 22.419999999998254 36.21978854925714 139.4608128045579 22.419999999998254 36.21985184877647 139.46088013186548 22.419999999998254 36.21982977546077 139.4609117143909 22.419999999998254 36.219835924531445 139.46091824777295 22.419999999998254 36.21981313364939 139.46095094597484 22.419999999998254 36.219808431114835 139.46094585171653 22.419999999998254 36.21978402555011 139.46098100459412 22.419999999998254 36.2197190996437 139.460912350222 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2197190996437 139.460912350222 22.419999999998254 36.21978402555011 139.46098100459412 22.419999999998254 36.21978402555011 139.46098100459412 26.200000762898252 36.2197190996437 139.460912350222 26.200000762898252 36.2197190996437 139.460912350222 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21978402555011 139.46098100459412 22.419999999998254 36.219808431114835 139.46094585171653 22.419999999998254 36.219808431114835 139.46094585171653 26.200000762898252 36.21978402555011 139.46098100459412 26.200000762898252 36.21978402555011 139.46098100459412 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219808431114835 139.46094585171653 22.419999999998254 36.21981313364939 139.46095094597484 22.419999999998254 36.21981313364939 139.46095094597484 26.200000762898252 36.219808431114835 139.46094585171653 26.200000762898252 36.219808431114835 139.46094585171653 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21981313364939 139.46095094597484 22.419999999998254 36.219835924531445 139.46091824777295 22.419999999998254 36.219835924531445 139.46091824777295 26.200000762898252 36.21981313364939 139.46095094597484 26.200000762898252 36.21981313364939 139.46095094597484 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219835924531445 139.46091824777295 22.419999999998254 36.21982977546077 139.4609117143909 22.419999999998254 36.21982977546077 139.4609117143909 26.200000762898252 36.219835924531445 139.46091824777295 26.200000762898252 36.219835924531445 139.46091824777295 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21982977546077 139.4609117143909 22.419999999998254 36.21985184877647 139.46088013186548 22.419999999998254 36.21985184877647 139.46088013186548 26.200000762898252 36.21982977546077 139.4609117143909 26.200000762898252 36.21982977546077 139.4609117143909 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21985184877647 139.46088013186548 22.419999999998254 36.21978854925714 139.4608128045579 22.419999999998254 36.21978854925714 139.4608128045579 26.200000762898252 36.21985184877647 139.46088013186548 26.200000762898252 36.21985184877647 139.46088013186548 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21978854925714 139.4608128045579 22.419999999998254 36.2197190996437 139.460912350222 22.419999999998254 36.2197190996437 139.460912350222 26.200000762898252 36.21978854925714 139.4608128045579 26.200000762898252 36.21978854925714 139.4608128045579 22.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2197190996437 139.460912350222 26.200000762898252 36.21978402555011 139.46098100459412 26.200000762898252 36.219808431114835 139.46094585171653 26.200000762898252 36.21981313364939 139.46095094597484 26.200000762898252 36.219835924531445 139.46091824777295 26.200000762898252 36.21982977546077 139.4609117143909 26.200000762898252 36.21985184877647 139.46088013186548 26.200000762898252 36.21978854925714 139.4608128045579 26.200000762898252 36.2197190996437 139.460912350222 26.200000762898252</gml:posList>
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
    <bldg:Building gml:id="BLD_6f442ab9-7c43-4184-ade7-63f502b816a4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-64966</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.148</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220109629893585 139.4608555516365 23.080000000001746 36.220165077247174 139.46091935711766 23.080000000001746 36.22019882624338 139.4608745939939 23.080000000001746 36.22015947932452 139.46082928754888 23.080000000001746 36.22015535078692 139.46083486861025 23.080000000001746 36.22013925032948 139.4608163695785 23.080000000001746 36.220109629893585 139.4608555516365 23.080000000001746</gml:posList>
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
                      <gml:posList>36.220109629893585 139.4608555516365 23.080000000001746 36.22013925032948 139.4608163695785 23.080000000001746 36.22015535078692 139.46083486861025 23.080000000001746 36.22015947932452 139.46082928754888 23.080000000001746 36.22019882624338 139.4608745939939 23.080000000001746 36.220165077247174 139.46091935711766 23.080000000001746 36.220109629893585 139.4608555516365 23.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220109629893585 139.4608555516365 23.080000000001746 36.220165077247174 139.46091935711766 23.080000000001746 36.220165077247174 139.46091935711766 26.700000762901745 36.220109629893585 139.4608555516365 26.700000762901745 36.220109629893585 139.4608555516365 23.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220165077247174 139.46091935711766 23.080000000001746 36.22019882624338 139.4608745939939 23.080000000001746 36.22019882624338 139.4608745939939 26.700000762901745 36.220165077247174 139.46091935711766 26.700000762901745 36.220165077247174 139.46091935711766 23.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22019882624338 139.4608745939939 23.080000000001746 36.22015947932452 139.46082928754888 23.080000000001746 36.22015947932452 139.46082928754888 26.700000762901745 36.22019882624338 139.4608745939939 26.700000762901745 36.22019882624338 139.4608745939939 23.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22015947932452 139.46082928754888 23.080000000001746 36.22015535078692 139.46083486861025 23.080000000001746 36.22015535078692 139.46083486861025 26.700000762901745 36.22015947932452 139.46082928754888 26.700000762901745 36.22015947932452 139.46082928754888 23.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22015535078692 139.46083486861025 23.080000000001746 36.22013925032948 139.4608163695785 23.080000000001746 36.22013925032948 139.4608163695785 26.700000762901745 36.22015535078692 139.46083486861025 26.700000762901745 36.22015535078692 139.46083486861025 23.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22013925032948 139.4608163695785 23.080000000001746 36.220109629893585 139.4608555516365 23.080000000001746 36.220109629893585 139.4608555516365 26.700000762901745 36.22013925032948 139.4608163695785 26.700000762901745 36.22013925032948 139.4608163695785 23.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220109629893585 139.4608555516365 26.700000762901745 36.220165077247174 139.46091935711766 26.700000762901745 36.22019882624338 139.4608745939939 26.700000762901745 36.22015947932452 139.46082928754888 26.700000762901745 36.22015535078692 139.46083486861025 26.700000762901745 36.22013925032948 139.4608163695785 26.700000762901745 36.220109629893585 139.4608555516365 26.700000762901745</gml:posList>
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
    <bldg:Building gml:id="BLD_696de549-3e4f-4174-be7e-80d23a15676a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53414</gen:value>
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
          <gen:value uom="m">1.558</gen:value>
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
          <gen:value uom="m">2.473</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220027725728784 139.4622553191763 21.55999999999767 36.220073973278815 139.46228813595528 21.55999999999767 36.2200869554957 139.4622602672316 21.55999999999767 36.22004061781099 139.4622274508895 21.55999999999767 36.220027725728784 139.4622553191763 21.55999999999767</gml:posList>
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
                      <gml:posList>36.220027725728784 139.4622553191763 21.55999999999767 36.22004061781099 139.4622274508895 21.55999999999767 36.2200869554957 139.4622602672316 21.55999999999767 36.220073973278815 139.46228813595528 21.55999999999767 36.220027725728784 139.4622553191763 21.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220027725728784 139.4622553191763 21.55999999999767 36.220073973278815 139.46228813595528 21.55999999999767 36.220073973278815 139.46228813595528 24.55999999999767 36.220027725728784 139.4622553191763 24.55999999999767 36.220027725728784 139.4622553191763 21.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220073973278815 139.46228813595528 21.55999999999767 36.2200869554957 139.4622602672316 21.55999999999767 36.2200869554957 139.4622602672316 24.55999999999767 36.220073973278815 139.46228813595528 24.55999999999767 36.220073973278815 139.46228813595528 21.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2200869554957 139.4622602672316 21.55999999999767 36.22004061781099 139.4622274508895 21.55999999999767 36.22004061781099 139.4622274508895 24.55999999999767 36.2200869554957 139.4622602672316 24.55999999999767 36.2200869554957 139.4622602672316 21.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22004061781099 139.4622274508895 21.55999999999767 36.220027725728784 139.4622553191763 21.55999999999767 36.220027725728784 139.4622553191763 24.55999999999767 36.22004061781099 139.4622274508895 24.55999999999767 36.22004061781099 139.4622274508895 21.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220027725728784 139.4622553191763 24.55999999999767 36.220073973278815 139.46228813595528 24.55999999999767 36.2200869554957 139.4622602672316 24.55999999999767 36.22004061781099 139.4622274508895 24.55999999999767 36.220027725728784 139.4622553191763 24.55999999999767</gml:posList>
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
    <bldg:Building gml:id="BLD_41c4fece-e6af-4795-be73-59359652ccf1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53338</gen:value>
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
          <gen:value uom="m">0.258</gen:value>
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
          <gen:value uom="m">1.166</gen:value>
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
                  <gml:posList>36.220056701421775 139.46165977019623 21.869999999995343 36.22010302892603 139.46171828031373 21.869999999995343 36.220178543985284 139.46162715963752 21.869999999995343 36.2201322167826 139.46156876074636 21.869999999995343 36.220056701421775 139.46165977019623 21.869999999995343</gml:posList>
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
                      <gml:posList>36.220056701421775 139.46165977019623 21.869999999995343 36.2201322167826 139.46156876074636 21.869999999995343 36.220178543985284 139.46162715963752 21.869999999995343 36.22010302892603 139.46171828031373 21.869999999995343 36.220056701421775 139.46165977019623 21.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220056701421775 139.46165977019623 21.869999999995343 36.22010302892603 139.46171828031373 21.869999999995343 36.22010302892603 139.46171828031373 25.799999237095342 36.220056701421775 139.46165977019623 25.799999237095342 36.220056701421775 139.46165977019623 21.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22010302892603 139.46171828031373 21.869999999995343 36.220178543985284 139.46162715963752 21.869999999995343 36.220178543985284 139.46162715963752 25.799999237095342 36.22010302892603 139.46171828031373 25.799999237095342 36.22010302892603 139.46171828031373 21.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220178543985284 139.46162715963752 21.869999999995343 36.2201322167826 139.46156876074636 21.869999999995343 36.2201322167826 139.46156876074636 25.799999237095342 36.220178543985284 139.46162715963752 25.799999237095342 36.220178543985284 139.46162715963752 21.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2201322167826 139.46156876074636 21.869999999995343 36.220056701421775 139.46165977019623 21.869999999995343 36.220056701421775 139.46165977019623 25.799999237095342 36.2201322167826 139.46156876074636 25.799999237095342 36.2201322167826 139.46156876074636 21.869999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220056701421775 139.46165977019623 25.799999237095342 36.22010302892603 139.46171828031373 25.799999237095342 36.220178543985284 139.46162715963752 25.799999237095342 36.2201322167826 139.46156876074636 25.799999237095342 36.220056701421775 139.46165977019623 25.799999237095342</gml:posList>
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
    <bldg:Building gml:id="BLD_7e87031a-bd9a-4231-8d16-a6d580af8bc4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65241</gen:value>
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
          <gen:value uom="m">3.232</gen:value>
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
          <gen:value uom="m">4.192</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">20.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21760666278591 139.4610266927144 19.80000000000291 36.21769473645349 139.46109045296382 19.80000000000291 36.21801796624411 139.4604339075181 19.80000000000291 36.21793141607691 139.4603674710772 19.80000000000291 36.21760666278591 139.4610266927144 19.80000000000291</gml:posList>
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
                      <gml:posList>36.21760666278591 139.4610266927144 19.80000000000291 36.21793141607691 139.4603674710772 19.80000000000291 36.21801796624411 139.4604339075181 19.80000000000291 36.21769473645349 139.46109045296382 19.80000000000291 36.21760666278591 139.4610266927144 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21760666278591 139.4610266927144 19.80000000000291 36.21769473645349 139.46109045296382 19.80000000000291 36.21769473645349 139.46109045296382 27.00000000000291 36.21760666278591 139.4610266927144 27.00000000000291 36.21760666278591 139.4610266927144 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21769473645349 139.46109045296382 19.80000000000291 36.21801796624411 139.4604339075181 19.80000000000291 36.21801796624411 139.4604339075181 27.00000000000291 36.21769473645349 139.46109045296382 27.00000000000291 36.21769473645349 139.46109045296382 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21801796624411 139.4604339075181 19.80000000000291 36.21793141607691 139.4603674710772 19.80000000000291 36.21793141607691 139.4603674710772 27.00000000000291 36.21801796624411 139.4604339075181 27.00000000000291 36.21801796624411 139.4604339075181 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21793141607691 139.4603674710772 19.80000000000291 36.21760666278591 139.4610266927144 19.80000000000291 36.21760666278591 139.4610266927144 27.00000000000291 36.21793141607691 139.4603674710772 27.00000000000291 36.21793141607691 139.4603674710772 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21760666278591 139.4610266927144 27.00000000000291 36.21769473645349 139.46109045296382 27.00000000000291 36.21801796624411 139.4604339075181 27.00000000000291 36.21793141607691 139.4603674710772 27.00000000000291 36.21760666278591 139.4610266927144 27.00000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_de93880b-ce6d-4f9d-81c6-8ac3c72df9a1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52756</gen:value>
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
          <gen:value uom="m">1.358</gen:value>
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
          <gen:value uom="m">2.259</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">8.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22072319540468 139.4623257803242 21.520000000004075 36.220757915619735 139.46236154385656 21.520000000004075 36.22075289125618 139.4623689087999 21.520000000004075 36.220801355608565 139.46241906746368 21.520000000004075 36.220830424412846 139.46237621763677 21.520000000004075 36.22082409516731 139.462369684909 21.520000000004075 36.22084374681046 139.46234178443873 21.520000000004075 36.22083741756307 139.46233525171266 21.520000000004075 36.220888918797066 139.46226026142662 21.520000000004075 36.22081667262552 139.4621849657755 21.520000000004075 36.22076759590366 139.46225705259417 21.520000000004075 36.22076316449599 139.46225217937675 21.520000000004075 36.22073516932957 139.4622924658389 21.520000000004075 36.22074195128445 139.4622996637987 21.520000000004075 36.22072319540468 139.4623257803242 21.520000000004075</gml:posList>
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
                      <gml:posList>36.22072319540468 139.4623257803242 21.520000000004075 36.22074195128445 139.4622996637987 21.520000000004075 36.22073516932957 139.4622924658389 21.520000000004075 36.22076316449599 139.46225217937675 21.520000000004075 36.22076759590366 139.46225705259417 21.520000000004075 36.22081667262552 139.4621849657755 21.520000000004075 36.220888918797066 139.46226026142662 21.520000000004075 36.22083741756307 139.46233525171266 21.520000000004075 36.22084374681046 139.46234178443873 21.520000000004075 36.22082409516731 139.462369684909 21.520000000004075 36.220830424412846 139.46237621763677 21.520000000004075 36.220801355608565 139.46241906746368 21.520000000004075 36.22075289125618 139.4623689087999 21.520000000004075 36.220757915619735 139.46236154385656 21.520000000004075 36.22072319540468 139.4623257803242 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22072319540468 139.4623257803242 21.520000000004075 36.220757915619735 139.46236154385656 21.520000000004075 36.220757915619735 139.46236154385656 27.799999237104075 36.22072319540468 139.4623257803242 27.799999237104075 36.22072319540468 139.4623257803242 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220757915619735 139.46236154385656 21.520000000004075 36.22075289125618 139.4623689087999 21.520000000004075 36.22075289125618 139.4623689087999 27.799999237104075 36.220757915619735 139.46236154385656 27.799999237104075 36.220757915619735 139.46236154385656 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22075289125618 139.4623689087999 21.520000000004075 36.220801355608565 139.46241906746368 21.520000000004075 36.220801355608565 139.46241906746368 27.799999237104075 36.22075289125618 139.4623689087999 27.799999237104075 36.22075289125618 139.4623689087999 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220801355608565 139.46241906746368 21.520000000004075 36.220830424412846 139.46237621763677 21.520000000004075 36.220830424412846 139.46237621763677 27.799999237104075 36.220801355608565 139.46241906746368 27.799999237104075 36.220801355608565 139.46241906746368 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220830424412846 139.46237621763677 21.520000000004075 36.22082409516731 139.462369684909 21.520000000004075 36.22082409516731 139.462369684909 27.799999237104075 36.220830424412846 139.46237621763677 27.799999237104075 36.220830424412846 139.46237621763677 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22082409516731 139.462369684909 21.520000000004075 36.22084374681046 139.46234178443873 21.520000000004075 36.22084374681046 139.46234178443873 27.799999237104075 36.22082409516731 139.462369684909 27.799999237104075 36.22082409516731 139.462369684909 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22084374681046 139.46234178443873 21.520000000004075 36.22083741756307 139.46233525171266 21.520000000004075 36.22083741756307 139.46233525171266 27.799999237104075 36.22084374681046 139.46234178443873 27.799999237104075 36.22084374681046 139.46234178443873 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22083741756307 139.46233525171266 21.520000000004075 36.220888918797066 139.46226026142662 21.520000000004075 36.220888918797066 139.46226026142662 27.799999237104075 36.22083741756307 139.46233525171266 27.799999237104075 36.22083741756307 139.46233525171266 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220888918797066 139.46226026142662 21.520000000004075 36.22081667262552 139.4621849657755 21.520000000004075 36.22081667262552 139.4621849657755 27.799999237104075 36.220888918797066 139.46226026142662 27.799999237104075 36.220888918797066 139.46226026142662 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22081667262552 139.4621849657755 21.520000000004075 36.22076759590366 139.46225705259417 21.520000000004075 36.22076759590366 139.46225705259417 27.799999237104075 36.22081667262552 139.4621849657755 27.799999237104075 36.22081667262552 139.4621849657755 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22076759590366 139.46225705259417 21.520000000004075 36.22076316449599 139.46225217937675 21.520000000004075 36.22076316449599 139.46225217937675 27.799999237104075 36.22076759590366 139.46225705259417 27.799999237104075 36.22076759590366 139.46225705259417 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22076316449599 139.46225217937675 21.520000000004075 36.22073516932957 139.4622924658389 21.520000000004075 36.22073516932957 139.4622924658389 27.799999237104075 36.22076316449599 139.46225217937675 27.799999237104075 36.22076316449599 139.46225217937675 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22073516932957 139.4622924658389 21.520000000004075 36.22074195128445 139.4622996637987 21.520000000004075 36.22074195128445 139.4622996637987 27.799999237104075 36.22073516932957 139.4622924658389 27.799999237104075 36.22073516932957 139.4622924658389 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22074195128445 139.4622996637987 21.520000000004075 36.22072319540468 139.4623257803242 21.520000000004075 36.22072319540468 139.4623257803242 27.799999237104075 36.22074195128445 139.4622996637987 27.799999237104075 36.22074195128445 139.4622996637987 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22072319540468 139.4623257803242 27.799999237104075 36.220757915619735 139.46236154385656 27.799999237104075 36.22075289125618 139.4623689087999 27.799999237104075 36.220801355608565 139.46241906746368 27.799999237104075 36.220830424412846 139.46237621763677 27.799999237104075 36.22082409516731 139.462369684909 27.799999237104075 36.22084374681046 139.46234178443873 27.799999237104075 36.22083741756307 139.46233525171266 27.799999237104075 36.220888918797066 139.46226026142662 27.799999237104075 36.22081667262552 139.4621849657755 27.799999237104075 36.22076759590366 139.46225705259417 27.799999237104075 36.22076316449599 139.46225217937675 27.799999237104075 36.22073516932957 139.4622924658389 27.799999237104075 36.22074195128445 139.4622996637987 27.799999237104075 36.22072319540468 139.4623257803242 27.799999237104075</gml:posList>
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
    <bldg:Building gml:id="BLD_0d92ac6a-de79-4dfe-b444-e6624f03c9a5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52550</gen:value>
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
          <gen:value uom="m">1.458</gen:value>
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
          <gen:value uom="m">2.358</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.221055806608675 139.46201810187313 21.289999999993597 36.221076852087855 139.46206182744695 21.289999999993597 36.221156434812336 139.46200349993103 21.289999999993597 36.2211354797843 139.46195988513242 21.289999999993597 36.221055806608675 139.46201810187313 21.289999999993597</gml:posList>
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
                      <gml:posList>36.221055806608675 139.46201810187313 21.289999999993597 36.2211354797843 139.46195988513242 21.289999999993597 36.221156434812336 139.46200349993103 21.289999999993597 36.221076852087855 139.46206182744695 21.289999999993597 36.221055806608675 139.46201810187313 21.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221055806608675 139.46201810187313 21.289999999993597 36.221076852087855 139.46206182744695 21.289999999993597 36.221076852087855 139.46206182744695 24.799999237093598 36.221055806608675 139.46201810187313 24.799999237093598 36.221055806608675 139.46201810187313 21.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221076852087855 139.46206182744695 21.289999999993597 36.221156434812336 139.46200349993103 21.289999999993597 36.221156434812336 139.46200349993103 24.799999237093598 36.221076852087855 139.46206182744695 24.799999237093598 36.221076852087855 139.46206182744695 21.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221156434812336 139.46200349993103 21.289999999993597 36.2211354797843 139.46195988513242 21.289999999993597 36.2211354797843 139.46195988513242 24.799999237093598 36.221156434812336 139.46200349993103 24.799999237093598 36.221156434812336 139.46200349993103 21.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2211354797843 139.46195988513242 21.289999999993597 36.221055806608675 139.46201810187313 21.289999999993597 36.221055806608675 139.46201810187313 24.799999237093598 36.2211354797843 139.46195988513242 24.799999237093598 36.2211354797843 139.46195988513242 21.289999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221055806608675 139.46201810187313 24.799999237093598 36.221076852087855 139.46206182744695 24.799999237093598 36.221156434812336 139.46200349993103 24.799999237093598 36.2211354797843 139.46195988513242 24.799999237093598 36.221055806608675 139.46201810187313 24.799999237093598</gml:posList>
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
    <bldg:Building gml:id="BLD_a37aa850-f56d-455b-bf76-afc08534c619">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53165</gen:value>
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
          <gen:value uom="m">0.85</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2202974674577 139.46111938842523 22.99000000000524 36.22037447008812 139.46121690608388 22.99000000000524 36.22041918668814 139.461163081376 22.99000000000524 36.22034218436042 139.46106567494377 22.99000000000524 36.2202974674577 139.46111938842523 22.99000000000524</gml:posList>
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
                      <gml:posList>36.2202974674577 139.46111938842523 22.99000000000524 36.22034218436042 139.46106567494377 22.99000000000524 36.22041918668814 139.461163081376 22.99000000000524 36.22037447008812 139.46121690608388 22.99000000000524 36.2202974674577 139.46111938842523 22.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2202974674577 139.46111938842523 22.99000000000524 36.22037447008812 139.46121690608388 22.99000000000524 36.22037447008812 139.46121690608388 26.899999618505237 36.2202974674577 139.46111938842523 26.899999618505237 36.2202974674577 139.46111938842523 22.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22037447008812 139.46121690608388 22.99000000000524 36.22041918668814 139.461163081376 22.99000000000524 36.22041918668814 139.461163081376 26.899999618505237 36.22037447008812 139.46121690608388 26.899999618505237 36.22037447008812 139.46121690608388 22.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22041918668814 139.461163081376 22.99000000000524 36.22034218436042 139.46106567494377 22.99000000000524 36.22034218436042 139.46106567494377 26.899999618505237 36.22041918668814 139.461163081376 26.899999618505237 36.22041918668814 139.461163081376 22.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22034218436042 139.46106567494377 22.99000000000524 36.2202974674577 139.46111938842523 22.99000000000524 36.2202974674577 139.46111938842523 26.899999618505237 36.22034218436042 139.46106567494377 26.899999618505237 36.22034218436042 139.46106567494377 22.99000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2202974674577 139.46111938842523 26.899999618505237 36.22037447008812 139.46121690608388 26.899999618505237 36.22041918668814 139.461163081376 26.899999618505237 36.22034218436042 139.46106567494377 26.899999618505237 36.2202974674577 139.46111938842523 26.899999618505237</gml:posList>
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
    <bldg:Building gml:id="BLD_b0af2d13-3e07-415f-8a19-aaad2344a3bf">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54543</gen:value>
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
          <gen:value uom="m">3.38</gen:value>
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
          <gen:value uom="m">4.159</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">15.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21788369624893 139.4595740962834 19.820000000006985 36.218241533869374 139.45984267584677 19.820000000006985 36.21843919764389 139.4594424302155 19.820000000006985 36.21808180421538 139.459172070067 19.820000000006985 36.21788369624893 139.4595740962834 19.820000000006985</gml:posList>
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
                      <gml:posList>36.21788369624893 139.4595740962834 19.820000000006985 36.21808180421538 139.459172070067 19.820000000006985 36.21843919764389 139.4594424302155 19.820000000006985 36.218241533869374 139.45984267584677 19.820000000006985 36.21788369624893 139.4595740962834 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21788369624893 139.4595740962834 19.820000000006985 36.218241533869374 139.45984267584677 19.820000000006985 36.218241533869374 139.45984267584677 33.59999847410698 36.21788369624893 139.4595740962834 33.59999847410698 36.21788369624893 139.4595740962834 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218241533869374 139.45984267584677 19.820000000006985 36.21843919764389 139.4594424302155 19.820000000006985 36.21843919764389 139.4594424302155 33.59999847410698 36.218241533869374 139.45984267584677 33.59999847410698 36.218241533869374 139.45984267584677 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21843919764389 139.4594424302155 19.820000000006985 36.21808180421538 139.459172070067 19.820000000006985 36.21808180421538 139.459172070067 33.59999847410698 36.21843919764389 139.4594424302155 33.59999847410698 36.21843919764389 139.4594424302155 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21808180421538 139.459172070067 19.820000000006985 36.21788369624893 139.4595740962834 19.820000000006985 36.21788369624893 139.4595740962834 33.59999847410698 36.21808180421538 139.459172070067 33.59999847410698 36.21808180421538 139.459172070067 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21788369624893 139.4595740962834 33.59999847410698 36.218241533869374 139.45984267584677 33.59999847410698 36.21843919764389 139.4594424302155 33.59999847410698 36.21808180421538 139.459172070067 33.59999847410698 36.21788369624893 139.4595740962834 33.59999847410698</gml:posList>
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
    <bldg:Building gml:id="BLD_f226b638-1fb3-49d6-bd30-10bcab1265da">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54900</gen:value>
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
          <gen:value uom="m">3.221</gen:value>
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
          <gen:value uom="m">4.171</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">15.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21699184954314 139.46138852970503 19.80000000000291 36.217309841035814 139.46162638225996 19.80000000000291 36.21760666278591 139.4610266927144 19.80000000000291 36.21728939045112 139.46078861584257 19.80000000000291 36.21699184954314 139.46138852970503 19.80000000000291</gml:posList>
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
                      <gml:posList>36.21699184954314 139.46138852970503 19.80000000000291 36.21728939045112 139.46078861584257 19.80000000000291 36.21760666278591 139.4610266927144 19.80000000000291 36.217309841035814 139.46162638225996 19.80000000000291 36.21699184954314 139.46138852970503 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21699184954314 139.46138852970503 19.80000000000291 36.217309841035814 139.46162638225996 19.80000000000291 36.217309841035814 139.46162638225996 34.79999923710291 36.21699184954314 139.46138852970503 34.79999923710291 36.21699184954314 139.46138852970503 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217309841035814 139.46162638225996 19.80000000000291 36.21760666278591 139.4610266927144 19.80000000000291 36.21760666278591 139.4610266927144 34.79999923710291 36.217309841035814 139.46162638225996 34.79999923710291 36.217309841035814 139.46162638225996 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21760666278591 139.4610266927144 19.80000000000291 36.21728939045112 139.46078861584257 19.80000000000291 36.21728939045112 139.46078861584257 34.79999923710291 36.21760666278591 139.4610266927144 34.79999923710291 36.21760666278591 139.4610266927144 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21728939045112 139.46078861584257 19.80000000000291 36.21699184954314 139.46138852970503 19.80000000000291 36.21699184954314 139.46138852970503 34.79999923710291 36.21728939045112 139.46078861584257 34.79999923710291 36.21728939045112 139.46078861584257 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21699184954314 139.46138852970503 34.79999923710291 36.217309841035814 139.46162638225996 34.79999923710291 36.21760666278591 139.4610266927144 34.79999923710291 36.21728939045112 139.46078861584257 34.79999923710291 36.21699184954314 139.46138852970503 34.79999923710291</gml:posList>
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
    <bldg:Building gml:id="BLD_c8f16cc3-d7b2-4852-bd9e-9d566bda80c3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54212</gen:value>
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
          <gen:value uom="m">1.116</gen:value>
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
          <gen:value uom="m">2.062</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21911112819364 139.46043172265053 21.669999999998254 36.21909580066768 139.4604588238592 21.669999999998254 36.219102759175016 139.46046479716262 21.669999999998254 36.21911808670228 139.4604376959527 21.669999999998254 36.21911112819364 139.46043172265053 21.669999999998254</gml:posList>
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
                      <gml:posList>36.21911112819364 139.46043172265053 21.669999999998254 36.21911808670228 139.4604376959527 21.669999999998254 36.219102759175016 139.46046479716262 21.669999999998254 36.21909580066768 139.4604588238592 21.669999999998254 36.21911112819364 139.46043172265053 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21911112819364 139.46043172265053 21.669999999998254 36.21909580066768 139.4604588238592 21.669999999998254 36.21909580066768 139.4604588238592 24.999999999998252 36.21911112819364 139.46043172265053 24.999999999998252 36.21911112819364 139.46043172265053 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21909580066768 139.4604588238592 21.669999999998254 36.219102759175016 139.46046479716262 21.669999999998254 36.219102759175016 139.46046479716262 24.999999999998252 36.21909580066768 139.4604588238592 24.999999999998252 36.21909580066768 139.4604588238592 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219102759175016 139.46046479716262 21.669999999998254 36.21911808670228 139.4604376959527 21.669999999998254 36.21911808670228 139.4604376959527 24.999999999998252 36.219102759175016 139.46046479716262 24.999999999998252 36.219102759175016 139.46046479716262 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21911808670228 139.4604376959527 21.669999999998254 36.21911112819364 139.46043172265053 21.669999999998254 36.21911112819364 139.46043172265053 24.999999999998252 36.21911808670228 139.4604376959527 24.999999999998252 36.21911808670228 139.4604376959527 21.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21911112819364 139.46043172265053 24.999999999998252 36.21909580066768 139.4604588238592 24.999999999998252 36.219102759175016 139.46046479716262 24.999999999998252 36.21911808670228 139.4604376959527 24.999999999998252 36.21911112819364 139.46043172265053 24.999999999998252</gml:posList>
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
    <bldg:Building gml:id="BLD_657a3e23-b125-41ac-a684-852dee327868">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54084</gen:value>
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
          <gen:value uom="m">1.987</gen:value>
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
          <gen:value uom="m">2.911</gen:value>
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
                  <gml:posList>36.219250019365894 139.46043273189997 21.410000000003492 36.2192754469973 139.46046531240043 21.410000000003492 36.21930481044722 139.46043046974756 21.410000000003492 36.21927938280645 139.46039788924637 21.410000000003492 36.219250019365894 139.46043273189997 21.410000000003492</gml:posList>
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
                      <gml:posList>36.219250019365894 139.46043273189997 21.410000000003492 36.21927938280645 139.46039788924637 21.410000000003492 36.21930481044722 139.46043046974756 21.410000000003492 36.2192754469973 139.46046531240043 21.410000000003492 36.219250019365894 139.46043273189997 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219250019365894 139.46043273189997 21.410000000003492 36.2192754469973 139.46046531240043 21.410000000003492 36.2192754469973 139.46046531240043 24.410000000003492 36.219250019365894 139.46043273189997 24.410000000003492 36.219250019365894 139.46043273189997 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2192754469973 139.46046531240043 21.410000000003492 36.21930481044722 139.46043046974756 21.410000000003492 36.21930481044722 139.46043046974756 24.410000000003492 36.2192754469973 139.46046531240043 24.410000000003492 36.2192754469973 139.46046531240043 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21930481044722 139.46043046974756 21.410000000003492 36.21927938280645 139.46039788924637 21.410000000003492 36.21927938280645 139.46039788924637 24.410000000003492 36.21930481044722 139.46043046974756 24.410000000003492 36.21930481044722 139.46043046974756 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21927938280645 139.46039788924637 21.410000000003492 36.219250019365894 139.46043273189997 21.410000000003492 36.219250019365894 139.46043273189997 24.410000000003492 36.21927938280645 139.46039788924637 24.410000000003492 36.21927938280645 139.46039788924637 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219250019365894 139.46043273189997 24.410000000003492 36.2192754469973 139.46046531240043 24.410000000003492 36.21930481044722 139.46043046974756 24.410000000003492 36.21927938280645 139.46039788924637 24.410000000003492 36.219250019365894 139.46043273189997 24.410000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_1a7d92a8-50ec-4f4c-b10c-e1843bdb33c4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65246</gen:value>
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
          <gen:value uom="m">3.255</gen:value>
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
          <gen:value uom="m">4.207</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">21.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.217866823292574 139.46031906046173 19.729999999995925 36.217923827366896 139.46036172331506 19.729999999995925 36.21793529119402 139.46033842253948 19.729999999995925 36.21787828676483 139.46029564847208 19.729999999995925 36.217866823292574 139.46031906046173 19.729999999995925</gml:posList>
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
                      <gml:posList>36.217866823292574 139.46031906046173 19.729999999995925 36.21787828676483 139.46029564847208 19.729999999995925 36.21793529119402 139.46033842253948 19.729999999995925 36.217923827366896 139.46036172331506 19.729999999995925 36.217866823292574 139.46031906046173 19.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217866823292574 139.46031906046173 19.729999999995925 36.217923827366896 139.46036172331506 19.729999999995925 36.217923827366896 139.46036172331506 39.900001525895924 36.217866823292574 139.46031906046173 39.900001525895924 36.217866823292574 139.46031906046173 19.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217923827366896 139.46036172331506 19.729999999995925 36.21793529119402 139.46033842253948 19.729999999995925 36.21793529119402 139.46033842253948 39.900001525895924 36.217923827366896 139.46036172331506 39.900001525895924 36.217923827366896 139.46036172331506 19.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21793529119402 139.46033842253948 19.729999999995925 36.21787828676483 139.46029564847208 19.729999999995925 36.21787828676483 139.46029564847208 39.900001525895924 36.21793529119402 139.46033842253948 39.900001525895924 36.21793529119402 139.46033842253948 19.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21787828676483 139.46029564847208 19.729999999995925 36.217866823292574 139.46031906046173 19.729999999995925 36.217866823292574 139.46031906046173 39.900001525895924 36.21787828676483 139.46029564847208 39.900001525895924 36.21787828676483 139.46029564847208 19.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217866823292574 139.46031906046173 39.900001525895924 36.217923827366896 139.46036172331506 39.900001525895924 36.21793529119402 139.46033842253948 39.900001525895924 36.21787828676483 139.46029564847208 39.900001525895924 36.217866823292574 139.46031906046173 39.900001525895924</gml:posList>
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
    <bldg:Building gml:id="BLD_a52065e1-dace-4988-8289-a22bc7ff9cf1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65044</gen:value>
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
          <gen:value uom="m">1.661</gen:value>
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
          <gen:value uom="m">2.583</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21962794526339 139.46243928918284 21.429999999993015 36.21965955148524 139.46245904998563 21.429999999993015 36.2196699272951 139.46243352955202 21.429999999993015 36.21963832141389 139.46241387998435 21.429999999993015 36.21962794526339 139.46243928918284 21.429999999993015</gml:posList>
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
                      <gml:posList>36.21962794526339 139.46243928918284 21.429999999993015 36.21963832141389 139.46241387998435 21.429999999993015 36.2196699272951 139.46243352955202 21.429999999993015 36.21965955148524 139.46245904998563 21.429999999993015 36.21962794526339 139.46243928918284 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21962794526339 139.46243928918284 21.429999999993015 36.21965955148524 139.46245904998563 21.429999999993015 36.21965955148524 139.46245904998563 24.600000381493015 36.21962794526339 139.46243928918284 24.600000381493015 36.21962794526339 139.46243928918284 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21965955148524 139.46245904998563 21.429999999993015 36.2196699272951 139.46243352955202 21.429999999993015 36.2196699272951 139.46243352955202 24.600000381493015 36.21965955148524 139.46245904998563 24.600000381493015 36.21965955148524 139.46245904998563 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2196699272951 139.46243352955202 21.429999999993015 36.21963832141389 139.46241387998435 21.429999999993015 36.21963832141389 139.46241387998435 24.600000381493015 36.2196699272951 139.46243352955202 24.600000381493015 36.2196699272951 139.46243352955202 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21963832141389 139.46241387998435 21.429999999993015 36.21962794526339 139.46243928918284 21.429999999993015 36.21962794526339 139.46243928918284 24.600000381493015 36.21963832141389 139.46241387998435 24.600000381493015 36.21963832141389 139.46241387998435 21.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21962794526339 139.46243928918284 24.600000381493015 36.21965955148524 139.46245904998563 24.600000381493015 36.2196699272951 139.46243352955202 24.600000381493015 36.21963832141389 139.46241387998435 24.600000381493015 36.21962794526339 139.46243928918284 24.600000381493015</gml:posList>
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
    <bldg:Building gml:id="BLD_3874bb0f-3a29-49a8-baec-02700337cb6d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54128</gen:value>
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
          <gen:value uom="m">0.957</gen:value>
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
          <gen:value uom="m">1.887</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">413</bldg:usage>
      <bldg:measuredHeight uom="m">4.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21909700885402 139.46200678173213 21.179999999993015 36.21912900154063 139.46203488252533 21.179999999993015 36.219238548054534 139.46184460910553 21.179999999993015 36.21917718387276 139.46179084224886 21.179999999993015 36.219121424475894 139.461887652074 21.179999999993015 36.21915079590677 139.46191331819492 21.179999999993015 36.21909700885402 139.46200678173213 21.179999999993015</gml:posList>
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
                      <gml:posList>36.21909700885402 139.46200678173213 21.179999999993015 36.21915079590677 139.46191331819492 21.179999999993015 36.219121424475894 139.461887652074 21.179999999993015 36.21917718387276 139.46179084224886 21.179999999993015 36.219238548054534 139.46184460910553 21.179999999993015 36.21912900154063 139.46203488252533 21.179999999993015 36.21909700885402 139.46200678173213 21.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21909700885402 139.46200678173213 21.179999999993015 36.21912900154063 139.46203488252533 21.179999999993015 36.21912900154063 139.46203488252533 25.600000381493015 36.21909700885402 139.46200678173213 25.600000381493015 36.21909700885402 139.46200678173213 21.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21912900154063 139.46203488252533 21.179999999993015 36.219238548054534 139.46184460910553 21.179999999993015 36.219238548054534 139.46184460910553 25.600000381493015 36.21912900154063 139.46203488252533 25.600000381493015 36.21912900154063 139.46203488252533 21.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219238548054534 139.46184460910553 21.179999999993015 36.21917718387276 139.46179084224886 21.179999999993015 36.21917718387276 139.46179084224886 25.600000381493015 36.219238548054534 139.46184460910553 25.600000381493015 36.219238548054534 139.46184460910553 21.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21917718387276 139.46179084224886 21.179999999993015 36.219121424475894 139.461887652074 21.179999999993015 36.219121424475894 139.461887652074 25.600000381493015 36.21917718387276 139.46179084224886 25.600000381493015 36.21917718387276 139.46179084224886 21.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219121424475894 139.461887652074 21.179999999993015 36.21915079590677 139.46191331819492 21.179999999993015 36.21915079590677 139.46191331819492 25.600000381493015 36.219121424475894 139.461887652074 25.600000381493015 36.219121424475894 139.461887652074 21.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21915079590677 139.46191331819492 21.179999999993015 36.21909700885402 139.46200678173213 21.179999999993015 36.21909700885402 139.46200678173213 25.600000381493015 36.21915079590677 139.46191331819492 25.600000381493015 36.21915079590677 139.46191331819492 21.179999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21909700885402 139.46200678173213 25.600000381493015 36.21912900154063 139.46203488252533 25.600000381493015 36.219238548054534 139.46184460910553 25.600000381493015 36.21917718387276 139.46179084224886 25.600000381493015 36.219121424475894 139.461887652074 25.600000381493015 36.21915079590677 139.46191331819492 25.600000381493015 36.21909700885402 139.46200678173213 25.600000381493015</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">7</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_323d45e5-2e82-4240-b69e-aa0921faf884">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52880</gen:value>
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
          <gen:value uom="m">1.458</gen:value>
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
          <gen:value uom="m">2.362</gen:value>
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
                  <gml:posList>36.22057525714575 139.46205218486585 21.210000000006403 36.22061866063767 139.46212694905466 21.210000000006403 36.220730742780724 139.46202764675604 21.210000000006403 36.220680090736266 139.46194057019414 21.210000000006403 36.220616094857014 139.46199715529158 21.210000000006403 36.22060957083955 139.46198595185598 21.210000000006403 36.22057946073059 139.46201267822514 21.210000000006403 36.22059314344607 139.46203630562883 21.210000000006403 36.22057525714575 139.46205218486585 21.210000000006403</gml:posList>
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
                      <gml:posList>36.22057525714575 139.46205218486585 21.210000000006403 36.22059314344607 139.46203630562883 21.210000000006403 36.22057946073059 139.46201267822514 21.210000000006403 36.22060957083955 139.46198595185598 21.210000000006403 36.220616094857014 139.46199715529158 21.210000000006403 36.220680090736266 139.46194057019414 21.210000000006403 36.220730742780724 139.46202764675604 21.210000000006403 36.22061866063767 139.46212694905466 21.210000000006403 36.22057525714575 139.46205218486585 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22057525714575 139.46205218486585 21.210000000006403 36.22061866063767 139.46212694905466 21.210000000006403 36.22061866063767 139.46212694905466 25.399999618506403 36.22057525714575 139.46205218486585 25.399999618506403 36.22057525714575 139.46205218486585 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22061866063767 139.46212694905466 21.210000000006403 36.220730742780724 139.46202764675604 21.210000000006403 36.220730742780724 139.46202764675604 25.399999618506403 36.22061866063767 139.46212694905466 25.399999618506403 36.22061866063767 139.46212694905466 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220730742780724 139.46202764675604 21.210000000006403 36.220680090736266 139.46194057019414 21.210000000006403 36.220680090736266 139.46194057019414 25.399999618506403 36.220730742780724 139.46202764675604 25.399999618506403 36.220730742780724 139.46202764675604 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220680090736266 139.46194057019414 21.210000000006403 36.220616094857014 139.46199715529158 21.210000000006403 36.220616094857014 139.46199715529158 25.399999618506403 36.220680090736266 139.46194057019414 25.399999618506403 36.220680090736266 139.46194057019414 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220616094857014 139.46199715529158 21.210000000006403 36.22060957083955 139.46198595185598 21.210000000006403 36.22060957083955 139.46198595185598 25.399999618506403 36.220616094857014 139.46199715529158 25.399999618506403 36.220616094857014 139.46199715529158 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22060957083955 139.46198595185598 21.210000000006403 36.22057946073059 139.46201267822514 21.210000000006403 36.22057946073059 139.46201267822514 25.399999618506403 36.22060957083955 139.46198595185598 25.399999618506403 36.22060957083955 139.46198595185598 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22057946073059 139.46201267822514 21.210000000006403 36.22059314344607 139.46203630562883 21.210000000006403 36.22059314344607 139.46203630562883 25.399999618506403 36.22057946073059 139.46201267822514 25.399999618506403 36.22057946073059 139.46201267822514 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22059314344607 139.46203630562883 21.210000000006403 36.22057525714575 139.46205218486585 21.210000000006403 36.22057525714575 139.46205218486585 25.399999618506403 36.22059314344607 139.46203630562883 25.399999618506403 36.22059314344607 139.46203630562883 21.210000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22057525714575 139.46205218486585 25.399999618506403 36.22061866063767 139.46212694905466 25.399999618506403 36.220730742780724 139.46202764675604 25.399999618506403 36.220680090736266 139.46194057019414 25.399999618506403 36.220616094857014 139.46199715529158 25.399999618506403 36.22060957083955 139.46198595185598 25.399999618506403 36.22057946073059 139.46201267822514 25.399999618506403 36.22059314344607 139.46203630562883 25.399999618506403 36.22057525714575 139.46205218486585 25.399999618506403</gml:posList>
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
    <bldg:Building gml:id="BLD_f09cb6bf-73ed-404c-9a4c-f1798b37d848">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54056</gen:value>
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
          <gen:value uom="m">1.058</gen:value>
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
          <gen:value uom="m">1.988</gen:value>
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
                  <gml:posList>36.21923710343507 139.46201802109658 21.24000000000524 36.21929931702451 139.46205509987666 21.24000000000524 36.21934966101436 139.46192672661948 21.24000000000524 36.21928744738615 139.461889647918 21.24000000000524 36.21923710343507 139.46201802109658 21.24000000000524</gml:posList>
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
                      <gml:posList>36.21923710343507 139.46201802109658 21.24000000000524 36.21928744738615 139.461889647918 21.24000000000524 36.21934966101436 139.46192672661948 21.24000000000524 36.21929931702451 139.46205509987666 21.24000000000524 36.21923710343507 139.46201802109658 21.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21923710343507 139.46201802109658 21.24000000000524 36.21929931702451 139.46205509987666 21.24000000000524 36.21929931702451 139.46205509987666 28.60000038150524 36.21923710343507 139.46201802109658 28.60000038150524 36.21923710343507 139.46201802109658 21.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21929931702451 139.46205509987666 21.24000000000524 36.21934966101436 139.46192672661948 21.24000000000524 36.21934966101436 139.46192672661948 28.60000038150524 36.21929931702451 139.46205509987666 28.60000038150524 36.21929931702451 139.46205509987666 21.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21934966101436 139.46192672661948 21.24000000000524 36.21928744738615 139.461889647918 21.24000000000524 36.21928744738615 139.461889647918 28.60000038150524 36.21934966101436 139.46192672661948 28.60000038150524 36.21934966101436 139.46192672661948 21.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21928744738615 139.461889647918 21.24000000000524 36.21923710343507 139.46201802109658 21.24000000000524 36.21923710343507 139.46201802109658 28.60000038150524 36.21928744738615 139.461889647918 28.60000038150524 36.21928744738615 139.461889647918 21.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21923710343507 139.46201802109658 28.60000038150524 36.21929931702451 139.46205509987666 28.60000038150524 36.21934966101436 139.46192672661948 28.60000038150524 36.21928744738615 139.461889647918 28.60000038150524 36.21923710343507 139.46201802109658 28.60000038150524</gml:posList>
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
    <bldg:Building gml:id="BLD_cff2c407-b071-49d5-90c7-cb49de7a0364">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65308</gen:value>
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
          <gen:value uom="m">3.144</gen:value>
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
          <gen:value uom="m">4.098</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21703985827412 139.46071260851264 19.85000000000582 36.21704988732914 139.46072056917984 19.85000000000582 36.21706511786999 139.46069124468366 19.85000000000582 36.217055088813055 139.4606832840187 19.85000000000582 36.21703985827412 139.46071260851264 19.85000000000582</gml:posList>
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
                      <gml:posList>36.21703985827412 139.46071260851264 19.85000000000582 36.217055088813055 139.4606832840187 19.85000000000582 36.21706511786999 139.46069124468366 19.85000000000582 36.21704988732914 139.46072056917984 19.85000000000582 36.21703985827412 139.46071260851264 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21703985827412 139.46071260851264 19.85000000000582 36.21704988732914 139.46072056917984 19.85000000000582 36.21704988732914 139.46072056917984 26.600000381505822 36.21703985827412 139.46071260851264 26.600000381505822 36.21703985827412 139.46071260851264 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21704988732914 139.46072056917984 19.85000000000582 36.21706511786999 139.46069124468366 19.85000000000582 36.21706511786999 139.46069124468366 26.600000381505822 36.21704988732914 139.46072056917984 26.600000381505822 36.21704988732914 139.46072056917984 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21706511786999 139.46069124468366 19.85000000000582 36.217055088813055 139.4606832840187 19.85000000000582 36.217055088813055 139.4606832840187 26.600000381505822 36.21706511786999 139.46069124468366 26.600000381505822 36.21706511786999 139.46069124468366 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217055088813055 139.4606832840187 19.85000000000582 36.21703985827412 139.46071260851264 19.85000000000582 36.21703985827412 139.46071260851264 26.600000381505822 36.217055088813055 139.4606832840187 26.600000381505822 36.217055088813055 139.4606832840187 19.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21703985827412 139.46071260851264 26.600000381505822 36.21704988732914 139.46072056917984 26.600000381505822 36.21706511786999 139.46069124468366 26.600000381505822 36.217055088813055 139.4606832840187 26.600000381505822 36.21703985827412 139.46071260851264 26.600000381505822</gml:posList>
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
    <bldg:Building gml:id="BLD_2617da6c-d08c-47fb-a36e-ec3a60ad084d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65306</gen:value>
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
          <gen:value uom="m">2.673</gen:value>
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
          <gen:value uom="m">3.626</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21705285968239 139.461966724023 20.119999999995343 36.217071622021365 139.46197175171838 20.119999999995343 36.21707551962203 139.46194982189542 20.119999999995343 36.21705675728217 139.46194479420504 20.119999999995343 36.21705285968239 139.461966724023 20.119999999995343</gml:posList>
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
                      <gml:posList>36.21705285968239 139.461966724023 20.119999999995343 36.21705675728217 139.46194479420504 20.119999999995343 36.21707551962203 139.46194982189542 20.119999999995343 36.217071622021365 139.46197175171838 20.119999999995343 36.21705285968239 139.461966724023 20.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21705285968239 139.461966724023 20.119999999995343 36.217071622021365 139.46197175171838 20.119999999995343 36.217071622021365 139.46197175171838 23.119999999995343 36.21705285968239 139.461966724023 23.119999999995343 36.21705285968239 139.461966724023 20.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217071622021365 139.46197175171838 20.119999999995343 36.21707551962203 139.46194982189542 20.119999999995343 36.21707551962203 139.46194982189542 23.119999999995343 36.217071622021365 139.46197175171838 23.119999999995343 36.217071622021365 139.46197175171838 20.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21707551962203 139.46194982189542 20.119999999995343 36.21705675728217 139.46194479420504 20.119999999995343 36.21705675728217 139.46194479420504 23.119999999995343 36.21707551962203 139.46194982189542 23.119999999995343 36.21707551962203 139.46194982189542 20.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21705675728217 139.46194479420504 20.119999999995343 36.21705285968239 139.461966724023 20.119999999995343 36.21705285968239 139.461966724023 23.119999999995343 36.21705675728217 139.46194479420504 23.119999999995343 36.21705675728217 139.46194479420504 20.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21705285968239 139.461966724023 23.119999999995343 36.217071622021365 139.46197175171838 23.119999999995343 36.21707551962203 139.46194982189542 23.119999999995343 36.21705675728217 139.46194479420504 23.119999999995343 36.21705285968239 139.461966724023 23.119999999995343</gml:posList>
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
    <bldg:Building gml:id="BLD_c2396895-b482-42f6-8c18-341278e39230">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53195</gen:value>
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
          <gen:value uom="m">0.858</gen:value>
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
          <gen:value uom="m">1.756</gen:value>
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
                  <gml:posList>36.22019896838947 139.46149992733197 21.820000000006985 36.22023408046163 139.4615456990953 21.820000000006985 36.2202535679034 139.4615230272125 21.820000000006985 36.220323429776194 139.4616140164279 21.820000000006985 36.220378568479184 139.4615495758082 21.820000000006985 36.220311511561064 139.46146213266988 21.820000000006985 36.22030621341463 139.46146838662455 21.820000000006985 36.22026829596332 139.4614189575465 21.820000000006985 36.22019896838947 139.46149992733197 21.820000000006985</gml:posList>
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
                      <gml:posList>36.22019896838947 139.46149992733197 21.820000000006985 36.22026829596332 139.4614189575465 21.820000000006985 36.22030621341463 139.46146838662455 21.820000000006985 36.220311511561064 139.46146213266988 21.820000000006985 36.220378568479184 139.4615495758082 21.820000000006985 36.220323429776194 139.4616140164279 21.820000000006985 36.2202535679034 139.4615230272125 21.820000000006985 36.22023408046163 139.4615456990953 21.820000000006985 36.22019896838947 139.46149992733197 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22019896838947 139.46149992733197 21.820000000006985 36.22023408046163 139.4615456990953 21.820000000006985 36.22023408046163 139.4615456990953 25.700000762906985 36.22019896838947 139.46149992733197 25.700000762906985 36.22019896838947 139.46149992733197 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22023408046163 139.4615456990953 21.820000000006985 36.2202535679034 139.4615230272125 21.820000000006985 36.2202535679034 139.4615230272125 25.700000762906985 36.22023408046163 139.4615456990953 25.700000762906985 36.22023408046163 139.4615456990953 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2202535679034 139.4615230272125 21.820000000006985 36.220323429776194 139.4616140164279 21.820000000006985 36.220323429776194 139.4616140164279 25.700000762906985 36.2202535679034 139.4615230272125 25.700000762906985 36.2202535679034 139.4615230272125 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220323429776194 139.4616140164279 21.820000000006985 36.220378568479184 139.4615495758082 21.820000000006985 36.220378568479184 139.4615495758082 25.700000762906985 36.220323429776194 139.4616140164279 25.700000762906985 36.220323429776194 139.4616140164279 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220378568479184 139.4615495758082 21.820000000006985 36.220311511561064 139.46146213266988 21.820000000006985 36.220311511561064 139.46146213266988 25.700000762906985 36.220378568479184 139.4615495758082 25.700000762906985 36.220378568479184 139.4615495758082 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220311511561064 139.46146213266988 21.820000000006985 36.22030621341463 139.46146838662455 21.820000000006985 36.22030621341463 139.46146838662455 25.700000762906985 36.220311511561064 139.46146213266988 25.700000762906985 36.220311511561064 139.46146213266988 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22030621341463 139.46146838662455 21.820000000006985 36.22026829596332 139.4614189575465 21.820000000006985 36.22026829596332 139.4614189575465 25.700000762906985 36.22030621341463 139.46146838662455 25.700000762906985 36.22030621341463 139.46146838662455 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22026829596332 139.4614189575465 21.820000000006985 36.22019896838947 139.46149992733197 21.820000000006985 36.22019896838947 139.46149992733197 25.700000762906985 36.22026829596332 139.4614189575465 25.700000762906985 36.22026829596332 139.4614189575465 21.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22019896838947 139.46149992733197 25.700000762906985 36.22023408046163 139.4615456990953 25.700000762906985 36.2202535679034 139.4615230272125 25.700000762906985 36.220323429776194 139.4616140164279 25.700000762906985 36.220378568479184 139.4615495758082 25.700000762906985 36.220311511561064 139.46146213266988 25.700000762906985 36.22030621341463 139.46146838662455 25.700000762906985 36.22026829596332 139.4614189575465 25.700000762906985 36.22019896838947 139.46149992733197 25.700000762906985</gml:posList>
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
    <bldg:Building gml:id="BLD_2a9fe5de-d5b1-4829-b563-6570f11a114c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54053</gen:value>
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
          <gen:value uom="m">0.661</gen:value>
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
          <gen:value uom="m">1.602</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">415</bldg:usage>
      <bldg:measuredHeight uom="m">4.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21915579093224 139.46105539041278 21.919999999998254 36.219283098180334 139.46124398692933 21.919999999998254 36.21935146705902 139.4611735891292 21.919999999998254 36.2192238002307 139.46098532795338 21.919999999998254 36.21915579093224 139.46105539041278 21.919999999998254</gml:posList>
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
                      <gml:posList>36.21915579093224 139.46105539041278 21.919999999998254 36.2192238002307 139.46098532795338 21.919999999998254 36.21935146705902 139.4611735891292 21.919999999998254 36.219283098180334 139.46124398692933 21.919999999998254 36.21915579093224 139.46105539041278 21.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21915579093224 139.46105539041278 21.919999999998254 36.219283098180334 139.46124398692933 21.919999999998254 36.219283098180334 139.46124398692933 26.399999618498253 36.21915579093224 139.46105539041278 26.399999618498253 36.21915579093224 139.46105539041278 21.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219283098180334 139.46124398692933 21.919999999998254 36.21935146705902 139.4611735891292 21.919999999998254 36.21935146705902 139.4611735891292 26.399999618498253 36.219283098180334 139.46124398692933 26.399999618498253 36.219283098180334 139.46124398692933 21.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21935146705902 139.4611735891292 21.919999999998254 36.2192238002307 139.46098532795338 21.919999999998254 36.2192238002307 139.46098532795338 26.399999618498253 36.21935146705902 139.4611735891292 26.399999618498253 36.21935146705902 139.4611735891292 21.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2192238002307 139.46098532795338 21.919999999998254 36.21915579093224 139.46105539041278 21.919999999998254 36.21915579093224 139.46105539041278 26.399999618498253 36.2192238002307 139.46098532795338 26.399999618498253 36.2192238002307 139.46098532795338 21.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21915579093224 139.46105539041278 26.399999618498253 36.219283098180334 139.46124398692933 26.399999618498253 36.21935146705902 139.4611735891292 26.399999618498253 36.2192238002307 139.46098532795338 26.399999618498253 36.21915579093224 139.46105539041278 26.399999618498253</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">9</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_6a23dc3e-6784-44fb-b4a6-afa05408b88b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53337</gen:value>
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
          <gen:value uom="m">1.058</gen:value>
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
          <gen:value uom="m">1.973</gen:value>
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
                  <gml:posList>36.22005432042907 139.46217032537672 21.320000000006985 36.22006697100768 139.46218083243002 21.320000000006985 36.22006472990257 139.4621847360537 21.320000000006985 36.22012265561852 139.46223418210172 21.320000000006985 36.22013932717249 139.46220440501955 21.320000000006985 36.220146557699124 139.46221093342027 21.320000000006985 36.22016260111679 139.46218204912947 21.320000000006985 36.220156818833175 139.46217751602427 21.320000000006985 36.22018226832244 139.4621301231399 21.320000000006985 36.2201091694514 139.46207051569593 21.320000000006985 36.22008658818293 139.4621127784395 21.320000000006985 36.22007990151946 139.46210724854993 21.320000000006985 36.220062965818364 139.46213902901115 21.320000000006985 36.22006847772195 139.46214356338555 21.320000000006985 36.22005432042907 139.46217032537672 21.320000000006985</gml:posList>
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
                      <gml:posList>36.22005432042907 139.46217032537672 21.320000000006985 36.22006847772195 139.46214356338555 21.320000000006985 36.220062965818364 139.46213902901115 21.320000000006985 36.22007990151946 139.46210724854993 21.320000000006985 36.22008658818293 139.4621127784395 21.320000000006985 36.2201091694514 139.46207051569593 21.320000000006985 36.22018226832244 139.4621301231399 21.320000000006985 36.220156818833175 139.46217751602427 21.320000000006985 36.22016260111679 139.46218204912947 21.320000000006985 36.220146557699124 139.46221093342027 21.320000000006985 36.22013932717249 139.46220440501955 21.320000000006985 36.22012265561852 139.46223418210172 21.320000000006985 36.22006472990257 139.4621847360537 21.320000000006985 36.22006697100768 139.46218083243002 21.320000000006985 36.22005432042907 139.46217032537672 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22005432042907 139.46217032537672 21.320000000006985 36.22006697100768 139.46218083243002 21.320000000006985 36.22006697100768 139.46218083243002 27.799999237106984 36.22005432042907 139.46217032537672 27.799999237106984 36.22005432042907 139.46217032537672 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22006697100768 139.46218083243002 21.320000000006985 36.22006472990257 139.4621847360537 21.320000000006985 36.22006472990257 139.4621847360537 27.799999237106984 36.22006697100768 139.46218083243002 27.799999237106984 36.22006697100768 139.46218083243002 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22006472990257 139.4621847360537 21.320000000006985 36.22012265561852 139.46223418210172 21.320000000006985 36.22012265561852 139.46223418210172 27.799999237106984 36.22006472990257 139.4621847360537 27.799999237106984 36.22006472990257 139.4621847360537 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22012265561852 139.46223418210172 21.320000000006985 36.22013932717249 139.46220440501955 21.320000000006985 36.22013932717249 139.46220440501955 27.799999237106984 36.22012265561852 139.46223418210172 27.799999237106984 36.22012265561852 139.46223418210172 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22013932717249 139.46220440501955 21.320000000006985 36.220146557699124 139.46221093342027 21.320000000006985 36.220146557699124 139.46221093342027 27.799999237106984 36.22013932717249 139.46220440501955 27.799999237106984 36.22013932717249 139.46220440501955 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220146557699124 139.46221093342027 21.320000000006985 36.22016260111679 139.46218204912947 21.320000000006985 36.22016260111679 139.46218204912947 27.799999237106984 36.220146557699124 139.46221093342027 27.799999237106984 36.220146557699124 139.46221093342027 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22016260111679 139.46218204912947 21.320000000006985 36.220156818833175 139.46217751602427 21.320000000006985 36.220156818833175 139.46217751602427 27.799999237106984 36.22016260111679 139.46218204912947 27.799999237106984 36.22016260111679 139.46218204912947 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220156818833175 139.46217751602427 21.320000000006985 36.22018226832244 139.4621301231399 21.320000000006985 36.22018226832244 139.4621301231399 27.799999237106984 36.220156818833175 139.46217751602427 27.799999237106984 36.220156818833175 139.46217751602427 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22018226832244 139.4621301231399 21.320000000006985 36.2201091694514 139.46207051569593 21.320000000006985 36.2201091694514 139.46207051569593 27.799999237106984 36.22018226832244 139.4621301231399 27.799999237106984 36.22018226832244 139.4621301231399 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2201091694514 139.46207051569593 21.320000000006985 36.22008658818293 139.4621127784395 21.320000000006985 36.22008658818293 139.4621127784395 27.799999237106984 36.2201091694514 139.46207051569593 27.799999237106984 36.2201091694514 139.46207051569593 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22008658818293 139.4621127784395 21.320000000006985 36.22007990151946 139.46210724854993 21.320000000006985 36.22007990151946 139.46210724854993 27.799999237106984 36.22008658818293 139.4621127784395 27.799999237106984 36.22008658818293 139.4621127784395 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22007990151946 139.46210724854993 21.320000000006985 36.220062965818364 139.46213902901115 21.320000000006985 36.220062965818364 139.46213902901115 27.799999237106984 36.22007990151946 139.46210724854993 27.799999237106984 36.22007990151946 139.46210724854993 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220062965818364 139.46213902901115 21.320000000006985 36.22006847772195 139.46214356338555 21.320000000006985 36.22006847772195 139.46214356338555 27.799999237106984 36.220062965818364 139.46213902901115 27.799999237106984 36.220062965818364 139.46213902901115 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22006847772195 139.46214356338555 21.320000000006985 36.22005432042907 139.46217032537672 21.320000000006985 36.22005432042907 139.46217032537672 27.799999237106984 36.22006847772195 139.46214356338555 27.799999237106984 36.22006847772195 139.46214356338555 21.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22005432042907 139.46217032537672 27.799999237106984 36.22006697100768 139.46218083243002 27.799999237106984 36.22006472990257 139.4621847360537 27.799999237106984 36.22012265561852 139.46223418210172 27.799999237106984 36.22013932717249 139.46220440501955 27.799999237106984 36.220146557699124 139.46221093342027 27.799999237106984 36.22016260111679 139.46218204912947 27.799999237106984 36.220156818833175 139.46217751602427 27.799999237106984 36.22018226832244 139.4621301231399 27.799999237106984 36.2201091694514 139.46207051569593 27.799999237106984 36.22008658818293 139.4621127784395 27.799999237106984 36.22007990151946 139.46210724854993 27.799999237106984 36.220062965818364 139.46213902901115 27.799999237106984 36.22006847772195 139.46214356338555 27.799999237106984 36.22005432042907 139.46217032537672 27.799999237106984</gml:posList>
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
    <bldg:Building gml:id="BLD_0ee9ea63-c6e6-4ef4-a089-ec25a641279e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53380</gen:value>
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
          <gen:value uom="m">0.565</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">9.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21997445253576 139.46161411026335 22.339999999996508 36.22002960492538 139.46167013149758 22.339999999996508 36.22011366365211 139.46154404431218 22.339999999996508 36.2200589635684 139.46148857711475 22.339999999996508 36.22003285786995 139.46152774224754 22.339999999996508 36.22001775894008 139.4615124640195 22.339999999996508 36.21999255001281 139.46155017889652 22.339999999996508 36.220007106792686 139.461565014774 22.339999999996508 36.21997445253576 139.46161411026335 22.339999999996508</gml:posList>
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
                      <gml:posList>36.21997445253576 139.46161411026335 22.339999999996508 36.220007106792686 139.461565014774 22.339999999996508 36.21999255001281 139.46155017889652 22.339999999996508 36.22001775894008 139.4615124640195 22.339999999996508 36.22003285786995 139.46152774224754 22.339999999996508 36.2200589635684 139.46148857711475 22.339999999996508 36.22011366365211 139.46154404431218 22.339999999996508 36.22002960492538 139.46167013149758 22.339999999996508 36.21997445253576 139.46161411026335 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21997445253576 139.46161411026335 22.339999999996508 36.22002960492538 139.46167013149758 22.339999999996508 36.22002960492538 139.46167013149758 30.200000762896508 36.21997445253576 139.46161411026335 30.200000762896508 36.21997445253576 139.46161411026335 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22002960492538 139.46167013149758 22.339999999996508 36.22011366365211 139.46154404431218 22.339999999996508 36.22011366365211 139.46154404431218 30.200000762896508 36.22002960492538 139.46167013149758 30.200000762896508 36.22002960492538 139.46167013149758 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22011366365211 139.46154404431218 22.339999999996508 36.2200589635684 139.46148857711475 22.339999999996508 36.2200589635684 139.46148857711475 30.200000762896508 36.22011366365211 139.46154404431218 30.200000762896508 36.22011366365211 139.46154404431218 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2200589635684 139.46148857711475 22.339999999996508 36.22003285786995 139.46152774224754 22.339999999996508 36.22003285786995 139.46152774224754 30.200000762896508 36.2200589635684 139.46148857711475 30.200000762896508 36.2200589635684 139.46148857711475 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22003285786995 139.46152774224754 22.339999999996508 36.22001775894008 139.4615124640195 22.339999999996508 36.22001775894008 139.4615124640195 30.200000762896508 36.22003285786995 139.46152774224754 30.200000762896508 36.22003285786995 139.46152774224754 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22001775894008 139.4615124640195 22.339999999996508 36.21999255001281 139.46155017889652 22.339999999996508 36.21999255001281 139.46155017889652 30.200000762896508 36.22001775894008 139.4615124640195 30.200000762896508 36.22001775894008 139.4615124640195 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21999255001281 139.46155017889652 22.339999999996508 36.220007106792686 139.461565014774 22.339999999996508 36.220007106792686 139.461565014774 30.200000762896508 36.21999255001281 139.46155017889652 30.200000762896508 36.21999255001281 139.46155017889652 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220007106792686 139.461565014774 22.339999999996508 36.21997445253576 139.46161411026335 22.339999999996508 36.21997445253576 139.46161411026335 30.200000762896508 36.220007106792686 139.461565014774 30.200000762896508 36.220007106792686 139.461565014774 22.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21997445253576 139.46161411026335 30.200000762896508 36.22002960492538 139.46167013149758 30.200000762896508 36.22011366365211 139.46154404431218 30.200000762896508 36.2200589635684 139.46148857711475 30.200000762896508 36.22003285786995 139.46152774224754 30.200000762896508 36.22001775894008 139.4615124640195 30.200000762896508 36.21999255001281 139.46155017889652 30.200000762896508 36.220007106792686 139.461565014774 30.200000762896508 36.21997445253576 139.46161411026335 30.200000762896508</gml:posList>
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
    <bldg:Building gml:id="BLD_b9cb35a6-99b5-4db2-9028-f423a171b740">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52627</gen:value>
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
          <gen:value uom="m">1.758</gen:value>
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
          <gen:value uom="m">2.658</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22095320584397 139.4620941125473 21.080000000001746 36.220976200969766 139.46212715070536 21.080000000001746 36.22105524400057 139.46206915957447 21.080000000001746 36.221038097115766 139.46203286806315 21.080000000001746 36.22095320584397 139.4620941125473 21.080000000001746</gml:posList>
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
                      <gml:posList>36.22095320584397 139.4620941125473 21.080000000001746 36.221038097115766 139.46203286806315 21.080000000001746 36.22105524400057 139.46206915957447 21.080000000001746 36.220976200969766 139.46212715070536 21.080000000001746 36.22095320584397 139.4620941125473 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22095320584397 139.4620941125473 21.080000000001746 36.220976200969766 139.46212715070536 21.080000000001746 36.220976200969766 139.46212715070536 27.100000381501747 36.22095320584397 139.4620941125473 27.100000381501747 36.22095320584397 139.4620941125473 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220976200969766 139.46212715070536 21.080000000001746 36.22105524400057 139.46206915957447 21.080000000001746 36.22105524400057 139.46206915957447 27.100000381501747 36.220976200969766 139.46212715070536 27.100000381501747 36.220976200969766 139.46212715070536 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22105524400057 139.46206915957447 21.080000000001746 36.221038097115766 139.46203286806315 21.080000000001746 36.221038097115766 139.46203286806315 27.100000381501747 36.22105524400057 139.46206915957447 27.100000381501747 36.22105524400057 139.46206915957447 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.221038097115766 139.46203286806315 21.080000000001746 36.22095320584397 139.4620941125473 21.080000000001746 36.22095320584397 139.4620941125473 27.100000381501747 36.221038097115766 139.46203286806315 27.100000381501747 36.221038097115766 139.46203286806315 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22095320584397 139.4620941125473 27.100000381501747 36.220976200969766 139.46212715070536 27.100000381501747 36.22105524400057 139.46206915957447 27.100000381501747 36.221038097115766 139.46203286806315 27.100000381501747 36.22095320584397 139.4620941125473 27.100000381501747</gml:posList>
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
    <bldg:Building gml:id="BLD_bef0a0e5-4df7-463c-8f05-459f2866070a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53359</gen:value>
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
          <gen:value uom="m">0.854</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">4.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220054214312405 139.46126547299517 22.729999999995925 36.22011038039207 139.46132860794074 22.729999999995925 36.220147896209625 139.46127782078037 22.729999999995925 36.220091730103555 139.4612146858414 22.729999999995925 36.220054214312405 139.46126547299517 22.729999999995925</gml:posList>
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
                      <gml:posList>36.220054214312405 139.46126547299517 22.729999999995925 36.220091730103555 139.4612146858414 22.729999999995925 36.220147896209625 139.46127782078037 22.729999999995925 36.22011038039207 139.46132860794074 22.729999999995925 36.220054214312405 139.46126547299517 22.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220054214312405 139.46126547299517 22.729999999995925 36.22011038039207 139.46132860794074 22.729999999995925 36.22011038039207 139.46132860794074 26.399999618495926 36.220054214312405 139.46126547299517 26.399999618495926 36.220054214312405 139.46126547299517 22.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22011038039207 139.46132860794074 22.729999999995925 36.220147896209625 139.46127782078037 22.729999999995925 36.220147896209625 139.46127782078037 26.399999618495926 36.22011038039207 139.46132860794074 26.399999618495926 36.22011038039207 139.46132860794074 22.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220147896209625 139.46127782078037 22.729999999995925 36.220091730103555 139.4612146858414 22.729999999995925 36.220091730103555 139.4612146858414 26.399999618495926 36.220147896209625 139.46127782078037 26.399999618495926 36.220147896209625 139.46127782078037 22.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220091730103555 139.4612146858414 22.729999999995925 36.220054214312405 139.46126547299517 22.729999999995925 36.220054214312405 139.46126547299517 26.399999618495926 36.220091730103555 139.4612146858414 26.399999618495926 36.220091730103555 139.4612146858414 22.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220054214312405 139.46126547299517 26.399999618495926 36.22011038039207 139.46132860794074 26.399999618495926 36.220147896209625 139.46127782078037 26.399999618495926 36.220091730103555 139.4612146858414 26.399999618495926 36.220054214312405 139.46126547299517 26.399999618495926</gml:posList>
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
    <bldg:Building gml:id="BLD_a2bd37db-d7fb-49d6-bfa5-320875f28311">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65155</gen:value>
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
          <gen:value uom="m">2.851</gen:value>
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
          <gen:value uom="m">3.798</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2186944234632 139.46041868456732 20.039999999993597 36.218725181426386 139.46045535496424 20.039999999993597 36.21880000151933 139.46048859070092 20.039999999993597 36.21883501214605 139.46044382218832 20.039999999993597 36.218752146454655 139.46034500028608 20.039999999993597 36.2186944234632 139.46041868456732 20.039999999993597</gml:posList>
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
                      <gml:posList>36.2186944234632 139.46041868456732 20.039999999993597 36.218752146454655 139.46034500028608 20.039999999993597 36.21883501214605 139.46044382218832 20.039999999993597 36.21880000151933 139.46048859070092 20.039999999993597 36.218725181426386 139.46045535496424 20.039999999993597 36.2186944234632 139.46041868456732 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2186944234632 139.46041868456732 20.039999999993597 36.218725181426386 139.46045535496424 20.039999999993597 36.218725181426386 139.46045535496424 23.2000007628936 36.2186944234632 139.46041868456732 23.2000007628936 36.2186944234632 139.46041868456732 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218725181426386 139.46045535496424 20.039999999993597 36.21880000151933 139.46048859070092 20.039999999993597 36.21880000151933 139.46048859070092 23.2000007628936 36.218725181426386 139.46045535496424 23.2000007628936 36.218725181426386 139.46045535496424 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21880000151933 139.46048859070092 20.039999999993597 36.21883501214605 139.46044382218832 20.039999999993597 36.21883501214605 139.46044382218832 23.2000007628936 36.21880000151933 139.46048859070092 23.2000007628936 36.21880000151933 139.46048859070092 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21883501214605 139.46044382218832 20.039999999993597 36.218752146454655 139.46034500028608 20.039999999993597 36.218752146454655 139.46034500028608 23.2000007628936 36.21883501214605 139.46044382218832 23.2000007628936 36.21883501214605 139.46044382218832 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218752146454655 139.46034500028608 20.039999999993597 36.2186944234632 139.46041868456732 20.039999999993597 36.2186944234632 139.46041868456732 23.2000007628936 36.218752146454655 139.46034500028608 23.2000007628936 36.218752146454655 139.46034500028608 20.039999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2186944234632 139.46041868456732 23.2000007628936 36.218725181426386 139.46045535496424 23.2000007628936 36.21880000151933 139.46048859070092 23.2000007628936 36.21883501214605 139.46044382218832 23.2000007628936 36.218752146454655 139.46034500028608 23.2000007628936 36.2186944234632 139.46041868456732 23.2000007628936</gml:posList>
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
    <bldg:Building gml:id="BLD_9b20c1a9-2062-461d-b433-e512e9718384">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65210</gen:value>
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
          <gen:value uom="m">3.178</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">14.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21831465484345 139.46025575956335 19.660000000003492 36.21834124749121 139.46019946357325 19.660000000003492 36.21764779522446 139.45967843629364 19.660000000003492 36.2176182286196 139.45973474610005 19.660000000003492 36.21831465484345 139.46025575956335 19.660000000003492</gml:posList>
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
                      <gml:posList>36.21831465484345 139.46025575956335 19.660000000003492 36.2176182286196 139.45973474610005 19.660000000003492 36.21764779522446 139.45967843629364 19.660000000003492 36.21834124749121 139.46019946357325 19.660000000003492 36.21831465484345 139.46025575956335 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21831465484345 139.46025575956335 19.660000000003492 36.21834124749121 139.46019946357325 19.660000000003492 36.21834124749121 139.46019946357325 27.60000038150349 36.21831465484345 139.46025575956335 27.60000038150349 36.21831465484345 139.46025575956335 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21834124749121 139.46019946357325 19.660000000003492 36.21764779522446 139.45967843629364 19.660000000003492 36.21764779522446 139.45967843629364 27.60000038150349 36.21834124749121 139.46019946357325 27.60000038150349 36.21834124749121 139.46019946357325 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21764779522446 139.45967843629364 19.660000000003492 36.2176182286196 139.45973474610005 19.660000000003492 36.2176182286196 139.45973474610005 27.60000038150349 36.21764779522446 139.45967843629364 27.60000038150349 36.21764779522446 139.45967843629364 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2176182286196 139.45973474610005 19.660000000003492 36.21831465484345 139.46025575956335 19.660000000003492 36.21831465484345 139.46025575956335 27.60000038150349 36.2176182286196 139.45973474610005 27.60000038150349 36.2176182286196 139.45973474610005 19.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21831465484345 139.46025575956335 27.60000038150349 36.21834124749121 139.46019946357325 27.60000038150349 36.21764779522446 139.45967843629364 27.60000038150349 36.2176182286196 139.45973474610005 27.60000038150349 36.21831465484345 139.46025575956335 27.60000038150349</gml:posList>
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
    <bldg:Building gml:id="BLD_369411f9-dec7-4bef-80e0-cdcf266ca763">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56005</gen:value>
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
          <gen:value uom="m">3.255</gen:value>
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
          <gen:value uom="m">4.207</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">25.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21728939045112 139.46078861584257 19.74000000000524 36.21760666278591 139.4610266927144 19.74000000000524 36.21793141607691 139.4603674710772 19.74000000000524 36.217923827366896 139.46036172331506 19.74000000000524 36.217866823292574 139.46031906046173 19.74000000000524 36.217614142457606 139.4601293959065 19.74000000000524 36.21728939045112 139.46078861584257 19.74000000000524</gml:posList>
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
                      <gml:posList>36.21728939045112 139.46078861584257 19.74000000000524 36.217614142457606 139.4601293959065 19.74000000000524 36.217866823292574 139.46031906046173 19.74000000000524 36.217923827366896 139.46036172331506 19.74000000000524 36.21793141607691 139.4603674710772 19.74000000000524 36.21760666278591 139.4610266927144 19.74000000000524 36.21728939045112 139.46078861584257 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21728939045112 139.46078861584257 19.74000000000524 36.21760666278591 139.4610266927144 19.74000000000524 36.21760666278591 139.4610266927144 41.40000152590524 36.21728939045112 139.46078861584257 41.40000152590524 36.21728939045112 139.46078861584257 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21760666278591 139.4610266927144 19.74000000000524 36.21793141607691 139.4603674710772 19.74000000000524 36.21793141607691 139.4603674710772 41.40000152590524 36.21760666278591 139.4610266927144 41.40000152590524 36.21760666278591 139.4610266927144 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21793141607691 139.4603674710772 19.74000000000524 36.217923827366896 139.46036172331506 19.74000000000524 36.217923827366896 139.46036172331506 41.40000152590524 36.21793141607691 139.4603674710772 41.40000152590524 36.21793141607691 139.4603674710772 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217923827366896 139.46036172331506 19.74000000000524 36.217866823292574 139.46031906046173 19.74000000000524 36.217866823292574 139.46031906046173 41.40000152590524 36.217923827366896 139.46036172331506 41.40000152590524 36.217923827366896 139.46036172331506 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217866823292574 139.46031906046173 19.74000000000524 36.217614142457606 139.4601293959065 19.74000000000524 36.217614142457606 139.4601293959065 41.40000152590524 36.217866823292574 139.46031906046173 41.40000152590524 36.217866823292574 139.46031906046173 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217614142457606 139.4601293959065 19.74000000000524 36.21728939045112 139.46078861584257 19.74000000000524 36.21728939045112 139.46078861584257 41.40000152590524 36.217614142457606 139.4601293959065 41.40000152590524 36.217614142457606 139.4601293959065 19.74000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21728939045112 139.46078861584257 41.40000152590524 36.21760666278591 139.4610266927144 41.40000152590524 36.21793141607691 139.4603674710772 41.40000152590524 36.217923827366896 139.46036172331506 41.40000152590524 36.217866823292574 139.46031906046173 41.40000152590524 36.217614142457606 139.4601293959065 41.40000152590524 36.21728939045112 139.46078861584257 41.40000152590524</gml:posList>
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
    <bldg:Building gml:id="BLD_69d3cd63-54e2-4650-8f84-835945401c6f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53188</gen:value>
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
          <gen:value uom="m">2.057</gen:value>
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
          <gen:value uom="m">2.967</gen:value>
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
                  <gml:posList>36.22029330183056 139.46198333116985 20.839999999996508 36.22034750204229 139.4620230065751 20.839999999996508 36.2203882472298 139.46193816792095 20.839999999996508 36.22033404699053 139.46189849255418 20.839999999996508 36.22029330183056 139.46198333116985 20.839999999996508</gml:posList>
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
                      <gml:posList>36.22029330183056 139.46198333116985 20.839999999996508 36.22033404699053 139.46189849255418 20.839999999996508 36.2203882472298 139.46193816792095 20.839999999996508 36.22034750204229 139.4620230065751 20.839999999996508 36.22029330183056 139.46198333116985 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22029330183056 139.46198333116985 20.839999999996508 36.22034750204229 139.4620230065751 20.839999999996508 36.22034750204229 139.4620230065751 24.100000381496507 36.22029330183056 139.46198333116985 24.100000381496507 36.22029330183056 139.46198333116985 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22034750204229 139.4620230065751 20.839999999996508 36.2203882472298 139.46193816792095 20.839999999996508 36.2203882472298 139.46193816792095 24.100000381496507 36.22034750204229 139.4620230065751 24.100000381496507 36.22034750204229 139.4620230065751 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2203882472298 139.46193816792095 20.839999999996508 36.22033404699053 139.46189849255418 20.839999999996508 36.22033404699053 139.46189849255418 24.100000381496507 36.2203882472298 139.46193816792095 24.100000381496507 36.2203882472298 139.46193816792095 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22033404699053 139.46189849255418 20.839999999996508 36.22029330183056 139.46198333116985 20.839999999996508 36.22029330183056 139.46198333116985 24.100000381496507 36.22033404699053 139.46189849255418 24.100000381496507 36.22033404699053 139.46189849255418 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22029330183056 139.46198333116985 24.100000381496507 36.22034750204229 139.4620230065751 24.100000381496507 36.2203882472298 139.46193816792095 24.100000381496507 36.22033404699053 139.46189849255418 24.100000381496507 36.22029330183056 139.46198333116985 24.100000381496507</gml:posList>
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
    <bldg:Building gml:id="BLD_8a8ebed8-76fd-41ae-a65e-eff3fbfdbb87">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-64835</gen:value>
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
          <gen:value uom="m">1.358</gen:value>
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
          <gen:value uom="m">2.258</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220912026649195 139.4623296715548 21.520000000004075 36.22099515280687 139.4624258274812 21.520000000004075 36.22103527656547 139.46237302579547 21.520000000004075 36.22095224014822 139.4622767582217 21.520000000004075 36.220912026649195 139.4623296715548 21.520000000004075</gml:posList>
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
                      <gml:posList>36.220912026649195 139.4623296715548 21.520000000004075 36.22095224014822 139.4622767582217 21.520000000004075 36.22103527656547 139.46237302579547 21.520000000004075 36.22099515280687 139.4624258274812 21.520000000004075 36.220912026649195 139.4623296715548 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220912026649195 139.4623296715548 21.520000000004075 36.22099515280687 139.4624258274812 21.520000000004075 36.22099515280687 139.4624258274812 24.520000000004075 36.220912026649195 139.4623296715548 24.520000000004075 36.220912026649195 139.4623296715548 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22099515280687 139.4624258274812 21.520000000004075 36.22103527656547 139.46237302579547 21.520000000004075 36.22103527656547 139.46237302579547 24.520000000004075 36.22099515280687 139.4624258274812 24.520000000004075 36.22099515280687 139.4624258274812 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22103527656547 139.46237302579547 21.520000000004075 36.22095224014822 139.4622767582217 21.520000000004075 36.22095224014822 139.4622767582217 24.520000000004075 36.22103527656547 139.46237302579547 24.520000000004075 36.22103527656547 139.46237302579547 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22095224014822 139.4622767582217 21.520000000004075 36.220912026649195 139.4623296715548 21.520000000004075 36.220912026649195 139.4623296715548 24.520000000004075 36.22095224014822 139.4622767582217 24.520000000004075 36.22095224014822 139.4622767582217 21.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220912026649195 139.4623296715548 24.520000000004075 36.22099515280687 139.4624258274812 24.520000000004075 36.22103527656547 139.46237302579547 24.520000000004075 36.22095224014822 139.4622767582217 24.520000000004075 36.220912026649195 139.4623296715548 24.520000000004075</gml:posList>
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
    <bldg:Building gml:id="BLD_4bc68a95-37c7-4676-a6ac-e0a0a41dc2c5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55058</gen:value>
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
          <gen:value uom="m">3.331</gen:value>
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
          <gen:value uom="m">4.285</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21681155171102 139.46099864964074 19.220000000001164 36.2168543069615 139.46100968078326 19.220000000001164 36.216865014053695 139.4609458980722 19.220000000001164 36.216822259143704 139.46093497818637 19.220000000001164 36.21681155171102 139.46099864964074 19.220000000001164</gml:posList>
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
                      <gml:posList>36.21681155171102 139.46099864964074 19.220000000001164 36.216822259143704 139.46093497818637 19.220000000001164 36.216865014053695 139.4609458980722 19.220000000001164 36.2168543069615 139.46100968078326 19.220000000001164 36.21681155171102 139.46099864964074 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21681155171102 139.46099864964074 19.220000000001164 36.2168543069615 139.46100968078326 19.220000000001164 36.2168543069615 139.46100968078326 22.220000000001164 36.21681155171102 139.46099864964074 22.220000000001164 36.21681155171102 139.46099864964074 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2168543069615 139.46100968078326 19.220000000001164 36.216865014053695 139.4609458980722 19.220000000001164 36.216865014053695 139.4609458980722 22.220000000001164 36.2168543069615 139.46100968078326 22.220000000001164 36.2168543069615 139.46100968078326 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216865014053695 139.4609458980722 19.220000000001164 36.216822259143704 139.46093497818637 19.220000000001164 36.216822259143704 139.46093497818637 22.220000000001164 36.216865014053695 139.4609458980722 22.220000000001164 36.216865014053695 139.4609458980722 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216822259143704 139.46093497818637 19.220000000001164 36.21681155171102 139.46099864964074 19.220000000001164 36.21681155171102 139.46099864964074 22.220000000001164 36.216822259143704 139.46093497818637 22.220000000001164 36.216822259143704 139.46093497818637 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21681155171102 139.46099864964074 22.220000000001164 36.2168543069615 139.46100968078326 22.220000000001164 36.216865014053695 139.4609458980722 22.220000000001164 36.216822259143704 139.46093497818637 22.220000000001164 36.21681155171102 139.46099864964074 22.220000000001164</gml:posList>
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
    <bldg:Building gml:id="BLD_3987e2d6-d2b0-40b8-82bd-7bf099b9e20c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54207</gen:value>
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
          <gen:value uom="m">1.461</gen:value>
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
          <gen:value uom="m">2.396</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">413</bldg:usage>
      <bldg:measuredHeight uom="m">3.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21906716146278 139.4620600898754 21.14999999999418 36.21909851807084 139.4620865252613 21.14999999999418 36.2191276468719 139.46203399910056 21.14999999999418 36.219096199780125 139.46200745292526 21.14999999999418 36.21906716146278 139.4620600898754 21.14999999999418</gml:posList>
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
                      <gml:posList>36.21906716146278 139.4620600898754 21.14999999999418 36.219096199780125 139.46200745292526 21.14999999999418 36.2191276468719 139.46203399910056 21.14999999999418 36.21909851807084 139.4620865252613 21.14999999999418 36.21906716146278 139.4620600898754 21.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21906716146278 139.4620600898754 21.14999999999418 36.21909851807084 139.4620865252613 21.14999999999418 36.21909851807084 139.4620865252613 24.399999618494178 36.21906716146278 139.4620600898754 24.399999618494178 36.21906716146278 139.4620600898754 21.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21909851807084 139.4620865252613 21.14999999999418 36.2191276468719 139.46203399910056 21.14999999999418 36.2191276468719 139.46203399910056 24.399999618494178 36.21909851807084 139.4620865252613 24.399999618494178 36.21909851807084 139.4620865252613 21.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2191276468719 139.46203399910056 21.14999999999418 36.219096199780125 139.46200745292526 21.14999999999418 36.219096199780125 139.46200745292526 24.399999618494178 36.2191276468719 139.46203399910056 24.399999618494178 36.2191276468719 139.46203399910056 21.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219096199780125 139.46200745292526 21.14999999999418 36.21906716146278 139.4620600898754 21.14999999999418 36.21906716146278 139.4620600898754 24.399999618494178 36.219096199780125 139.46200745292526 24.399999618494178 36.219096199780125 139.46200745292526 21.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21906716146278 139.4620600898754 24.399999618494178 36.21909851807084 139.4620865252613 24.399999618494178 36.2191276468719 139.46203399910056 24.399999618494178 36.219096199780125 139.46200745292526 24.399999618494178 36.21906716146278 139.4620600898754 24.399999618494178</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">7</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_dc0b30f9-b335-4546-a713-c666a9362691">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53060</gen:value>
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
          <gen:value uom="m">1.657</gen:value>
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
          <gen:value uom="m">2.562</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220459491294704 139.46209711277314 20.470000000001164 36.22048776831022 139.4621477001466 20.470000000001164 36.220539635742576 139.46210363036667 20.470000000001164 36.22051135870859 139.462053042976 20.470000000001164 36.220459491294704 139.46209711277314 20.470000000001164</gml:posList>
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
                      <gml:posList>36.220459491294704 139.46209711277314 20.470000000001164 36.22051135870859 139.462053042976 20.470000000001164 36.220539635742576 139.46210363036667 20.470000000001164 36.22048776831022 139.4621477001466 20.470000000001164 36.220459491294704 139.46209711277314 20.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220459491294704 139.46209711277314 20.470000000001164 36.22048776831022 139.4621477001466 20.470000000001164 36.22048776831022 139.4621477001466 23.600000381501165 36.220459491294704 139.46209711277314 23.600000381501165 36.220459491294704 139.46209711277314 20.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22048776831022 139.4621477001466 20.470000000001164 36.220539635742576 139.46210363036667 20.470000000001164 36.220539635742576 139.46210363036667 23.600000381501165 36.22048776831022 139.4621477001466 23.600000381501165 36.22048776831022 139.4621477001466 20.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220539635742576 139.46210363036667 20.470000000001164 36.22051135870859 139.462053042976 20.470000000001164 36.22051135870859 139.462053042976 23.600000381501165 36.220539635742576 139.46210363036667 23.600000381501165 36.220539635742576 139.46210363036667 20.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22051135870859 139.462053042976 20.470000000001164 36.220459491294704 139.46209711277314 20.470000000001164 36.220459491294704 139.46209711277314 23.600000381501165 36.22051135870859 139.462053042976 23.600000381501165 36.22051135870859 139.462053042976 20.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220459491294704 139.46209711277314 23.600000381501165 36.22048776831022 139.4621477001466 23.600000381501165 36.220539635742576 139.46210363036667 23.600000381501165 36.22051135870859 139.462053042976 23.600000381501165 36.220459491294704 139.46209711277314 23.600000381501165</gml:posList>
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
    <bldg:Building gml:id="BLD_eec562fa-e364-4548-997c-c8adaaeb4531">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65130</gen:value>
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
          <gen:value uom="m">1.961</gen:value>
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
          <gen:value uom="m">2.896</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">413</bldg:usage>
      <bldg:measuredHeight uom="m">3.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21899137537856 139.46194777391048 20.80999999999767 36.21902128169236 139.46197154660527 20.80999999999767 36.21905048917833 139.46191534955176 20.80999999999767 36.21902058319882 139.46189168809624 20.80999999999767 36.21899137537856 139.46194777391048 20.80999999999767</gml:posList>
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
                      <gml:posList>36.21899137537856 139.46194777391048 20.80999999999767 36.21902058319882 139.46189168809624 20.80999999999767 36.21905048917833 139.46191534955176 20.80999999999767 36.21902128169236 139.46197154660527 20.80999999999767 36.21899137537856 139.46194777391048 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21899137537856 139.46194777391048 20.80999999999767 36.21902128169236 139.46197154660527 20.80999999999767 36.21902128169236 139.46197154660527 24.39999961849767 36.21899137537856 139.46194777391048 24.39999961849767 36.21899137537856 139.46194777391048 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21902128169236 139.46197154660527 20.80999999999767 36.21905048917833 139.46191534955176 20.80999999999767 36.21905048917833 139.46191534955176 24.39999961849767 36.21902128169236 139.46197154660527 24.39999961849767 36.21902128169236 139.46197154660527 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21905048917833 139.46191534955176 20.80999999999767 36.21902058319882 139.46189168809624 20.80999999999767 36.21902058319882 139.46189168809624 24.39999961849767 36.21905048917833 139.46191534955176 24.39999961849767 36.21905048917833 139.46191534955176 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21902058319882 139.46189168809624 20.80999999999767 36.21899137537856 139.46194777391048 20.80999999999767 36.21899137537856 139.46194777391048 24.39999961849767 36.21902058319882 139.46189168809624 24.39999961849767 36.21902058319882 139.46189168809624 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21899137537856 139.46194777391048 24.39999961849767 36.21902128169236 139.46197154660527 24.39999961849767 36.21905048917833 139.46191534955176 24.39999961849767 36.21902058319882 139.46189168809624 24.39999961849767 36.21899137537856 139.46194777391048 24.39999961849767</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">7</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_16e0eb30-de0a-42a3-a2a5-24e5307bd9a8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54475</gen:value>
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
          <gen:value uom="m">2.258</gen:value>
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
          <gen:value uom="m">3.2</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">8.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21839361320451 139.4618800812088 19.919999999998254 36.218490858677775 139.4619371260518 19.919999999998254 36.21849729605548 139.46192041151303 19.919999999998254 36.21852555764913 139.46193696203946 19.919999999998254 36.21856480862627 139.4618353370282 19.919999999998254 36.21843930114527 139.4617616305759 19.919999999998254 36.21839361320451 139.4618800812088 19.919999999998254</gml:posList>
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
                      <gml:posList>36.21839361320451 139.4618800812088 19.919999999998254 36.21843930114527 139.4617616305759 19.919999999998254 36.21856480862627 139.4618353370282 19.919999999998254 36.21852555764913 139.46193696203946 19.919999999998254 36.21849729605548 139.46192041151303 19.919999999998254 36.218490858677775 139.4619371260518 19.919999999998254 36.21839361320451 139.4618800812088 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21839361320451 139.4618800812088 19.919999999998254 36.218490858677775 139.4619371260518 19.919999999998254 36.218490858677775 139.4619371260518 27.600000381498255 36.21839361320451 139.4618800812088 27.600000381498255 36.21839361320451 139.4618800812088 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218490858677775 139.4619371260518 19.919999999998254 36.21849729605548 139.46192041151303 19.919999999998254 36.21849729605548 139.46192041151303 27.600000381498255 36.218490858677775 139.4619371260518 27.600000381498255 36.218490858677775 139.4619371260518 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21849729605548 139.46192041151303 19.919999999998254 36.21852555764913 139.46193696203946 19.919999999998254 36.21852555764913 139.46193696203946 27.600000381498255 36.21849729605548 139.46192041151303 27.600000381498255 36.21849729605548 139.46192041151303 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21852555764913 139.46193696203946 19.919999999998254 36.21856480862627 139.4618353370282 19.919999999998254 36.21856480862627 139.4618353370282 27.600000381498255 36.21852555764913 139.46193696203946 27.600000381498255 36.21852555764913 139.46193696203946 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21856480862627 139.4618353370282 19.919999999998254 36.21843930114527 139.4617616305759 19.919999999998254 36.21843930114527 139.4617616305759 27.600000381498255 36.21856480862627 139.4618353370282 27.600000381498255 36.21856480862627 139.4618353370282 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21843930114527 139.4617616305759 19.919999999998254 36.21839361320451 139.4618800812088 19.919999999998254 36.21839361320451 139.4618800812088 27.600000381498255 36.21843930114527 139.4617616305759 27.600000381498255 36.21843930114527 139.4617616305759 19.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21839361320451 139.4618800812088 27.600000381498255 36.218490858677775 139.4619371260518 27.600000381498255 36.21849729605548 139.46192041151303 27.600000381498255 36.21852555764913 139.46193696203946 27.600000381498255 36.21856480862627 139.4618353370282 27.600000381498255 36.21843930114527 139.4617616305759 27.600000381498255 36.21839361320451 139.4618800812088 27.600000381498255</gml:posList>
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
    <bldg:Building gml:id="BLD_673205e5-958d-4998-b943-92063cfb6310">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55029</gen:value>
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
          <gen:value uom="m">3.344</gen:value>
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
          <gen:value uom="m">4.298</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">7.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21685156840352 139.4608826747248 19.619999999995343 36.21690495889028 139.46092268516554 19.619999999995343 36.21691095795445 139.46090997706588 19.619999999995343 36.2169330012598 139.4609266675948 19.619999999995343 36.217075322131166 139.46063969893638 19.619999999995343 36.21699528132083 139.46057968324286 19.619999999995343 36.216853773120036 139.460867092764 19.619999999995343 36.216857748064115 139.46087007699978 19.619999999995343 36.21685156840352 139.4608826747248 19.619999999995343</gml:posList>
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
                      <gml:posList>36.21685156840352 139.4608826747248 19.619999999995343 36.216857748064115 139.46087007699978 19.619999999995343 36.216853773120036 139.460867092764 19.619999999995343 36.21699528132083 139.46057968324286 19.619999999995343 36.217075322131166 139.46063969893638 19.619999999995343 36.2169330012598 139.4609266675948 19.619999999995343 36.21691095795445 139.46090997706588 19.619999999995343 36.21690495889028 139.46092268516554 19.619999999995343 36.21685156840352 139.4608826747248 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21685156840352 139.4608826747248 19.619999999995343 36.21690495889028 139.46092268516554 19.619999999995343 36.21690495889028 139.46092268516554 27.10000038149534 36.21685156840352 139.4608826747248 27.10000038149534 36.21685156840352 139.4608826747248 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21690495889028 139.46092268516554 19.619999999995343 36.21691095795445 139.46090997706588 19.619999999995343 36.21691095795445 139.46090997706588 27.10000038149534 36.21690495889028 139.46092268516554 27.10000038149534 36.21690495889028 139.46092268516554 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21691095795445 139.46090997706588 19.619999999995343 36.2169330012598 139.4609266675948 19.619999999995343 36.2169330012598 139.4609266675948 27.10000038149534 36.21691095795445 139.46090997706588 27.10000038149534 36.21691095795445 139.46090997706588 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2169330012598 139.4609266675948 19.619999999995343 36.217075322131166 139.46063969893638 19.619999999995343 36.217075322131166 139.46063969893638 27.10000038149534 36.2169330012598 139.4609266675948 27.10000038149534 36.2169330012598 139.4609266675948 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217075322131166 139.46063969893638 19.619999999995343 36.21699528132083 139.46057968324286 19.619999999995343 36.21699528132083 139.46057968324286 27.10000038149534 36.217075322131166 139.46063969893638 27.10000038149534 36.217075322131166 139.46063969893638 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21699528132083 139.46057968324286 19.619999999995343 36.216853773120036 139.460867092764 19.619999999995343 36.216853773120036 139.460867092764 27.10000038149534 36.21699528132083 139.46057968324286 27.10000038149534 36.21699528132083 139.46057968324286 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216853773120036 139.460867092764 19.619999999995343 36.216857748064115 139.46087007699978 19.619999999995343 36.216857748064115 139.46087007699978 27.10000038149534 36.216853773120036 139.460867092764 27.10000038149534 36.216853773120036 139.460867092764 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216857748064115 139.46087007699978 19.619999999995343 36.21685156840352 139.4608826747248 19.619999999995343 36.21685156840352 139.4608826747248 27.10000038149534 36.216857748064115 139.46087007699978 27.10000038149534 36.216857748064115 139.46087007699978 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21685156840352 139.4608826747248 27.10000038149534 36.21690495889028 139.46092268516554 27.10000038149534 36.21691095795445 139.46090997706588 27.10000038149534 36.2169330012598 139.4609266675948 27.10000038149534 36.217075322131166 139.46063969893638 27.10000038149534 36.21699528132083 139.46057968324286 27.10000038149534 36.216853773120036 139.460867092764 27.10000038149534 36.216857748064115 139.46087007699978 27.10000038149534 36.21685156840352 139.4608826747248 27.10000038149534</gml:posList>
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
    <bldg:Building gml:id="BLD_446af2fc-7346-47e6-88a7-5f7cfa55ad67">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54151</gen:value>
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
          <gen:value uom="m">0.661</gen:value>
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
          <gen:value uom="m">1.602</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.219157727517036 139.4610115572716 22.25 36.21917284865834 139.46103395374712 22.25 36.2192117501833 139.46099406087444 22.25 36.21919653856131 139.460971553596 22.25 36.219157727517036 139.4610115572716 22.25</gml:posList>
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
                      <gml:posList>36.219157727517036 139.4610115572716 22.25 36.21919653856131 139.460971553596 22.25 36.2192117501833 139.46099406087444 22.25 36.21917284865834 139.46103395374712 22.25 36.219157727517036 139.4610115572716 22.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219157727517036 139.4610115572716 22.25 36.21917284865834 139.46103395374712 22.25 36.21917284865834 139.46103395374712 25.25 36.219157727517036 139.4610115572716 25.25 36.219157727517036 139.4610115572716 22.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21917284865834 139.46103395374712 22.25 36.2192117501833 139.46099406087444 22.25 36.2192117501833 139.46099406087444 25.25 36.21917284865834 139.46103395374712 25.25 36.21917284865834 139.46103395374712 22.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2192117501833 139.46099406087444 22.25 36.21919653856131 139.460971553596 22.25 36.21919653856131 139.460971553596 25.25 36.2192117501833 139.46099406087444 25.25 36.2192117501833 139.46099406087444 22.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21919653856131 139.460971553596 22.25 36.219157727517036 139.4610115572716 22.25 36.219157727517036 139.4610115572716 25.25 36.21919653856131 139.460971553596 25.25 36.21919653856131 139.460971553596 22.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219157727517036 139.4610115572716 25.25 36.21917284865834 139.46103395374712 25.25 36.2192117501833 139.46099406087444 25.25 36.21919653856131 139.460971553596 25.25 36.219157727517036 139.4610115572716 25.25</gml:posList>
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
    <bldg:Building gml:id="BLD_a970ad6e-45a8-4d0f-8e5f-4b2949856a77">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65321</gen:value>
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
          <gen:value uom="m">3.27</gen:value>
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
          <gen:value uom="m">4.23</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">15.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21673467932971 139.45897872471906 19.80000000000291 36.216632680061615 139.4589006859706 19.80000000000291 36.21595161118288 139.4597185342997 19.80000000000291 36.216055587522696 139.45979489568631 19.80000000000291 36.21673467932971 139.45897872471906 19.80000000000291</gml:posList>
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
                      <gml:posList>36.21673467932971 139.45897872471906 19.80000000000291 36.216055587522696 139.45979489568631 19.80000000000291 36.21595161118288 139.4597185342997 19.80000000000291 36.216632680061615 139.4589006859706 19.80000000000291 36.21673467932971 139.45897872471906 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21673467932971 139.45897872471906 19.80000000000291 36.216632680061615 139.4589006859706 19.80000000000291 36.216632680061615 139.4589006859706 28.50000000000291 36.21673467932971 139.45897872471906 28.50000000000291 36.21673467932971 139.45897872471906 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216632680061615 139.4589006859706 19.80000000000291 36.21595161118288 139.4597185342997 19.80000000000291 36.21595161118288 139.4597185342997 28.50000000000291 36.216632680061615 139.4589006859706 28.50000000000291 36.216632680061615 139.4589006859706 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21595161118288 139.4597185342997 19.80000000000291 36.216055587522696 139.45979489568631 19.80000000000291 36.216055587522696 139.45979489568631 28.50000000000291 36.21595161118288 139.4597185342997 28.50000000000291 36.21595161118288 139.4597185342997 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216055587522696 139.45979489568631 19.80000000000291 36.21673467932971 139.45897872471906 19.80000000000291 36.21673467932971 139.45897872471906 28.50000000000291 36.216055587522696 139.45979489568631 28.50000000000291 36.216055587522696 139.45979489568631 19.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21673467932971 139.45897872471906 28.50000000000291 36.216632680061615 139.4589006859706 28.50000000000291 36.21595161118288 139.4597185342997 28.50000000000291 36.216055587522696 139.45979489568631 28.50000000000291 36.21673467932971 139.45897872471906 28.50000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_0cea7c39-6b9c-4504-a4e9-8a7a20695886">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-64952</gen:value>
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
          <gen:value uom="m">0.513</gen:value>
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
          <gen:value uom="m">1.35</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22023181627796 139.46119422344933 22.839999999996508 36.220265026111655 139.46123688966597 22.839999999996508 36.22029465255229 139.46119959855386 22.839999999996508 36.22026054523911 139.46115816011732 22.839999999996508 36.22023181627796 139.46119422344933 22.839999999996508</gml:posList>
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
                      <gml:posList>36.22023181627796 139.46119422344933 22.839999999996508 36.22026054523911 139.46115816011732 22.839999999996508 36.22029465255229 139.46119959855386 22.839999999996508 36.220265026111655 139.46123688966597 22.839999999996508 36.22023181627796 139.46119422344933 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22023181627796 139.46119422344933 22.839999999996508 36.220265026111655 139.46123688966597 22.839999999996508 36.220265026111655 139.46123688966597 25.839999999996508 36.22023181627796 139.46119422344933 25.839999999996508 36.22023181627796 139.46119422344933 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220265026111655 139.46123688966597 22.839999999996508 36.22029465255229 139.46119959855386 22.839999999996508 36.22029465255229 139.46119959855386 25.839999999996508 36.220265026111655 139.46123688966597 25.839999999996508 36.220265026111655 139.46123688966597 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22029465255229 139.46119959855386 22.839999999996508 36.22026054523911 139.46115816011732 22.839999999996508 36.22026054523911 139.46115816011732 25.839999999996508 36.22029465255229 139.46119959855386 25.839999999996508 36.22029465255229 139.46119959855386 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22026054523911 139.46115816011732 22.839999999996508 36.22023181627796 139.46119422344933 22.839999999996508 36.22023181627796 139.46119422344933 25.839999999996508 36.22026054523911 139.46115816011732 25.839999999996508 36.22026054523911 139.46115816011732 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22023181627796 139.46119422344933 25.839999999996508 36.220265026111655 139.46123688966597 25.839999999996508 36.22029465255229 139.46119959855386 25.839999999996508 36.22026054523911 139.46115816011732 25.839999999996508 36.22023181627796 139.46119422344933 25.839999999996508</gml:posList>
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
    <bldg:Building gml:id="BLD_60dfda5c-da08-4225-a910-d59ad07f2e8e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53620</gen:value>
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
          <gen:value uom="m">0.17</gen:value>
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
          <gen:value uom="m">1.064</gen:value>
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
                  <gml:posList>36.219712316896455 139.46116565108747 22.619999999995343 36.21984008585318 139.4612419053264 22.619999999995343 36.219872186931184 139.46115988849965 22.619999999995343 36.219744418269464 139.46108374559145 22.619999999995343 36.219712316896455 139.46116565108747 22.619999999995343</gml:posList>
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
                      <gml:posList>36.219712316896455 139.46116565108747 22.619999999995343 36.219744418269464 139.46108374559145 22.619999999995343 36.219872186931184 139.46115988849965 22.619999999995343 36.21984008585318 139.4612419053264 22.619999999995343 36.219712316896455 139.46116565108747 22.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219712316896455 139.46116565108747 22.619999999995343 36.21984008585318 139.4612419053264 22.619999999995343 36.21984008585318 139.4612419053264 27.299999237095342 36.219712316896455 139.46116565108747 27.299999237095342 36.219712316896455 139.46116565108747 22.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21984008585318 139.4612419053264 22.619999999995343 36.219872186931184 139.46115988849965 22.619999999995343 36.219872186931184 139.46115988849965 27.299999237095342 36.21984008585318 139.4612419053264 27.299999237095342 36.21984008585318 139.4612419053264 22.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219872186931184 139.46115988849965 22.619999999995343 36.219744418269464 139.46108374559145 22.619999999995343 36.219744418269464 139.46108374559145 27.299999237095342 36.219872186931184 139.46115988849965 27.299999237095342 36.219872186931184 139.46115988849965 22.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219744418269464 139.46108374559145 22.619999999995343 36.219712316896455 139.46116565108747 22.619999999995343 36.219712316896455 139.46116565108747 27.299999237095342 36.219744418269464 139.46108374559145 27.299999237095342 36.219744418269464 139.46108374559145 22.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219712316896455 139.46116565108747 27.299999237095342 36.21984008585318 139.4612419053264 27.299999237095342 36.219872186931184 139.46115988849965 27.299999237095342 36.219744418269464 139.46108374559145 27.299999237095342 36.219712316896455 139.46116565108747 27.299999237095342</gml:posList>
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
    <bldg:Building gml:id="BLD_188430bb-a1df-46d8-a1f5-6bf16d1d1ff9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54606</gen:value>
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
          <gen:value uom="m">3.267</gen:value>
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
      <bldg:measuredHeight uom="m">16.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21750359269866 139.45996819837453 19.619999999995343 36.21819992779987 139.46048921359258 19.619999999995343 36.21831465484345 139.46025575956335 19.619999999995343 36.2176182286196 139.45973474610005 19.619999999995343 36.21750359269866 139.45996819837453 19.619999999995343</gml:posList>
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
                      <gml:posList>36.21750359269866 139.45996819837453 19.619999999995343 36.2176182286196 139.45973474610005 19.619999999995343 36.21831465484345 139.46025575956335 19.619999999995343 36.21819992779987 139.46048921359258 19.619999999995343 36.21750359269866 139.45996819837453 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21750359269866 139.45996819837453 19.619999999995343 36.21819992779987 139.46048921359258 19.619999999995343 36.21819992779987 139.46048921359258 34.79999923709534 36.21750359269866 139.45996819837453 34.79999923709534 36.21750359269866 139.45996819837453 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21819992779987 139.46048921359258 19.619999999995343 36.21831465484345 139.46025575956335 19.619999999995343 36.21831465484345 139.46025575956335 34.79999923709534 36.21819992779987 139.46048921359258 34.79999923709534 36.21819992779987 139.46048921359258 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21831465484345 139.46025575956335 19.619999999995343 36.2176182286196 139.45973474610005 19.619999999995343 36.2176182286196 139.45973474610005 34.79999923709534 36.21831465484345 139.46025575956335 34.79999923709534 36.21831465484345 139.46025575956335 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2176182286196 139.45973474610005 19.619999999995343 36.21750359269866 139.45996819837453 19.619999999995343 36.21750359269866 139.45996819837453 34.79999923709534 36.2176182286196 139.45973474610005 34.79999923709534 36.2176182286196 139.45973474610005 19.619999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21750359269866 139.45996819837453 34.79999923709534 36.21819992779987 139.46048921359258 34.79999923709534 36.21831465484345 139.46025575956335 34.79999923709534 36.2176182286196 139.45973474610005 34.79999923709534 36.21750359269866 139.45996819837453 34.79999923709534</gml:posList>
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
    <bldg:Building gml:id="BLD_9f964e05-f569-453f-b39f-45a94ceb09ea">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56008</gen:value>
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
          <gen:value uom="m">2.992</gen:value>
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
          <gen:value uom="m">3.952</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">20.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21672905648876 139.45965967030924 19.470000000001164 36.216963392969994 139.4598336244486 19.470000000001164 36.21728435681863 139.45917519995217 19.470000000001164 36.21705001940019 139.45900124708288 19.470000000001164 36.21672905648876 139.45965967030924 19.470000000001164</gml:posList>
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
                      <gml:posList>36.21672905648876 139.45965967030924 19.470000000001164 36.21705001940019 139.45900124708288 19.470000000001164 36.21728435681863 139.45917519995217 19.470000000001164 36.216963392969994 139.4598336244486 19.470000000001164 36.21672905648876 139.45965967030924 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21672905648876 139.45965967030924 19.470000000001164 36.216963392969994 139.4598336244486 19.470000000001164 36.216963392969994 139.4598336244486 35.29999923710116 36.21672905648876 139.45965967030924 35.29999923710116 36.21672905648876 139.45965967030924 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216963392969994 139.4598336244486 19.470000000001164 36.21728435681863 139.45917519995217 19.470000000001164 36.21728435681863 139.45917519995217 35.29999923710116 36.216963392969994 139.4598336244486 35.29999923710116 36.216963392969994 139.4598336244486 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21728435681863 139.45917519995217 19.470000000001164 36.21705001940019 139.45900124708288 19.470000000001164 36.21705001940019 139.45900124708288 35.29999923710116 36.21728435681863 139.45917519995217 35.29999923710116 36.21728435681863 139.45917519995217 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21705001940019 139.45900124708288 19.470000000001164 36.21672905648876 139.45965967030924 19.470000000001164 36.21672905648876 139.45965967030924 35.29999923710116 36.21705001940019 139.45900124708288 35.29999923710116 36.21705001940019 139.45900124708288 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21672905648876 139.45965967030924 35.29999923710116 36.216963392969994 139.4598336244486 35.29999923710116 36.21728435681863 139.45917519995217 35.29999923710116 36.21705001940019 139.45900124708288 35.29999923710116 36.21672905648876 139.45965967030924 35.29999923710116</gml:posList>
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
    <bldg:Building gml:id="BLD_3961a245-2443-401a-b5bf-98c8a1f47882">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54344</gen:value>
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
          <gen:value uom="m">3.181</gen:value>
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
          <gen:value uom="m">4.151</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">11.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21829942098442 139.45987943932056 19.89999999999418 36.218661857172044 139.4601488896616 19.89999999999418 36.21885512377349 139.4597544474038 19.89999999999418 36.218491248851095 139.45948633980524 19.89999999999418 36.21829942098442 139.45987943932056 19.89999999999418</gml:posList>
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
                      <gml:posList>36.21829942098442 139.45987943932056 19.89999999999418 36.218491248851095 139.45948633980524 19.89999999999418 36.21885512377349 139.4597544474038 19.89999999999418 36.218661857172044 139.4601488896616 19.89999999999418 36.21829942098442 139.45987943932056 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21829942098442 139.45987943932056 19.89999999999418 36.218661857172044 139.4601488896616 19.89999999999418 36.218661857172044 139.4601488896616 29.399999618494178 36.21829942098442 139.45987943932056 29.399999618494178 36.21829942098442 139.45987943932056 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218661857172044 139.4601488896616 19.89999999999418 36.21885512377349 139.4597544474038 19.89999999999418 36.21885512377349 139.4597544474038 29.399999618494178 36.218661857172044 139.4601488896616 29.399999618494178 36.218661857172044 139.4601488896616 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21885512377349 139.4597544474038 19.89999999999418 36.218491248851095 139.45948633980524 19.89999999999418 36.218491248851095 139.45948633980524 29.399999618494178 36.21885512377349 139.4597544474038 29.399999618494178 36.21885512377349 139.4597544474038 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218491248851095 139.45948633980524 19.89999999999418 36.21829942098442 139.45987943932056 19.89999999999418 36.21829942098442 139.45987943932056 29.399999618494178 36.218491248851095 139.45948633980524 29.399999618494178 36.218491248851095 139.45948633980524 19.89999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21829942098442 139.45987943932056 29.399999618494178 36.218661857172044 139.4601488896616 29.399999618494178 36.21885512377349 139.4597544474038 29.399999618494178 36.218491248851095 139.45948633980524 29.399999618494178 36.21829942098442 139.45987943932056 29.399999618494178</gml:posList>
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
    <bldg:Building gml:id="BLD_38f6e895-1e83-41e6-a4eb-cfcf45699557">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53086</gen:value>
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
          <gen:value uom="m">1.657</gen:value>
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
          <gen:value uom="m">2.562</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22048284030549 139.46198276901382 21 36.22050458438144 139.46201926099286 21 36.22051635790699 139.46200852724536 21 36.22049470395499 139.4619720348379 21 36.22048284030549 139.46198276901382 21</gml:posList>
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
                      <gml:posList>36.22048284030549 139.46198276901382 21 36.22049470395499 139.4619720348379 21 36.22051635790699 139.46200852724536 21 36.22050458438144 139.46201926099286 21 36.22048284030549 139.46198276901382 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22048284030549 139.46198276901382 21 36.22050458438144 139.46201926099286 21 36.22050458438144 139.46201926099286 24 36.22048284030549 139.46198276901382 24 36.22048284030549 139.46198276901382 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22050458438144 139.46201926099286 21 36.22051635790699 139.46200852724536 21 36.22051635790699 139.46200852724536 24 36.22050458438144 139.46201926099286 24 36.22050458438144 139.46201926099286 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22051635790699 139.46200852724536 21 36.22049470395499 139.4619720348379 21 36.22049470395499 139.4619720348379 24 36.22051635790699 139.46200852724536 24 36.22051635790699 139.46200852724536 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22049470395499 139.4619720348379 21 36.22048284030549 139.46198276901382 21 36.22048284030549 139.46198276901382 24 36.22049470395499 139.4619720348379 24 36.22049470395499 139.4619720348379 21</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22048284030549 139.46198276901382 24 36.22050458438144 139.46201926099286 24 36.22051635790699 139.46200852724536 24 36.22049470395499 139.4619720348379 24 36.22048284030549 139.46198276901382 24</gml:posList>
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
    <bldg:Building gml:id="BLD_3dbf7d82-9358-40c0-9017-6f73c29fc456">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53031</gen:value>
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
          <gen:value uom="m">1.558</gen:value>
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
          <gen:value uom="m">2.46</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">3.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22046604946089 139.461770843625 21.330000000001746 36.22052847583017 139.46184740852445 21.330000000001746 36.22056717180656 139.4617992852861 21.330000000001746 36.22050465562512 139.46172283204262 21.330000000001746 36.22046604946089 139.461770843625 21.330000000001746</gml:posList>
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
                      <gml:posList>36.22046604946089 139.461770843625 21.330000000001746 36.22050465562512 139.46172283204262 21.330000000001746 36.22056717180656 139.4617992852861 21.330000000001746 36.22052847583017 139.46184740852445 21.330000000001746 36.22046604946089 139.461770843625 21.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22046604946089 139.461770843625 21.330000000001746 36.22052847583017 139.46184740852445 21.330000000001746 36.22052847583017 139.46184740852445 24.799999237101748 36.22046604946089 139.461770843625 24.799999237101748 36.22046604946089 139.461770843625 21.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22052847583017 139.46184740852445 21.330000000001746 36.22056717180656 139.4617992852861 21.330000000001746 36.22056717180656 139.4617992852861 24.799999237101748 36.22052847583017 139.46184740852445 24.799999237101748 36.22052847583017 139.46184740852445 21.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22056717180656 139.4617992852861 21.330000000001746 36.22050465562512 139.46172283204262 21.330000000001746 36.22050465562512 139.46172283204262 24.799999237101748 36.22056717180656 139.4617992852861 24.799999237101748 36.22056717180656 139.4617992852861 21.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22050465562512 139.46172283204262 21.330000000001746 36.22046604946089 139.461770843625 21.330000000001746 36.22046604946089 139.461770843625 24.799999237101748 36.22050465562512 139.46172283204262 24.799999237101748 36.22050465562512 139.46172283204262 21.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22046604946089 139.461770843625 24.799999237101748 36.22052847583017 139.46184740852445 24.799999237101748 36.22056717180656 139.4617992852861 24.799999237101748 36.22050465562512 139.46172283204262 24.799999237101748 36.22046604946089 139.461770843625 24.799999237101748</gml:posList>
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
    <bldg:Building gml:id="BLD_0feb1ee8-02b2-4c57-85b7-0a44de0c92fd">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65149</gen:value>
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
          <gen:value uom="m">3.071</gen:value>
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
          <gen:value uom="m">4.019</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.218661857172044 139.4601488896616 19.889999999999418 36.21871489397137 139.46019101551968 19.889999999999418 36.21890905607848 139.45979467796457 19.889999999999418 36.21885512377349 139.4597544474038 19.889999999999418 36.218661857172044 139.4601488896616 19.889999999999418</gml:posList>
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
                      <gml:posList>36.218661857172044 139.4601488896616 19.889999999999418 36.21885512377349 139.4597544474038 19.889999999999418 36.21890905607848 139.45979467796457 19.889999999999418 36.21871489397137 139.46019101551968 19.889999999999418 36.218661857172044 139.4601488896616 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218661857172044 139.4601488896616 19.889999999999418 36.21871489397137 139.46019101551968 19.889999999999418 36.21871489397137 139.46019101551968 26.999999999999417 36.218661857172044 139.4601488896616 26.999999999999417 36.218661857172044 139.4601488896616 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21871489397137 139.46019101551968 19.889999999999418 36.21890905607848 139.45979467796457 19.889999999999418 36.21890905607848 139.45979467796457 26.999999999999417 36.21871489397137 139.46019101551968 26.999999999999417 36.21871489397137 139.46019101551968 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21890905607848 139.45979467796457 19.889999999999418 36.21885512377349 139.4597544474038 19.889999999999418 36.21885512377349 139.4597544474038 26.999999999999417 36.21890905607848 139.45979467796457 26.999999999999417 36.21890905607848 139.45979467796457 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21885512377349 139.4597544474038 19.889999999999418 36.218661857172044 139.4601488896616 19.889999999999418 36.218661857172044 139.4601488896616 26.999999999999417 36.21885512377349 139.4597544474038 26.999999999999417 36.21885512377349 139.4597544474038 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218661857172044 139.4601488896616 26.999999999999417 36.21871489397137 139.46019101551968 26.999999999999417 36.21890905607848 139.45979467796457 26.999999999999417 36.21885512377349 139.4597544474038 26.999999999999417 36.218661857172044 139.4601488896616 26.999999999999417</gml:posList>
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
    <bldg:Building gml:id="BLD_bf043822-e126-4b4e-9858-efe806384623">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-64974</gen:value>
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
          <gen:value uom="m">0.754</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2200783871418 139.461474359024 22.839999999996508 36.220126387063665 139.46151995848712 22.839999999996508 36.22015678913807 139.46147120721204 22.839999999996508 36.220108788852265 139.46142549653334 22.839999999996508 36.2200783871418 139.461474359024 22.839999999996508</gml:posList>
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
                      <gml:posList>36.2200783871418 139.461474359024 22.839999999996508 36.220108788852265 139.46142549653334 22.839999999996508 36.22015678913807 139.46147120721204 22.839999999996508 36.220126387063665 139.46151995848712 22.839999999996508 36.2200783871418 139.461474359024 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2200783871418 139.461474359024 22.839999999996508 36.220126387063665 139.46151995848712 22.839999999996508 36.220126387063665 139.46151995848712 25.839999999996508 36.2200783871418 139.461474359024 25.839999999996508 36.2200783871418 139.461474359024 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220126387063665 139.46151995848712 22.839999999996508 36.22015678913807 139.46147120721204 22.839999999996508 36.22015678913807 139.46147120721204 25.839999999996508 36.220126387063665 139.46151995848712 25.839999999996508 36.220126387063665 139.46151995848712 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22015678913807 139.46147120721204 22.839999999996508 36.220108788852265 139.46142549653334 22.839999999996508 36.220108788852265 139.46142549653334 25.839999999996508 36.22015678913807 139.46147120721204 25.839999999996508 36.22015678913807 139.46147120721204 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220108788852265 139.46142549653334 22.839999999996508 36.2200783871418 139.461474359024 22.839999999996508 36.2200783871418 139.461474359024 25.839999999996508 36.220108788852265 139.46142549653334 25.839999999996508 36.220108788852265 139.46142549653334 22.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2200783871418 139.461474359024 25.839999999996508 36.220126387063665 139.46151995848712 25.839999999996508 36.22015678913807 139.46147120721204 25.839999999996508 36.220108788852265 139.46142549653334 25.839999999996508 36.2200783871418 139.461474359024 25.839999999996508</gml:posList>
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
    <bldg:Building gml:id="BLD_7508fd1e-a6c6-4fe0-bc05-39fa1f90022c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-64800</gen:value>
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
          <gen:value uom="m">1.158</gen:value>
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
          <gen:value uom="m">2.053</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2211744594564 139.46238093342825 21.80000000000291 36.22121395915147 139.46241756447444 21.80000000000291 36.22124166742414 139.4623719400621 21.80000000000291 36.22120216771534 139.46233530902617 21.80000000000291 36.2211744594564 139.46238093342825 21.80000000000291</gml:posList>
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
                      <gml:posList>36.2211744594564 139.46238093342825 21.80000000000291 36.22120216771534 139.46233530902617 21.80000000000291 36.22124166742414 139.4623719400621 21.80000000000291 36.22121395915147 139.46241756447444 21.80000000000291 36.2211744594564 139.46238093342825 21.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2211744594564 139.46238093342825 21.80000000000291 36.22121395915147 139.46241756447444 21.80000000000291 36.22121395915147 139.46241756447444 24.80000000000291 36.2211744594564 139.46238093342825 24.80000000000291 36.2211744594564 139.46238093342825 21.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22121395915147 139.46241756447444 21.80000000000291 36.22124166742414 139.4623719400621 21.80000000000291 36.22124166742414 139.4623719400621 24.80000000000291 36.22121395915147 139.46241756447444 24.80000000000291 36.22121395915147 139.46241756447444 21.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22124166742414 139.4623719400621 21.80000000000291 36.22120216771534 139.46233530902617 21.80000000000291 36.22120216771534 139.46233530902617 24.80000000000291 36.22124166742414 139.4623719400621 24.80000000000291 36.22124166742414 139.4623719400621 21.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22120216771534 139.46233530902617 21.80000000000291 36.2211744594564 139.46238093342825 21.80000000000291 36.2211744594564 139.46238093342825 24.80000000000291 36.22120216771534 139.46233530902617 24.80000000000291 36.22120216771534 139.46233530902617 21.80000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2211744594564 139.46238093342825 24.80000000000291 36.22121395915147 139.46241756447444 24.80000000000291 36.22124166742414 139.4623719400621 24.80000000000291 36.22120216771534 139.46233530902617 24.80000000000291 36.2211744594564 139.46238093342825 24.80000000000291</gml:posList>
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
    <bldg:Building gml:id="BLD_1876e07d-441b-421b-a23e-dc0f8c2664d5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52958</gen:value>
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
          <gen:value uom="m">0.858</gen:value>
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
          <gen:value uom="m">1.756</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220553543438555 139.46147400105426 22.119999999995343 36.22059497658735 139.46155266728846 22.119999999995343 36.220643794680335 139.46151350562653 22.119999999995343 36.22060236150597 139.46143483936456 22.119999999995343 36.220553543438555 139.46147400105426 22.119999999995343</gml:posList>
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
                      <gml:posList>36.220553543438555 139.46147400105426 22.119999999995343 36.22060236150597 139.46143483936456 22.119999999995343 36.220643794680335 139.46151350562653 22.119999999995343 36.22059497658735 139.46155266728846 22.119999999995343 36.220553543438555 139.46147400105426 22.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220553543438555 139.46147400105426 22.119999999995343 36.22059497658735 139.46155266728846 22.119999999995343 36.22059497658735 139.46155266728846 25.119999999995343 36.220553543438555 139.46147400105426 25.119999999995343 36.220553543438555 139.46147400105426 22.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22059497658735 139.46155266728846 22.119999999995343 36.220643794680335 139.46151350562653 22.119999999995343 36.220643794680335 139.46151350562653 25.119999999995343 36.22059497658735 139.46155266728846 25.119999999995343 36.22059497658735 139.46155266728846 22.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220643794680335 139.46151350562653 22.119999999995343 36.22060236150597 139.46143483936456 22.119999999995343 36.22060236150597 139.46143483936456 25.119999999995343 36.220643794680335 139.46151350562653 25.119999999995343 36.220643794680335 139.46151350562653 22.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22060236150597 139.46143483936456 22.119999999995343 36.220553543438555 139.46147400105426 22.119999999995343 36.220553543438555 139.46147400105426 25.119999999995343 36.22060236150597 139.46143483936456 25.119999999995343 36.22060236150597 139.46143483936456 22.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220553543438555 139.46147400105426 25.119999999995343 36.22059497658735 139.46155266728846 25.119999999995343 36.220643794680335 139.46151350562653 25.119999999995343 36.22060236150597 139.46143483936456 25.119999999995343 36.220553543438555 139.46147400105426 25.119999999995343</gml:posList>
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
    <bldg:Building gml:id="BLD_b401f19a-8540-4b32-8397-ffb6e836221a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52711</gen:value>
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
          <gen:value uom="m">1.358</gen:value>
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
          <gen:value uom="m">2.259</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22088166402456 139.4622749781546 21.5 36.22089929848836 139.46229413779997 21.5 36.220904592883684 139.46228666033196 21.5 36.22091381861877 139.46229718369054 21.5 36.22093993663619 139.4622619113928 21.5 36.22091316551985 139.4622318942783 21.5 36.22088166402456 139.4622749781546 21.5</gml:posList>
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
                      <gml:posList>36.22088166402456 139.4622749781546 21.5 36.22091316551985 139.4622318942783 21.5 36.22093993663619 139.4622619113928 21.5 36.22091381861877 139.46229718369054 21.5 36.220904592883684 139.46228666033196 21.5 36.22089929848836 139.46229413779997 21.5 36.22088166402456 139.4622749781546 21.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22088166402456 139.4622749781546 21.5 36.22089929848836 139.46229413779997 21.5 36.22089929848836 139.46229413779997 24.5 36.22088166402456 139.4622749781546 24.5 36.22088166402456 139.4622749781546 21.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22089929848836 139.46229413779997 21.5 36.220904592883684 139.46228666033196 21.5 36.220904592883684 139.46228666033196 24.5 36.22089929848836 139.46229413779997 24.5 36.22089929848836 139.46229413779997 21.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220904592883684 139.46228666033196 21.5 36.22091381861877 139.46229718369054 21.5 36.22091381861877 139.46229718369054 24.5 36.220904592883684 139.46228666033196 24.5 36.220904592883684 139.46228666033196 21.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22091381861877 139.46229718369054 21.5 36.22093993663619 139.4622619113928 21.5 36.22093993663619 139.4622619113928 24.5 36.22091381861877 139.46229718369054 24.5 36.22091381861877 139.46229718369054 21.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22093993663619 139.4622619113928 21.5 36.22091316551985 139.4622318942783 21.5 36.22091316551985 139.4622318942783 24.5 36.22093993663619 139.4622619113928 24.5 36.22093993663619 139.4622619113928 21.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22091316551985 139.4622318942783 21.5 36.22088166402456 139.4622749781546 21.5 36.22088166402456 139.4622749781546 24.5 36.22091316551985 139.4622318942783 24.5 36.22091316551985 139.4622318942783 21.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22088166402456 139.4622749781546 24.5 36.22089929848836 139.46229413779997 24.5 36.220904592883684 139.46228666033196 24.5 36.22091381861877 139.46229718369054 24.5 36.22093993663619 139.4622619113928 24.5 36.22091316551985 139.4622318942783 24.5 36.22088166402456 139.4622749781546 24.5</gml:posList>
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
    <bldg:Building gml:id="BLD_8df3bf49-be2c-4784-96e7-a0d4ba9eb5f8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55012</gen:value>
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
          <gen:value uom="m">2.873</gen:value>
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
          <gen:value uom="m">3.829</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">26.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21714645690345 139.46200988206726 19.889999999999418 36.21653936044593 139.4618677139681 19.889999999999418 36.216449688277024 139.46245073185284 19.889999999999418 36.217056784076206 139.4625929043065 19.889999999999418 36.21714645690345 139.46200988206726 19.889999999999418</gml:posList>
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
                      <gml:posList>36.21714645690345 139.46200988206726 19.889999999999418 36.217056784076206 139.4625929043065 19.889999999999418 36.216449688277024 139.46245073185284 19.889999999999418 36.21653936044593 139.4618677139681 19.889999999999418 36.21714645690345 139.46200988206726 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21714645690345 139.46200988206726 19.889999999999418 36.21653936044593 139.4618677139681 19.889999999999418 36.21653936044593 139.4618677139681 35.40000152589942 36.21714645690345 139.46200988206726 35.40000152589942 36.21714645690345 139.46200988206726 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21653936044593 139.4618677139681 19.889999999999418 36.216449688277024 139.46245073185284 19.889999999999418 36.216449688277024 139.46245073185284 35.40000152589942 36.21653936044593 139.4618677139681 35.40000152589942 36.21653936044593 139.4618677139681 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.216449688277024 139.46245073185284 19.889999999999418 36.217056784076206 139.4625929043065 19.889999999999418 36.217056784076206 139.4625929043065 35.40000152589942 36.216449688277024 139.46245073185284 35.40000152589942 36.216449688277024 139.46245073185284 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217056784076206 139.4625929043065 19.889999999999418 36.21714645690345 139.46200988206726 19.889999999999418 36.21714645690345 139.46200988206726 35.40000152589942 36.217056784076206 139.4625929043065 35.40000152589942 36.217056784076206 139.4625929043065 19.889999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21714645690345 139.46200988206726 35.40000152589942 36.21653936044593 139.4618677139681 35.40000152589942 36.216449688277024 139.46245073185284 35.40000152589942 36.217056784076206 139.4625929043065 35.40000152589942 36.21714645690345 139.46200988206726 35.40000152589942</gml:posList>
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
    <bldg:Building gml:id="BLD_55b76a5e-ab25-496d-a6fb-db1efa2df7c8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65208</gen:value>
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
          <gen:value uom="m">3.053</gen:value>
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
          <gen:value uom="m">4.003</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">14.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21831465484345 139.46025575956335 19.910000000003492 36.21819992779987 139.46048921359258 19.910000000003492 36.21824861481607 139.46052379663442 19.910000000003492 36.218359648098016 139.46029080495566 19.910000000003492 36.21831465484345 139.46025575956335 19.910000000003492</gml:posList>
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
                      <gml:posList>36.21831465484345 139.46025575956335 19.910000000003492 36.218359648098016 139.46029080495566 19.910000000003492 36.21824861481607 139.46052379663442 19.910000000003492 36.21819992779987 139.46048921359258 19.910000000003492 36.21831465484345 139.46025575956335 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21831465484345 139.46025575956335 19.910000000003492 36.21819992779987 139.46048921359258 19.910000000003492 36.21819992779987 139.46048921359258 27.500000000003492 36.21831465484345 139.46025575956335 27.500000000003492 36.21831465484345 139.46025575956335 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21819992779987 139.46048921359258 19.910000000003492 36.21824861481607 139.46052379663442 19.910000000003492 36.21824861481607 139.46052379663442 27.500000000003492 36.21819992779987 139.46048921359258 27.500000000003492 36.21819992779987 139.46048921359258 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21824861481607 139.46052379663442 19.910000000003492 36.218359648098016 139.46029080495566 19.910000000003492 36.218359648098016 139.46029080495566 27.500000000003492 36.21824861481607 139.46052379663442 27.500000000003492 36.21824861481607 139.46052379663442 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218359648098016 139.46029080495566 19.910000000003492 36.21831465484345 139.46025575956335 19.910000000003492 36.21831465484345 139.46025575956335 27.500000000003492 36.218359648098016 139.46029080495566 27.500000000003492 36.218359648098016 139.46029080495566 19.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21831465484345 139.46025575956335 27.500000000003492 36.21819992779987 139.46048921359258 27.500000000003492 36.21824861481607 139.46052379663442 27.500000000003492 36.218359648098016 139.46029080495566 27.500000000003492 36.21831465484345 139.46025575956335 27.500000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_d2aa9534-484a-4657-97f4-f1d976f067c3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54179</gen:value>
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
          <gen:value uom="m">2.069</gen:value>
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
          <gen:value uom="m">3.007</gen:value>
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
                  <gml:posList>36.219031401239086 139.46186349622985 20.419999999998254 36.21909231026565 139.46191581922898 20.419999999998254 36.21916634892594 139.46178455346785 20.419999999998254 36.219099384742584 139.46172692020295 20.419999999998254 36.21906774356654 139.46178301764147 20.419999999998254 36.21906304417493 139.46177892442017 20.419999999998254 36.21903812556603 139.46182308861225 20.419999999998254 36.21904896983411 139.46183238050548 20.419999999998254 36.219031401239086 139.46186349622985 20.419999999998254</gml:posList>
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
                      <gml:posList>36.219031401239086 139.46186349622985 20.419999999998254 36.21904896983411 139.46183238050548 20.419999999998254 36.21903812556603 139.46182308861225 20.419999999998254 36.21906304417493 139.46177892442017 20.419999999998254 36.21906774356654 139.46178301764147 20.419999999998254 36.219099384742584 139.46172692020295 20.419999999998254 36.21916634892594 139.46178455346785 20.419999999998254 36.21909231026565 139.46191581922898 20.419999999998254 36.219031401239086 139.46186349622985 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219031401239086 139.46186349622985 20.419999999998254 36.21909231026565 139.46191581922898 20.419999999998254 36.21909231026565 139.46191581922898 26.449999809298255 36.219031401239086 139.46186349622985 26.449999809298255 36.219031401239086 139.46186349622985 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21909231026565 139.46191581922898 20.419999999998254 36.21916634892594 139.46178455346785 20.419999999998254 36.21916634892594 139.46178455346785 26.449999809298255 36.21909231026565 139.46191581922898 26.449999809298255 36.21909231026565 139.46191581922898 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21916634892594 139.46178455346785 20.419999999998254 36.219099384742584 139.46172692020295 20.419999999998254 36.219099384742584 139.46172692020295 26.449999809298255 36.21916634892594 139.46178455346785 26.449999809298255 36.21916634892594 139.46178455346785 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219099384742584 139.46172692020295 20.419999999998254 36.21906774356654 139.46178301764147 20.419999999998254 36.21906774356654 139.46178301764147 26.449999809298255 36.219099384742584 139.46172692020295 26.449999809298255 36.219099384742584 139.46172692020295 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21906774356654 139.46178301764147 20.419999999998254 36.21906304417493 139.46177892442017 20.419999999998254 36.21906304417493 139.46177892442017 26.449999809298255 36.21906774356654 139.46178301764147 26.449999809298255 36.21906774356654 139.46178301764147 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21906304417493 139.46177892442017 20.419999999998254 36.21903812556603 139.46182308861225 20.419999999998254 36.21903812556603 139.46182308861225 26.449999809298255 36.21906304417493 139.46177892442017 26.449999809298255 36.21906304417493 139.46177892442017 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21903812556603 139.46182308861225 20.419999999998254 36.21904896983411 139.46183238050548 20.419999999998254 36.21904896983411 139.46183238050548 26.449999809298255 36.21903812556603 139.46182308861225 26.449999809298255 36.21903812556603 139.46182308861225 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21904896983411 139.46183238050548 20.419999999998254 36.219031401239086 139.46186349622985 20.419999999998254 36.219031401239086 139.46186349622985 26.449999809298255 36.21904896983411 139.46183238050548 26.449999809298255 36.21904896983411 139.46183238050548 20.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219031401239086 139.46186349622985 26.449999809298255 36.21909231026565 139.46191581922898 26.449999809298255 36.21916634892594 139.46178455346785 26.449999809298255 36.219099384742584 139.46172692020295 26.449999809298255 36.21906774356654 139.46178301764147 26.449999809298255 36.21906304417493 139.46177892442017 26.449999809298255 36.21903812556603 139.46182308861225 26.449999809298255 36.21904896983411 139.46183238050548 26.449999809298255 36.219031401239086 139.46186349622985 26.449999809298255</gml:posList>
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
    <bldg:Building gml:id="BLD_4c7d53bf-1fdd-41fe-8c30-0102732ba2cd">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-65181</gen:value>
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
          <gen:value uom="m">3.279</gen:value>
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
          <gen:value uom="m">4.144</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">13.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.218661857172044 139.4601488896616 19.820000000006985 36.21829942098442 139.45987943932056 19.820000000006985 36.218491248851095 139.45948633980524 19.820000000006985 36.21843919764389 139.4594424302155 19.820000000006985 36.218241533869374 139.45984267584677 19.820000000006985 36.21788369624893 139.4595740962834 19.820000000006985 36.21808180421538 139.459172070067 19.820000000006985 36.2180255221316 139.4591298494623 19.820000000006985 36.21779651600987 139.45959464295103 19.820000000006985 36.218265833272255 139.45994689133707 19.820000000006985 36.21862728796927 139.46021957213677 19.820000000006985 36.218661857172044 139.4601488896616 19.820000000006985</gml:posList>
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
                      <gml:posList>36.218661857172044 139.4601488896616 19.820000000006985 36.21862728796927 139.46021957213677 19.820000000006985 36.218265833272255 139.45994689133707 19.820000000006985 36.21779651600987 139.45959464295103 19.820000000006985 36.2180255221316 139.4591298494623 19.820000000006985 36.21808180421538 139.459172070067 19.820000000006985 36.21788369624893 139.4595740962834 19.820000000006985 36.218241533869374 139.45984267584677 19.820000000006985 36.21843919764389 139.4594424302155 19.820000000006985 36.218491248851095 139.45948633980524 19.820000000006985 36.21829942098442 139.45987943932056 19.820000000006985 36.218661857172044 139.4601488896616 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218661857172044 139.4601488896616 19.820000000006985 36.21829942098442 139.45987943932056 19.820000000006985 36.21829942098442 139.45987943932056 27.100000381506984 36.218661857172044 139.4601488896616 27.100000381506984 36.218661857172044 139.4601488896616 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21829942098442 139.45987943932056 19.820000000006985 36.218491248851095 139.45948633980524 19.820000000006985 36.218491248851095 139.45948633980524 27.100000381506984 36.21829942098442 139.45987943932056 27.100000381506984 36.21829942098442 139.45987943932056 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218491248851095 139.45948633980524 19.820000000006985 36.21843919764389 139.4594424302155 19.820000000006985 36.21843919764389 139.4594424302155 27.100000381506984 36.218491248851095 139.45948633980524 27.100000381506984 36.218491248851095 139.45948633980524 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21843919764389 139.4594424302155 19.820000000006985 36.218241533869374 139.45984267584677 19.820000000006985 36.218241533869374 139.45984267584677 27.100000381506984 36.21843919764389 139.4594424302155 27.100000381506984 36.21843919764389 139.4594424302155 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218241533869374 139.45984267584677 19.820000000006985 36.21788369624893 139.4595740962834 19.820000000006985 36.21788369624893 139.4595740962834 27.100000381506984 36.218241533869374 139.45984267584677 27.100000381506984 36.218241533869374 139.45984267584677 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21788369624893 139.4595740962834 19.820000000006985 36.21808180421538 139.459172070067 19.820000000006985 36.21808180421538 139.459172070067 27.100000381506984 36.21788369624893 139.4595740962834 27.100000381506984 36.21788369624893 139.4595740962834 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21808180421538 139.459172070067 19.820000000006985 36.2180255221316 139.4591298494623 19.820000000006985 36.2180255221316 139.4591298494623 27.100000381506984 36.21808180421538 139.459172070067 27.100000381506984 36.21808180421538 139.459172070067 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2180255221316 139.4591298494623 19.820000000006985 36.21779651600987 139.45959464295103 19.820000000006985 36.21779651600987 139.45959464295103 27.100000381506984 36.2180255221316 139.4591298494623 27.100000381506984 36.2180255221316 139.4591298494623 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21779651600987 139.45959464295103 19.820000000006985 36.218265833272255 139.45994689133707 19.820000000006985 36.218265833272255 139.45994689133707 27.100000381506984 36.21779651600987 139.45959464295103 27.100000381506984 36.21779651600987 139.45959464295103 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218265833272255 139.45994689133707 19.820000000006985 36.21862728796927 139.46021957213677 19.820000000006985 36.21862728796927 139.46021957213677 27.100000381506984 36.218265833272255 139.45994689133707 27.100000381506984 36.218265833272255 139.45994689133707 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21862728796927 139.46021957213677 19.820000000006985 36.218661857172044 139.4601488896616 19.820000000006985 36.218661857172044 139.4601488896616 27.100000381506984 36.21862728796927 139.46021957213677 27.100000381506984 36.21862728796927 139.46021957213677 19.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.218661857172044 139.4601488896616 27.100000381506984 36.21829942098442 139.45987943932056 27.100000381506984 36.218491248851095 139.45948633980524 27.100000381506984 36.21843919764389 139.4594424302155 27.100000381506984 36.218241533869374 139.45984267584677 27.100000381506984 36.21788369624893 139.4595740962834 27.100000381506984 36.21808180421538 139.459172070067 27.100000381506984 36.2180255221316 139.4591298494623 27.100000381506984 36.21779651600987 139.45959464295103 27.100000381506984 36.218265833272255 139.45994689133707 27.100000381506984 36.21862728796927 139.46021957213677 27.100000381506984 36.218661857172044 139.4601488896616 27.100000381506984</gml:posList>
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
    <bldg:Building gml:id="BLD_3f8dab89-5b80-479f-be64-5ad1a1dd4c2b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52866</gen:value>
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
          <gen:value uom="m">0.858</gen:value>
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
          <gen:value uom="m">1.756</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22060298997634 139.461434057777 21.85000000000582 36.2206804955793 139.4615775119366 21.85000000000582 36.22074567224144 139.46152392408928 21.85000000000582 36.22066825635612 139.46138035820914 21.85000000000582 36.22060298997634 139.461434057777 21.85000000000582</gml:posList>
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
                      <gml:posList>36.22060298997634 139.461434057777 21.85000000000582 36.22066825635612 139.46138035820914 21.85000000000582 36.22074567224144 139.46152392408928 21.85000000000582 36.2206804955793 139.4615775119366 21.85000000000582 36.22060298997634 139.461434057777 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22060298997634 139.461434057777 21.85000000000582 36.2206804955793 139.4615775119366 21.85000000000582 36.2206804955793 139.4615775119366 26.20000076290582 36.22060298997634 139.461434057777 26.20000076290582 36.22060298997634 139.461434057777 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2206804955793 139.4615775119366 21.85000000000582 36.22074567224144 139.46152392408928 21.85000000000582 36.22074567224144 139.46152392408928 26.20000076290582 36.2206804955793 139.4615775119366 26.20000076290582 36.2206804955793 139.4615775119366 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22074567224144 139.46152392408928 21.85000000000582 36.22066825635612 139.46138035820914 21.85000000000582 36.22066825635612 139.46138035820914 26.20000076290582 36.22074567224144 139.46152392408928 26.20000076290582 36.22074567224144 139.46152392408928 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22066825635612 139.46138035820914 21.85000000000582 36.22060298997634 139.461434057777 21.85000000000582 36.22060298997634 139.461434057777 26.20000076290582 36.22066825635612 139.46138035820914 26.20000076290582 36.22066825635612 139.46138035820914 21.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22060298997634 139.461434057777 26.20000076290582 36.2206804955793 139.4615775119366 26.20000076290582 36.22074567224144 139.46152392408928 26.20000076290582 36.22066825635612 139.46138035820914 26.20000076290582 36.22060298997634 139.461434057777 26.20000076290582</gml:posList>
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
    <bldg:Building gml:id="BLD_7133ccbb-79db-4337-a093-dc197b03f820">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54214</gen:value>
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
          <gen:value uom="m">1.316</gen:value>
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
          <gen:value uom="m">2.262</gen:value>
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
                  <gml:posList>36.21901051677329 139.46048058438535 21.410000000003492 36.21905306990719 139.46054244778514 21.410000000003492 36.21906223273347 139.46053272745795 21.410000000003492 36.21907997804655 139.46055844821055 21.410000000003492 36.219112049152166 139.4605248163434 21.410000000003492 36.21905184114963 139.46043734297845 21.410000000003492 36.21901051677329 139.46048058438535 21.410000000003492</gml:posList>
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
                      <gml:posList>36.21901051677329 139.46048058438535 21.410000000003492 36.21905184114963 139.46043734297845 21.410000000003492 36.219112049152166 139.4605248163434 21.410000000003492 36.21907997804655 139.46055844821055 21.410000000003492 36.21906223273347 139.46053272745795 21.410000000003492 36.21905306990719 139.46054244778514 21.410000000003492 36.21901051677329 139.46048058438535 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21901051677329 139.46048058438535 21.410000000003492 36.21905306990719 139.46054244778514 21.410000000003492 36.21905306990719 139.46054244778514 26.000000000003492 36.21901051677329 139.46048058438535 26.000000000003492 36.21901051677329 139.46048058438535 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21905306990719 139.46054244778514 21.410000000003492 36.21906223273347 139.46053272745795 21.410000000003492 36.21906223273347 139.46053272745795 26.000000000003492 36.21905306990719 139.46054244778514 26.000000000003492 36.21905306990719 139.46054244778514 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21906223273347 139.46053272745795 21.410000000003492 36.21907997804655 139.46055844821055 21.410000000003492 36.21907997804655 139.46055844821055 26.000000000003492 36.21906223273347 139.46053272745795 26.000000000003492 36.21906223273347 139.46053272745795 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21907997804655 139.46055844821055 21.410000000003492 36.219112049152166 139.4605248163434 21.410000000003492 36.219112049152166 139.4605248163434 26.000000000003492 36.21907997804655 139.46055844821055 26.000000000003492 36.21907997804655 139.46055844821055 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219112049152166 139.4605248163434 21.410000000003492 36.21905184114963 139.46043734297845 21.410000000003492 36.21905184114963 139.46043734297845 26.000000000003492 36.219112049152166 139.4605248163434 26.000000000003492 36.219112049152166 139.4605248163434 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21905184114963 139.46043734297845 21.410000000003492 36.21901051677329 139.46048058438535 21.410000000003492 36.21901051677329 139.46048058438535 26.000000000003492 36.21905184114963 139.46043734297845 26.000000000003492 36.21905184114963 139.46043734297845 21.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21901051677329 139.46048058438535 26.000000000003492 36.21905306990719 139.46054244778514 26.000000000003492 36.21906223273347 139.46053272745795 26.000000000003492 36.21907997804655 139.46055844821055 26.000000000003492 36.219112049152166 139.4605248163434 26.000000000003492 36.21905184114963 139.46043734297845 26.000000000003492 36.21901051677329 139.46048058438535 26.000000000003492</gml:posList>
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
    <bldg:Building gml:id="BLD_a32116ba-8bd7-4a96-83b7-1127ee535619">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53224</gen:value>
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
          <gen:value uom="m">0.75</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220210800723684 139.46101535419243 22.919999999998254 36.220294483574094 139.46111628812264 22.919999999998254 36.22033901226254 139.461060017243 22.919999999998254 36.220255329365315 139.46095908331634 22.919999999998254 36.220210800723684 139.46101535419243 22.919999999998254</gml:posList>
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
                      <gml:posList>36.220210800723684 139.46101535419243 22.919999999998254 36.220255329365315 139.46095908331634 22.919999999998254 36.22033901226254 139.461060017243 22.919999999998254 36.220294483574094 139.46111628812264 22.919999999998254 36.220210800723684 139.46101535419243 22.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220210800723684 139.46101535419243 22.919999999998254 36.220294483574094 139.46111628812264 22.919999999998254 36.220294483574094 139.46111628812264 28.100000381498255 36.220210800723684 139.46101535419243 28.100000381498255 36.220210800723684 139.46101535419243 22.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220294483574094 139.46111628812264 22.919999999998254 36.22033901226254 139.461060017243 22.919999999998254 36.22033901226254 139.461060017243 28.100000381498255 36.220294483574094 139.46111628812264 28.100000381498255 36.220294483574094 139.46111628812264 22.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22033901226254 139.461060017243 22.919999999998254 36.220255329365315 139.46095908331634 22.919999999998254 36.220255329365315 139.46095908331634 28.100000381498255 36.22033901226254 139.461060017243 28.100000381498255 36.22033901226254 139.461060017243 22.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220255329365315 139.46095908331634 22.919999999998254 36.220210800723684 139.46101535419243 22.919999999998254 36.220210800723684 139.46101535419243 28.100000381498255 36.220255329365315 139.46095908331634 28.100000381498255 36.220255329365315 139.46095908331634 22.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220210800723684 139.46101535419243 28.100000381498255 36.220294483574094 139.46111628812264 28.100000381498255 36.22033901226254 139.461060017243 28.100000381498255 36.220255329365315 139.46095908331634 28.100000381498255 36.220210800723684 139.46101535419243 28.100000381498255</gml:posList>
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
    <bldg:Building gml:id="BLD_943c33f0-23cb-4065-93d9-f9d769df1de0">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54140</gen:value>
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
          <gen:value uom="m">1.342</gen:value>
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
          <gen:value uom="m">2.269</gen:value>
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
                  <gml:posList>36.21911112819364 139.46043172265053 21.19000000000233 36.21911808670228 139.4604376959527 21.19000000000233 36.219102759175016 139.46046479716262 21.19000000000233 36.21909899428112 139.4604713774961 21.19000000000233 36.21915872844472 139.46052248152083 21.19000000000233 36.21922272505204 139.46040850241272 21.19000000000233 36.21915684589934 139.4603521998718 21.19000000000233 36.21914187751379 139.46037885449377 21.19000000000233 36.21913853379548 139.46037597842923 21.19000000000233 36.21910823649883 139.4604292893526 21.19000000000233 36.21911112819364 139.46043172265053 21.19000000000233</gml:posList>
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
                      <gml:posList>36.21911112819364 139.46043172265053 21.19000000000233 36.21910823649883 139.4604292893526 21.19000000000233 36.21913853379548 139.46037597842923 21.19000000000233 36.21914187751379 139.46037885449377 21.19000000000233 36.21915684589934 139.4603521998718 21.19000000000233 36.21922272505204 139.46040850241272 21.19000000000233 36.21915872844472 139.46052248152083 21.19000000000233 36.21909899428112 139.4604713774961 21.19000000000233 36.219102759175016 139.46046479716262 21.19000000000233 36.21911808670228 139.4604376959527 21.19000000000233 36.21911112819364 139.46043172265053 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21911112819364 139.46043172265053 21.19000000000233 36.21911808670228 139.4604376959527 21.19000000000233 36.21911808670228 139.4604376959527 28.100000381502326 36.21911112819364 139.46043172265053 28.100000381502326 36.21911112819364 139.46043172265053 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21911808670228 139.4604376959527 21.19000000000233 36.219102759175016 139.46046479716262 21.19000000000233 36.219102759175016 139.46046479716262 28.100000381502326 36.21911808670228 139.4604376959527 28.100000381502326 36.21911808670228 139.4604376959527 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219102759175016 139.46046479716262 21.19000000000233 36.21909899428112 139.4604713774961 21.19000000000233 36.21909899428112 139.4604713774961 28.100000381502326 36.219102759175016 139.46046479716262 28.100000381502326 36.219102759175016 139.46046479716262 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21909899428112 139.4604713774961 21.19000000000233 36.21915872844472 139.46052248152083 21.19000000000233 36.21915872844472 139.46052248152083 28.100000381502326 36.21909899428112 139.4604713774961 28.100000381502326 36.21909899428112 139.4604713774961 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21915872844472 139.46052248152083 21.19000000000233 36.21922272505204 139.46040850241272 21.19000000000233 36.21922272505204 139.46040850241272 28.100000381502326 36.21915872844472 139.46052248152083 28.100000381502326 36.21915872844472 139.46052248152083 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21922272505204 139.46040850241272 21.19000000000233 36.21915684589934 139.4603521998718 21.19000000000233 36.21915684589934 139.4603521998718 28.100000381502326 36.21922272505204 139.46040850241272 28.100000381502326 36.21922272505204 139.46040850241272 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21915684589934 139.4603521998718 21.19000000000233 36.21914187751379 139.46037885449377 21.19000000000233 36.21914187751379 139.46037885449377 28.100000381502326 36.21915684589934 139.4603521998718 28.100000381502326 36.21915684589934 139.4603521998718 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21914187751379 139.46037885449377 21.19000000000233 36.21913853379548 139.46037597842923 21.19000000000233 36.21913853379548 139.46037597842923 28.100000381502326 36.21914187751379 139.46037885449377 28.100000381502326 36.21914187751379 139.46037885449377 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21913853379548 139.46037597842923 21.19000000000233 36.21910823649883 139.4604292893526 21.19000000000233 36.21910823649883 139.4604292893526 28.100000381502326 36.21913853379548 139.46037597842923 28.100000381502326 36.21913853379548 139.46037597842923 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21910823649883 139.4604292893526 21.19000000000233 36.21911112819364 139.46043172265053 21.19000000000233 36.21911112819364 139.46043172265053 28.100000381502326 36.21910823649883 139.4604292893526 28.100000381502326 36.21910823649883 139.4604292893526 21.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21911112819364 139.46043172265053 28.100000381502326 36.21911808670228 139.4604376959527 28.100000381502326 36.219102759175016 139.46046479716262 28.100000381502326 36.21909899428112 139.4604713774961 28.100000381502326 36.21915872844472 139.46052248152083 28.100000381502326 36.21922272505204 139.46040850241272 28.100000381502326 36.21915684589934 139.4603521998718 28.100000381502326 36.21914187751379 139.46037885449377 28.100000381502326 36.21913853379548 139.46037597842923 28.100000381502326 36.21910823649883 139.4604292893526 28.100000381502326 36.21911112819364 139.46043172265053 28.100000381502326</gml:posList>
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
    <bldg:Building gml:id="BLD_fc96a6fc-871e-487d-a4f0-f5daedca791d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55006</gen:value>
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
          <gen:value uom="m">2.16</gen:value>
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
          <gen:value uom="m">3.111</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">10.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21714645690345 139.46200988206726 20 36.21712039486714 139.4621794015987 20 36.21716873962304 139.46219096315295 20 36.217195252311015 139.46202144139133 20 36.21714645690345 139.46200988206726 20</gml:posList>
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
                      <gml:posList>36.21714645690345 139.46200988206726 20 36.217195252311015 139.46202144139133 20 36.21716873962304 139.46219096315295 20 36.21712039486714 139.4621794015987 20 36.21714645690345 139.46200988206726 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21714645690345 139.46200988206726 20 36.21712039486714 139.4621794015987 20 36.21712039486714 139.4621794015987 29 36.21714645690345 139.46200988206726 29 36.21714645690345 139.46200988206726 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21712039486714 139.4621794015987 20 36.21716873962304 139.46219096315295 20 36.21716873962304 139.46219096315295 29 36.21712039486714 139.4621794015987 29 36.21712039486714 139.4621794015987 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21716873962304 139.46219096315295 20 36.217195252311015 139.46202144139133 20 36.217195252311015 139.46202144139133 29 36.21716873962304 139.46219096315295 29 36.21716873962304 139.46219096315295 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217195252311015 139.46202144139133 20 36.21714645690345 139.46200988206726 20 36.21714645690345 139.46200988206726 29 36.217195252311015 139.46202144139133 29 36.217195252311015 139.46202144139133 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21714645690345 139.46200988206726 29 36.21712039486714 139.4621794015987 29 36.21716873962304 139.46219096315295 29 36.217195252311015 139.46202144139133 29 36.21714645690345 139.46200988206726 29</gml:posList>
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
    <bldg:Building gml:id="BLD_c3bbfcf8-a3fa-48d3-877c-a50c2c366623">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53227</gen:value>
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
          <gen:value uom="m">1.258</gen:value>
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
          <gen:value uom="m">2.164</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.220305495940046 139.46167260823768 21.44999999999709 36.220324139516514 139.46169743556445 21.44999999999709 36.22033868864696 139.46168079347382 21.44999999999709 36.22031995493991 139.46165596657278 21.44999999999709 36.220305495940046 139.46167260823768 21.44999999999709</gml:posList>
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
                      <gml:posList>36.220305495940046 139.46167260823768 21.44999999999709 36.22031995493991 139.46165596657278 21.44999999999709 36.22033868864696 139.46168079347382 21.44999999999709 36.220324139516514 139.46169743556445 21.44999999999709 36.220305495940046 139.46167260823768 21.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220305495940046 139.46167260823768 21.44999999999709 36.220324139516514 139.46169743556445 21.44999999999709 36.220324139516514 139.46169743556445 24.44999999999709 36.220305495940046 139.46167260823768 24.44999999999709 36.220305495940046 139.46167260823768 21.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220324139516514 139.46169743556445 21.44999999999709 36.22033868864696 139.46168079347382 21.44999999999709 36.22033868864696 139.46168079347382 24.44999999999709 36.220324139516514 139.46169743556445 24.44999999999709 36.220324139516514 139.46169743556445 21.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22033868864696 139.46168079347382 21.44999999999709 36.22031995493991 139.46165596657278 21.44999999999709 36.22031995493991 139.46165596657278 24.44999999999709 36.22033868864696 139.46168079347382 24.44999999999709 36.22033868864696 139.46168079347382 21.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22031995493991 139.46165596657278 21.44999999999709 36.220305495940046 139.46167260823768 21.44999999999709 36.220305495940046 139.46167260823768 24.44999999999709 36.22031995493991 139.46165596657278 24.44999999999709 36.22031995493991 139.46165596657278 21.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220305495940046 139.46167260823768 24.44999999999709 36.220324139516514 139.46169743556445 24.44999999999709 36.22033868864696 139.46168079347382 24.44999999999709 36.22031995493991 139.46165596657278 24.44999999999709 36.220305495940046 139.46167260823768 24.44999999999709</gml:posList>
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
    <bldg:Building gml:id="BLD_ec955af5-b4c1-4dd8-99cc-c930b2c57e7a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-53453</gen:value>
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
          <gen:value uom="m">0.136</gen:value>
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
          <gen:value uom="m">0.953</gen:value>
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
                  <gml:posList>36.21986586780914 139.4611856124104 22.75999999999476 36.21992721890617 139.46126407225495 22.75999999999476 36.2200445820499 139.46112425702339 22.75999999999476 36.21998703108287 139.46105056203484 22.75999999999476 36.219946263517016 139.46109902878558 22.75999999999476 36.21996164671965 139.4611187547525 22.75999999999476 36.219944405959815 139.461139302648 22.75999999999476 36.219937167418145 139.46113021612354 22.75999999999476 36.21991965731252 139.4611510989742 22.75999999999476 36.219907712785755 139.4611358058977 22.75999999999476 36.21986586780914 139.4611856124104 22.75999999999476</gml:posList>
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
                      <gml:posList>36.21986586780914 139.4611856124104 22.75999999999476 36.219907712785755 139.4611358058977 22.75999999999476 36.21991965731252 139.4611510989742 22.75999999999476 36.219937167418145 139.46113021612354 22.75999999999476 36.219944405959815 139.461139302648 22.75999999999476 36.21996164671965 139.4611187547525 22.75999999999476 36.219946263517016 139.46109902878558 22.75999999999476 36.21998703108287 139.46105056203484 22.75999999999476 36.2200445820499 139.46112425702339 22.75999999999476 36.21992721890617 139.46126407225495 22.75999999999476 36.21986586780914 139.4611856124104 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21986586780914 139.4611856124104 22.75999999999476 36.21992721890617 139.46126407225495 22.75999999999476 36.21992721890617 139.46126407225495 26.70000076289476 36.21986586780914 139.4611856124104 26.70000076289476 36.21986586780914 139.4611856124104 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21992721890617 139.46126407225495 22.75999999999476 36.2200445820499 139.46112425702339 22.75999999999476 36.2200445820499 139.46112425702339 26.70000076289476 36.21992721890617 139.46126407225495 26.70000076289476 36.21992721890617 139.46126407225495 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2200445820499 139.46112425702339 22.75999999999476 36.21998703108287 139.46105056203484 22.75999999999476 36.21998703108287 139.46105056203484 26.70000076289476 36.2200445820499 139.46112425702339 26.70000076289476 36.2200445820499 139.46112425702339 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21998703108287 139.46105056203484 22.75999999999476 36.219946263517016 139.46109902878558 22.75999999999476 36.219946263517016 139.46109902878558 26.70000076289476 36.21998703108287 139.46105056203484 26.70000076289476 36.21998703108287 139.46105056203484 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219946263517016 139.46109902878558 22.75999999999476 36.21996164671965 139.4611187547525 22.75999999999476 36.21996164671965 139.4611187547525 26.70000076289476 36.219946263517016 139.46109902878558 26.70000076289476 36.219946263517016 139.46109902878558 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21996164671965 139.4611187547525 22.75999999999476 36.219944405959815 139.461139302648 22.75999999999476 36.219944405959815 139.461139302648 26.70000076289476 36.21996164671965 139.4611187547525 26.70000076289476 36.21996164671965 139.4611187547525 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219944405959815 139.461139302648 22.75999999999476 36.219937167418145 139.46113021612354 22.75999999999476 36.219937167418145 139.46113021612354 26.70000076289476 36.219944405959815 139.461139302648 26.70000076289476 36.219944405959815 139.461139302648 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219937167418145 139.46113021612354 22.75999999999476 36.21991965731252 139.4611510989742 22.75999999999476 36.21991965731252 139.4611510989742 26.70000076289476 36.219937167418145 139.46113021612354 26.70000076289476 36.219937167418145 139.46113021612354 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21991965731252 139.4611510989742 22.75999999999476 36.219907712785755 139.4611358058977 22.75999999999476 36.219907712785755 139.4611358058977 26.70000076289476 36.21991965731252 139.4611510989742 26.70000076289476 36.21991965731252 139.4611510989742 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219907712785755 139.4611358058977 22.75999999999476 36.21986586780914 139.4611856124104 22.75999999999476 36.21986586780914 139.4611856124104 26.70000076289476 36.219907712785755 139.4611358058977 26.70000076289476 36.219907712785755 139.4611358058977 22.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21986586780914 139.4611856124104 26.70000076289476 36.21992721890617 139.46126407225495 26.70000076289476 36.2200445820499 139.46112425702339 26.70000076289476 36.21998703108287 139.46105056203484 26.70000076289476 36.219946263517016 139.46109902878558 26.70000076289476 36.21996164671965 139.4611187547525 26.70000076289476 36.219944405959815 139.461139302648 26.70000076289476 36.219937167418145 139.46113021612354 26.70000076289476 36.21991965731252 139.4611510989742 26.70000076289476 36.219907712785755 139.4611358058977 26.70000076289476 36.21986586780914 139.4611856124104 26.70000076289476</gml:posList>
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
    <bldg:Building gml:id="BLD_1c6861f3-000a-449a-9ac6-d517f119fcb3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54862</gen:value>
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
          <gen:value uom="m">1.953</gen:value>
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
          <gen:value uom="m">2.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">402</bldg:usage>
      <bldg:measuredHeight uom="m">3.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.217559296411636 139.46228777596886 20.75999999999476 36.21772353497335 139.46232470613637 20.75999999999476 36.21774021689166 139.46221106528014 20.75999999999476 36.21757606876886 139.4621742461417 20.75999999999476 36.217559296411636 139.46228777596886 20.75999999999476</gml:posList>
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
                      <gml:posList>36.217559296411636 139.46228777596886 20.75999999999476 36.21757606876886 139.4621742461417 20.75999999999476 36.21774021689166 139.46221106528014 20.75999999999476 36.21772353497335 139.46232470613637 20.75999999999476 36.217559296411636 139.46228777596886 20.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217559296411636 139.46228777596886 20.75999999999476 36.21772353497335 139.46232470613637 20.75999999999476 36.21772353497335 139.46232470613637 24.20000076289476 36.217559296411636 139.46228777596886 24.20000076289476 36.217559296411636 139.46228777596886 20.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21772353497335 139.46232470613637 20.75999999999476 36.21774021689166 139.46221106528014 20.75999999999476 36.21774021689166 139.46221106528014 24.20000076289476 36.21772353497335 139.46232470613637 24.20000076289476 36.21772353497335 139.46232470613637 20.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21774021689166 139.46221106528014 20.75999999999476 36.21757606876886 139.4621742461417 20.75999999999476 36.21757606876886 139.4621742461417 24.20000076289476 36.21774021689166 139.46221106528014 24.20000076289476 36.21774021689166 139.46221106528014 20.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21757606876886 139.4621742461417 20.75999999999476 36.217559296411636 139.46228777596886 20.75999999999476 36.217559296411636 139.46228777596886 24.20000076289476 36.21757606876886 139.4621742461417 24.20000076289476 36.21757606876886 139.4621742461417 20.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.217559296411636 139.46228777596886 24.20000076289476 36.21772353497335 139.46232470613637 24.20000076289476 36.21774021689166 139.46221106528014 24.20000076289476 36.21757606876886 139.4621742461417 24.20000076289476 36.217559296411636 139.46228777596886 24.20000076289476</gml:posList>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">2</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_10e49d9e-7b98-4f33-8778-7a9a4718f279">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-54263</gen:value>
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
          <gen:value uom="m">2.261</gen:value>
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
          <gen:value uom="m">3.203</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.21901424044901 139.46040292947805 20.919999999998254 36.219028186237736 139.4604241078639 20.919999999998254 36.219041034216644 139.46041114441863 20.919999999998254 36.21902708877228 139.46039007725818 20.919999999998254 36.21901424044901 139.46040292947805 20.919999999998254</gml:posList>
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
                      <gml:posList>36.21901424044901 139.46040292947805 20.919999999998254 36.21902708877228 139.46039007725818 20.919999999998254 36.219041034216644 139.46041114441863 20.919999999998254 36.219028186237736 139.4604241078639 20.919999999998254 36.21901424044901 139.46040292947805 20.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21901424044901 139.46040292947805 20.919999999998254 36.219028186237736 139.4604241078639 20.919999999998254 36.219028186237736 139.4604241078639 23.919999999998254 36.21901424044901 139.46040292947805 23.919999999998254 36.21901424044901 139.46040292947805 20.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219028186237736 139.4604241078639 20.919999999998254 36.219041034216644 139.46041114441863 20.919999999998254 36.219041034216644 139.46041114441863 23.919999999998254 36.219028186237736 139.4604241078639 23.919999999998254 36.219028186237736 139.4604241078639 20.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.219041034216644 139.46041114441863 20.919999999998254 36.21902708877228 139.46039007725818 20.919999999998254 36.21902708877228 139.46039007725818 23.919999999998254 36.219041034216644 139.46041114441863 23.919999999998254 36.219041034216644 139.46041114441863 20.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21902708877228 139.46039007725818 20.919999999998254 36.21901424044901 139.46040292947805 20.919999999998254 36.21901424044901 139.46040292947805 23.919999999998254 36.21902708877228 139.46039007725818 23.919999999998254 36.21902708877228 139.46039007725818 20.919999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.21901424044901 139.46040292947805 23.919999999998254 36.219028186237736 139.4604241078639 23.919999999998254 36.219041034216644 139.46041114441863 23.919999999998254 36.21902708877228 139.46039007725818 23.919999999998254 36.21901424044901 139.46040292947805 23.919999999998254</gml:posList>
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
    <bldg:Building gml:id="BLD_98194a23-674a-470f-946f-b9ffe800f085">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-52950</gen:value>
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
          <gen:value uom="m">1.358</gen:value>
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
          <gen:value uom="m">2.263</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22054262109066 139.46219438018892 21.089999999996508 36.2205548999235 139.46225939192425 21.089999999996508 36.22057317952807 139.46225407776382 21.089999999996508 36.220575928526635 139.4622686359562 21.089999999996508 36.220597180258714 139.462262640377 21.089999999996508 36.22059461461808 139.46224908238827 21.089999999996508 36.22065512695649 139.46223166708998 21.089999999996508 36.220642664748986 139.46216565506853 21.089999999996508 36.22054262109066 139.46219438018892 21.089999999996508</gml:posList>
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
                      <gml:posList>36.22054262109066 139.46219438018892 21.089999999996508 36.220642664748986 139.46216565506853 21.089999999996508 36.22065512695649 139.46223166708998 21.089999999996508 36.22059461461808 139.46224908238827 21.089999999996508 36.220597180258714 139.462262640377 21.089999999996508 36.220575928526635 139.4622686359562 21.089999999996508 36.22057317952807 139.46225407776382 21.089999999996508 36.2205548999235 139.46225939192425 21.089999999996508 36.22054262109066 139.46219438018892 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22054262109066 139.46219438018892 21.089999999996508 36.2205548999235 139.46225939192425 21.089999999996508 36.2205548999235 139.46225939192425 26.799999237096507 36.22054262109066 139.46219438018892 26.799999237096507 36.22054262109066 139.46219438018892 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2205548999235 139.46225939192425 21.089999999996508 36.22057317952807 139.46225407776382 21.089999999996508 36.22057317952807 139.46225407776382 26.799999237096507 36.2205548999235 139.46225939192425 26.799999237096507 36.2205548999235 139.46225939192425 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22057317952807 139.46225407776382 21.089999999996508 36.220575928526635 139.4622686359562 21.089999999996508 36.220575928526635 139.4622686359562 26.799999237096507 36.22057317952807 139.46225407776382 26.799999237096507 36.22057317952807 139.46225407776382 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220575928526635 139.4622686359562 21.089999999996508 36.220597180258714 139.462262640377 21.089999999996508 36.220597180258714 139.462262640377 26.799999237096507 36.220575928526635 139.4622686359562 26.799999237096507 36.220575928526635 139.4622686359562 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220597180258714 139.462262640377 21.089999999996508 36.22059461461808 139.46224908238827 21.089999999996508 36.22059461461808 139.46224908238827 26.799999237096507 36.220597180258714 139.462262640377 26.799999237096507 36.220597180258714 139.462262640377 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22059461461808 139.46224908238827 21.089999999996508 36.22065512695649 139.46223166708998 21.089999999996508 36.22065512695649 139.46223166708998 26.799999237096507 36.22059461461808 139.46224908238827 26.799999237096507 36.22059461461808 139.46224908238827 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22065512695649 139.46223166708998 21.089999999996508 36.220642664748986 139.46216565506853 21.089999999996508 36.220642664748986 139.46216565506853 26.799999237096507 36.22065512695649 139.46223166708998 26.799999237096507 36.22065512695649 139.46223166708998 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.220642664748986 139.46216565506853 21.089999999996508 36.22054262109066 139.46219438018892 21.089999999996508 36.22054262109066 139.46219438018892 26.799999237096507 36.220642664748986 139.46216565506853 26.799999237096507 36.220642664748986 139.46216565506853 21.089999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22054262109066 139.46219438018892 26.799999237096507 36.2205548999235 139.46225939192425 26.799999237096507 36.22057317952807 139.46225407776382 26.799999237096507 36.220575928526635 139.4622686359562 26.799999237096507 36.220597180258714 139.462262640377 26.799999237096507 36.22059461461808 139.46224908238827 26.799999237096507 36.22065512695649 139.46223166708998 26.799999237096507 36.220642664748986 139.46216565506853 26.799999237096507 36.22054262109066 139.46219438018892 26.799999237096507</gml:posList>
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