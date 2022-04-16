<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2583732346710 139.6000971949800 15.7199900000010</gml:lowerCorner>
      <gml:upperCorner>36.2627179335680 139.6082597851920 32.1000084741020</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_996fa23c-03db-4fef-bf01-853a5b8fc4e4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-7549</gen:value>
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
          <gen:value uom="m">2.54</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">18.8</gen:value>
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
          <gen:value uom="m">2.52</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">165.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.06</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.501</gen:value>
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
                  <gml:posList>36.262680482458514 139.60097661868244 16.44999999999709 36.26270455649563 139.6009816667387 16.44999999999709 36.262707933567825 139.60095706153714 16.44999999999709 36.26268376940202 139.6009520137552 16.44999999999709 36.262680482458514 139.60097661868244 16.44999999999709</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.262680482458514 139.60097661868244 16.44999999999709 36.26268376940202 139.6009520137552 16.44999999999709 36.262707933567825 139.60095706153714 16.44999999999709 36.26270455649563 139.6009816667387 16.44999999999709 36.262680482458514 139.60097661868244 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.262680482458514 139.60097661868244 16.44999999999709 36.26270455649563 139.6009816667387 16.44999999999709 36.26270455649563 139.6009816667387 19.44999999999709 36.262680482458514 139.60097661868244 19.44999999999709 36.262680482458514 139.60097661868244 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26270455649563 139.6009816667387 16.44999999999709 36.262707933567825 139.60095706153714 16.44999999999709 36.262707933567825 139.60095706153714 19.44999999999709 36.26270455649563 139.6009816667387 19.44999999999709 36.26270455649563 139.6009816667387 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.262707933567825 139.60095706153714 16.44999999999709 36.26268376940202 139.6009520137552 16.44999999999709 36.26268376940202 139.6009520137552 19.44999999999709 36.262707933567825 139.60095706153714 19.44999999999709 36.262707933567825 139.60095706153714 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26268376940202 139.6009520137552 16.44999999999709 36.262680482458514 139.60097661868244 16.44999999999709 36.262680482458514 139.60097661868244 19.44999999999709 36.26268376940202 139.6009520137552 19.44999999999709 36.26268376940202 139.6009520137552 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.262680482458514 139.60097661868244 19.44999999999709 36.26270455649563 139.6009816667387 19.44999999999709 36.262707933567825 139.60095706153714 19.44999999999709 36.26268376940202 139.6009520137552 19.44999999999709 36.262680482458514 139.60097661868244 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_3e49ee60-e4e4-4557-b263-b2c92cf8413f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57437</gen:value>
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
          <gen:value uom="m">2.29</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.6</gen:value>
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
          <gen:value uom="時間">135.4</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.601</gen:value>
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
      <bldg:measuredHeight uom="m">6.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26144471860689 139.60189818806307 16.5 36.261475369565176 139.6019019927466 16.5 36.26154660970606 139.60103862628824 16.5 36.26151595850574 139.6010347106507 16.5 36.26144471860689 139.60189818806307 16.5</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26144471860689 139.60189818806307 16.5 36.26151595850574 139.6010347106507 16.5 36.26154660970606 139.60103862628824 16.5 36.261475369565176 139.6019019927466 16.5 36.26144471860689 139.60189818806307 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26144471860689 139.60189818806307 16.5 36.261475369565176 139.6019019927466 16.5 36.261475369565176 139.6019019927466 22 36.26144471860689 139.60189818806307 22 36.26144471860689 139.60189818806307 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261475369565176 139.6019019927466 16.5 36.26154660970606 139.60103862628824 16.5 36.26154660970606 139.60103862628824 22 36.261475369565176 139.6019019927466 22 36.261475369565176 139.6019019927466 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26154660970606 139.60103862628824 16.5 36.26151595850574 139.6010347106507 16.5 36.26151595850574 139.6010347106507 22 36.26154660970606 139.60103862628824 22 36.26154660970606 139.60103862628824 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26151595850574 139.6010347106507 16.5 36.26144471860689 139.60189818806307 16.5 36.26144471860689 139.60189818806307 22 36.26151595850574 139.6010347106507 22 36.26151595850574 139.6010347106507 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26144471860689 139.60189818806307 22 36.261475369565176 139.6019019927466 22 36.26154660970606 139.60103862628824 22 36.26151595850574 139.6010347106507 22 36.26144471860689 139.60189818806307 22</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_83d67eb5-66f0-482a-add9-c7c42d277013">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8721</gen:value>
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
          <gen:value uom="m">2.16</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.0</gen:value>
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
          <gen:value uom="m">2.15</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">114.7</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">4.531</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26141845957933 139.60202157337145 16.830000000001746 36.26143865270642 139.60202385089462 16.830000000001746 36.26144190263056 139.60197999356464 16.830000000001746 36.2614217996304 139.60197771578683 16.830000000001746 36.26141845957933 139.60202157337145 16.830000000001746</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26141845957933 139.60202157337145 16.830000000001746 36.2614217996304 139.60197771578683 16.830000000001746 36.26144190263056 139.60197999356464 16.830000000001746 36.26143865270642 139.60202385089462 16.830000000001746 36.26141845957933 139.60202157337145 16.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26141845957933 139.60202157337145 16.830000000001746 36.26143865270642 139.60202385089462 16.830000000001746 36.26143865270642 139.60202385089462 19.830000000001746 36.26141845957933 139.60202157337145 19.830000000001746 36.26141845957933 139.60202157337145 16.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26143865270642 139.60202385089462 16.830000000001746 36.26144190263056 139.60197999356464 16.830000000001746 36.26144190263056 139.60197999356464 19.830000000001746 36.26143865270642 139.60202385089462 19.830000000001746 36.26143865270642 139.60202385089462 16.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26144190263056 139.60197999356464 16.830000000001746 36.2614217996304 139.60197771578683 16.830000000001746 36.2614217996304 139.60197771578683 19.830000000001746 36.26144190263056 139.60197999356464 19.830000000001746 36.26144190263056 139.60197999356464 16.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2614217996304 139.60197771578683 16.830000000001746 36.26141845957933 139.60202157337145 16.830000000001746 36.26141845957933 139.60202157337145 19.830000000001746 36.2614217996304 139.60197771578683 19.830000000001746 36.2614217996304 139.60197771578683 16.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26141845957933 139.60202157337145 19.830000000001746 36.26143865270642 139.60202385089462 19.830000000001746 36.26144190263056 139.60197999356464 19.830000000001746 36.2614217996304 139.60197771578683 19.830000000001746 36.26141845957933 139.60202157337145 19.830000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_4c8cebe1-140c-4fdd-94f0-44b2b08fbd2a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10808</gen:value>
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
          <gen:value uom="m">1.01</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.1</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">151.4</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.32</gen:value>
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
          <gen:value uom="m">0.28</gen:value>
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
          <gen:value uom="m">2.902</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259161398109605 139.6031533240004 16.220000000001164 36.259183755146275 139.6031560405462 16.220000000001164 36.259185603498594 139.6031329990246 16.220000000001164 36.259163156333685 139.6031302827498 16.220000000001164 36.259161398109605 139.6031533240004 16.220000000001164</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259161398109605 139.6031533240004 16.220000000001164 36.259163156333685 139.6031302827498 16.220000000001164 36.259185603498594 139.6031329990246 16.220000000001164 36.259183755146275 139.6031560405462 16.220000000001164 36.259161398109605 139.6031533240004 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259161398109605 139.6031533240004 16.220000000001164 36.259183755146275 139.6031560405462 16.220000000001164 36.259183755146275 139.6031560405462 19.220000000001164 36.259161398109605 139.6031533240004 19.220000000001164 36.259161398109605 139.6031533240004 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259183755146275 139.6031560405462 16.220000000001164 36.259185603498594 139.6031329990246 16.220000000001164 36.259185603498594 139.6031329990246 19.220000000001164 36.259183755146275 139.6031560405462 19.220000000001164 36.259183755146275 139.6031560405462 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259185603498594 139.6031329990246 16.220000000001164 36.259163156333685 139.6031302827498 16.220000000001164 36.259163156333685 139.6031302827498 19.220000000001164 36.259185603498594 139.6031329990246 19.220000000001164 36.259185603498594 139.6031329990246 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259163156333685 139.6031302827498 16.220000000001164 36.259161398109605 139.6031533240004 16.220000000001164 36.259161398109605 139.6031533240004 19.220000000001164 36.259163156333685 139.6031302827498 19.220000000001164 36.259163156333685 139.6031302827498 16.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259161398109605 139.6031533240004 19.220000000001164 36.259183755146275 139.6031560405462 19.220000000001164 36.259185603498594 139.6031329990246 19.220000000001164 36.259163156333685 139.6031302827498 19.220000000001164 36.259161398109605 139.6031533240004 19.220000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_db47ee95-dd2e-498f-a7b1-6634963349c6">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10397</gen:value>
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
          <gen:value uom="m">1.05</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.7</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">127.5</gen:value>
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
          <gen:value uom="m">2.501</gen:value>
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
          <gen:value uom="m">4.73</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">9.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259556820320235 139.60580678088596 16.44999999999709 36.25957774753091 139.60581595693938 16.44999999999709 36.259593774762635 139.60576037870402 16.44999999999709 36.25957284733609 139.60575109137815 16.44999999999709 36.259556820320235 139.60580678088596 16.44999999999709</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259556820320235 139.60580678088596 16.44999999999709 36.25957284733609 139.60575109137815 16.44999999999709 36.259593774762635 139.60576037870402 16.44999999999709 36.25957774753091 139.60581595693938 16.44999999999709 36.259556820320235 139.60580678088596 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259556820320235 139.60580678088596 16.44999999999709 36.25957774753091 139.60581595693938 16.44999999999709 36.25957774753091 139.60581595693938 19.44999999999709 36.259556820320235 139.60580678088596 19.44999999999709 36.259556820320235 139.60580678088596 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25957774753091 139.60581595693938 16.44999999999709 36.259593774762635 139.60576037870402 16.44999999999709 36.259593774762635 139.60576037870402 19.44999999999709 36.25957774753091 139.60581595693938 19.44999999999709 36.25957774753091 139.60581595693938 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259593774762635 139.60576037870402 16.44999999999709 36.25957284733609 139.60575109137815 16.44999999999709 36.25957284733609 139.60575109137815 19.44999999999709 36.259593774762635 139.60576037870402 19.44999999999709 36.259593774762635 139.60576037870402 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25957284733609 139.60575109137815 16.44999999999709 36.259556820320235 139.60580678088596 16.44999999999709 36.259556820320235 139.60580678088596 19.44999999999709 36.25957284733609 139.60575109137815 19.44999999999709 36.25957284733609 139.60575109137815 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259556820320235 139.60580678088596 19.44999999999709 36.25957774753091 139.60581595693938 19.44999999999709 36.259593774762635 139.60576037870402 19.44999999999709 36.25957284733609 139.60575109137815 19.44999999999709 36.259556820320235 139.60580678088596 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_a3f86133-64c0-4082-9a5c-323427fa8e10">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10418</gen:value>
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
          <gen:value uom="m">1.05</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.7</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">127.5</gen:value>
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
          <gen:value uom="m">2.501</gen:value>
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
          <gen:value uom="m">4.73</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25954107923755 139.60577588902441 16.460000000006403 36.25956002342809 139.60578495953314 16.460000000006403 36.25957157940705 139.60574786776053 16.460000000006403 36.259552635425514 139.6057389085449 16.460000000006403 36.25954107923755 139.60577588902441 16.460000000006403</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25954107923755 139.60577588902441 16.460000000006403 36.259552635425514 139.6057389085449 16.460000000006403 36.25957157940705 139.60574786776053 16.460000000006403 36.25956002342809 139.60578495953314 16.460000000006403 36.25954107923755 139.60577588902441 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25954107923755 139.60577588902441 16.460000000006403 36.25956002342809 139.60578495953314 16.460000000006403 36.25956002342809 139.60578495953314 19.460000000006403 36.25954107923755 139.60577588902441 19.460000000006403 36.25954107923755 139.60577588902441 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25956002342809 139.60578495953314 16.460000000006403 36.25957157940705 139.60574786776053 16.460000000006403 36.25957157940705 139.60574786776053 19.460000000006403 36.25956002342809 139.60578495953314 19.460000000006403 36.25956002342809 139.60578495953314 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25957157940705 139.60574786776053 16.460000000006403 36.259552635425514 139.6057389085449 16.460000000006403 36.259552635425514 139.6057389085449 19.460000000006403 36.25957157940705 139.60574786776053 19.460000000006403 36.25957157940705 139.60574786776053 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259552635425514 139.6057389085449 16.460000000006403 36.25954107923755 139.60577588902441 16.460000000006403 36.25954107923755 139.60577588902441 19.460000000006403 36.259552635425514 139.6057389085449 19.460000000006403 36.259552635425514 139.6057389085449 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25954107923755 139.60577588902441 19.460000000006403 36.25956002342809 139.60578495953314 19.460000000006403 36.25957157940705 139.60574786776053 19.460000000006403 36.259552635425514 139.6057389085449 19.460000000006403 36.25954107923755 139.60577588902441 19.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ebb47214-9806-46d2-97f8-c582faf1c431">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10174</gen:value>
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
          <gen:value uom="m">1.1</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.9</gen:value>
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
          <gen:value uom="時間">135.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.21</gen:value>
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
          <gen:value uom="m">2.603</gen:value>
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
          <gen:value uom="m">4.83</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">4.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25972018960055 139.6009141630867 16.380000000004657 36.25980024205379 139.60092371913706 16.380000000004657 36.25980507970622 139.6008622747273 16.380000000004657 36.259724937120644 139.60085271900616 16.380000000004657 36.25972018960055 139.6009141630867 16.380000000004657</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25972018960055 139.6009141630867 16.380000000004657 36.259724937120644 139.60085271900616 16.380000000004657 36.25980507970622 139.6008622747273 16.380000000004657 36.25980024205379 139.60092371913706 16.380000000004657 36.25972018960055 139.6009141630867 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25972018960055 139.6009141630867 16.380000000004657 36.25980024205379 139.60092371913706 16.380000000004657 36.25980024205379 139.60092371913706 19.380000000004657 36.25972018960055 139.6009141630867 19.380000000004657 36.25972018960055 139.6009141630867 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25980024205379 139.60092371913706 16.380000000004657 36.25980507970622 139.6008622747273 16.380000000004657 36.25980507970622 139.6008622747273 19.380000000004657 36.25980024205379 139.60092371913706 19.380000000004657 36.25980024205379 139.60092371913706 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25980507970622 139.6008622747273 16.380000000004657 36.259724937120644 139.60085271900616 16.380000000004657 36.259724937120644 139.60085271900616 19.380000000004657 36.25980507970622 139.6008622747273 19.380000000004657 36.25980507970622 139.6008622747273 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259724937120644 139.60085271900616 16.380000000004657 36.25972018960055 139.6009141630867 16.380000000004657 36.25972018960055 139.6009141630867 19.380000000004657 36.259724937120644 139.60085271900616 19.380000000004657 36.259724937120644 139.60085271900616 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25972018960055 139.6009141630867 19.380000000004657 36.25980024205379 139.60092371913706 19.380000000004657 36.25980507970622 139.6008622747273 19.380000000004657 36.259724937120644 139.60085271900616 19.380000000004657 36.25972018960055 139.6009141630867 19.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d8347776-b7db-4b2b-8e47-4538df0d8d11">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57399</gen:value>
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
          <gen:value uom="m">2.23</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.4</gen:value>
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
          <gen:value uom="m">2.21</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">111.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.201</gen:value>
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
          <gen:value uom="m">4.431</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2616686885747 139.6027856137299 16.660000000003492 36.26170691216331 139.60279039811834 16.660000000003492 36.2617616005703 139.60212662017622 16.660000000003492 36.261723376956624 139.60212183610815 16.660000000003492 36.2616686885747 139.6027856137299 16.660000000003492</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2616686885747 139.6027856137299 16.660000000003492 36.261723376956624 139.60212183610815 16.660000000003492 36.2617616005703 139.60212662017622 16.660000000003492 36.26170691216331 139.60279039811834 16.660000000003492 36.2616686885747 139.6027856137299 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2616686885747 139.6027856137299 16.660000000003492 36.26170691216331 139.60279039811834 16.660000000003492 36.26170691216331 139.60279039811834 23.200000762903493 36.2616686885747 139.6027856137299 23.200000762903493 36.2616686885747 139.6027856137299 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170691216331 139.60279039811834 16.660000000003492 36.2617616005703 139.60212662017622 16.660000000003492 36.2617616005703 139.60212662017622 23.200000762903493 36.26170691216331 139.60279039811834 23.200000762903493 36.26170691216331 139.60279039811834 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2617616005703 139.60212662017622 16.660000000003492 36.261723376956624 139.60212183610815 16.660000000003492 36.261723376956624 139.60212183610815 23.200000762903493 36.2617616005703 139.60212662017622 23.200000762903493 36.2617616005703 139.60212662017622 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261723376956624 139.60212183610815 16.660000000003492 36.2616686885747 139.6027856137299 16.660000000003492 36.2616686885747 139.6027856137299 23.200000762903493 36.261723376956624 139.60212183610815 23.200000762903493 36.261723376956624 139.60212183610815 16.660000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2616686885747 139.6027856137299 23.200000762903493 36.26170691216331 139.60279039811834 23.200000762903493 36.2617616005703 139.60212662017622 23.200000762903493 36.261723376956624 139.60212183610815 23.200000762903493 36.2616686885747 139.6027856137299 23.200000762903493</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_67c5dcc4-3cbb-405d-af43-f135624cfbe2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57728</gen:value>
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
          <gen:value uom="m">0.88</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.0</gen:value>
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
          <gen:value uom="m">1.82</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">148.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.2</gen:value>
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
          <gen:value uom="m">2.802</gen:value>
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
          <gen:value uom="m">5.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">9.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25979147736281 139.60329002694837 16.19999999999709 36.25979984405081 139.6031883979571 16.19999999999709 36.25931925331794 139.60312759902683 16.19999999999709 36.25931107378467 139.6032327879945 16.19999999999709 36.25979147736281 139.60329002694837 16.19999999999709</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979147736281 139.60329002694837 16.19999999999709 36.25931107378467 139.6032327879945 16.19999999999709 36.25931925331794 139.60312759902683 16.19999999999709 36.25979984405081 139.6031883979571 16.19999999999709 36.25979147736281 139.60329002694837 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979147736281 139.60329002694837 16.19999999999709 36.25979984405081 139.6031883979571 16.19999999999709 36.25979984405081 139.6031883979571 23.20000076289709 36.25979147736281 139.60329002694837 23.20000076289709 36.25979147736281 139.60329002694837 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979984405081 139.6031883979571 16.19999999999709 36.25931925331794 139.60312759902683 16.19999999999709 36.25931925331794 139.60312759902683 23.20000076289709 36.25979984405081 139.6031883979571 23.20000076289709 36.25979984405081 139.6031883979571 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25931925331794 139.60312759902683 16.19999999999709 36.25931107378467 139.6032327879945 16.19999999999709 36.25931107378467 139.6032327879945 23.20000076289709 36.25931925331794 139.60312759902683 23.20000076289709 36.25931925331794 139.60312759902683 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25931107378467 139.6032327879945 16.19999999999709 36.25979147736281 139.60329002694837 16.19999999999709 36.25979147736281 139.60329002694837 23.20000076289709 36.25931107378467 139.6032327879945 23.20000076289709 36.25931107378467 139.6032327879945 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979147736281 139.60329002694837 23.20000076289709 36.25979984405081 139.6031883979571 23.20000076289709 36.25931925331794 139.60312759902683 23.20000076289709 36.25931107378467 139.6032327879945 23.20000076289709 36.25979147736281 139.60329002694837 23.20000076289709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_8ebeb58f-2d68-4e9f-af22-49bb11874542">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10278</gen:value>
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
          <gen:value uom="m">1.12</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.9</gen:value>
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
          <gen:value uom="m">1.72</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">135.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.703</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">7.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25950680752023 139.60088919944332 16.35000000000582 36.25953790807619 139.60089244588082 16.35000000000582 36.25966519481758 139.60090564568273 16.35000000000582 36.259677815294964 139.60090694372852 16.35000000000582 36.25969866955697 139.60060028840047 16.35000000000582 36.25952766173976 139.60058254477946 16.35000000000582 36.25950680752023 139.60088919944332 16.35000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25950680752023 139.60088919944332 16.35000000000582 36.25952766173976 139.60058254477946 16.35000000000582 36.25969866955697 139.60060028840047 16.35000000000582 36.259677815294964 139.60090694372852 16.35000000000582 36.25966519481758 139.60090564568273 16.35000000000582 36.25953790807619 139.60089244588082 16.35000000000582 36.25950680752023 139.60088919944332 16.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25950680752023 139.60088919944332 16.35000000000582 36.25953790807619 139.60089244588082 16.35000000000582 36.25953790807619 139.60089244588082 23.299999237105823 36.25950680752023 139.60088919944332 23.299999237105823 36.25950680752023 139.60088919944332 16.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25953790807619 139.60089244588082 16.35000000000582 36.25966519481758 139.60090564568273 16.35000000000582 36.25966519481758 139.60090564568273 23.299999237105823 36.25953790807619 139.60089244588082 23.299999237105823 36.25953790807619 139.60089244588082 16.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25966519481758 139.60090564568273 16.35000000000582 36.259677815294964 139.60090694372852 16.35000000000582 36.259677815294964 139.60090694372852 23.299999237105823 36.25966519481758 139.60090564568273 23.299999237105823 36.25966519481758 139.60090564568273 16.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259677815294964 139.60090694372852 16.35000000000582 36.25969866955697 139.60060028840047 16.35000000000582 36.25969866955697 139.60060028840047 23.299999237105823 36.259677815294964 139.60090694372852 23.299999237105823 36.259677815294964 139.60090694372852 16.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25969866955697 139.60060028840047 16.35000000000582 36.25952766173976 139.60058254477946 16.35000000000582 36.25952766173976 139.60058254477946 23.299999237105823 36.25969866955697 139.60060028840047 23.299999237105823 36.25969866955697 139.60060028840047 16.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25952766173976 139.60058254477946 16.35000000000582 36.25950680752023 139.60088919944332 16.35000000000582 36.25950680752023 139.60088919944332 23.299999237105823 36.25952766173976 139.60058254477946 23.299999237105823 36.25952766173976 139.60058254477946 16.35000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25950680752023 139.60088919944332 23.299999237105823 36.25953790807619 139.60089244588082 23.299999237105823 36.25966519481758 139.60090564568273 23.299999237105823 36.259677815294964 139.60090694372852 23.299999237105823 36.25969866955697 139.60060028840047 23.299999237105823 36.25952766173976 139.60058254477946 23.299999237105823 36.25950680752023 139.60088919944332 23.299999237105823</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d845235a-2fd9-40db-a689-d1552fe2a919">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-11040</gen:value>
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
          <gen:value uom="m">0.78</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.3</gen:value>
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
          <gen:value uom="m">1.91</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">197.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.9</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25893593818689 139.60552869928478 16.119999999995343 36.25895632486584 139.6055379880468 16.119999999995343 36.258969579420075 139.60549365805338 16.119999999995343 36.25896597176555 139.60549233310755 16.119999999995343 36.25896838931721 139.60548397969706 16.119999999995343 36.258954949256164 139.60547823189896 16.119999999995343 36.25895280124029 139.60548613938474 16.119999999995343 36.25894928328948 139.6054845916087 16.119999999995343 36.25893593818689 139.60552869928478 16.119999999995343</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25893593818689 139.60552869928478 16.119999999995343 36.25894928328948 139.6054845916087 16.119999999995343 36.25895280124029 139.60548613938474 16.119999999995343 36.258954949256164 139.60547823189896 16.119999999995343 36.25896838931721 139.60548397969706 16.119999999995343 36.25896597176555 139.60549233310755 16.119999999995343 36.258969579420075 139.60549365805338 16.119999999995343 36.25895632486584 139.6055379880468 16.119999999995343 36.25893593818689 139.60552869928478 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25893593818689 139.60552869928478 16.119999999995343 36.25895632486584 139.6055379880468 16.119999999995343 36.25895632486584 139.6055379880468 19.119999999995343 36.25893593818689 139.60552869928478 19.119999999995343 36.25893593818689 139.60552869928478 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25895632486584 139.6055379880468 16.119999999995343 36.258969579420075 139.60549365805338 16.119999999995343 36.258969579420075 139.60549365805338 19.119999999995343 36.25895632486584 139.6055379880468 19.119999999995343 36.25895632486584 139.6055379880468 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258969579420075 139.60549365805338 16.119999999995343 36.25896597176555 139.60549233310755 16.119999999995343 36.25896597176555 139.60549233310755 19.119999999995343 36.258969579420075 139.60549365805338 19.119999999995343 36.258969579420075 139.60549365805338 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25896597176555 139.60549233310755 16.119999999995343 36.25896838931721 139.60548397969706 16.119999999995343 36.25896838931721 139.60548397969706 19.119999999995343 36.25896597176555 139.60549233310755 19.119999999995343 36.25896597176555 139.60549233310755 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25896838931721 139.60548397969706 16.119999999995343 36.258954949256164 139.60547823189896 16.119999999995343 36.258954949256164 139.60547823189896 19.119999999995343 36.25896838931721 139.60548397969706 19.119999999995343 36.25896838931721 139.60548397969706 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258954949256164 139.60547823189896 16.119999999995343 36.25895280124029 139.60548613938474 16.119999999995343 36.25895280124029 139.60548613938474 19.119999999995343 36.258954949256164 139.60547823189896 19.119999999995343 36.258954949256164 139.60547823189896 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25895280124029 139.60548613938474 16.119999999995343 36.25894928328948 139.6054845916087 16.119999999995343 36.25894928328948 139.6054845916087 19.119999999995343 36.25895280124029 139.60548613938474 19.119999999995343 36.25895280124029 139.60548613938474 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25894928328948 139.6054845916087 16.119999999995343 36.25893593818689 139.60552869928478 16.119999999995343 36.25893593818689 139.60552869928478 19.119999999995343 36.25894928328948 139.6054845916087 19.119999999995343 36.25894928328948 139.6054845916087 16.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25893593818689 139.60552869928478 19.119999999995343 36.25895632486584 139.6055379880468 19.119999999995343 36.258969579420075 139.60549365805338 19.119999999995343 36.25896597176555 139.60549233310755 19.119999999995343 36.25896838931721 139.60548397969706 19.119999999995343 36.258954949256164 139.60547823189896 19.119999999995343 36.25895280124029 139.60548613938474 19.119999999995343 36.25894928328948 139.6054845916087 19.119999999995343 36.25893593818689 139.60552869928478 19.119999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_65f59c54-054a-4851-b83e-0170a99e1e8f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10037</gen:value>
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
          <gen:value uom="m">1.05</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.5</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">134.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.3</gen:value>
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
          <gen:value uom="m">2.902</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">10.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25931835182623 139.60312749038627 16.24000000000524 36.25931925331794 139.60312759902683 16.24000000000524 36.25979984405081 139.6031883979571 16.24000000000524 36.25984374718226 139.6031939447776 16.24000000000524 36.25992957020493 139.60320482168106 16.24000000000524 36.259963481421835 139.60279552136447 16.24000000000524 36.25935235292111 139.60271819296295 16.24000000000524 36.25931835182623 139.60312749038627 16.24000000000524</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25931835182623 139.60312749038627 16.24000000000524 36.25935235292111 139.60271819296295 16.24000000000524 36.259963481421835 139.60279552136447 16.24000000000524 36.25992957020493 139.60320482168106 16.24000000000524 36.25984374718226 139.6031939447776 16.24000000000524 36.25979984405081 139.6031883979571 16.24000000000524 36.25931925331794 139.60312759902683 16.24000000000524 36.25931835182623 139.60312749038627 16.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25931835182623 139.60312749038627 16.24000000000524 36.25931925331794 139.60312759902683 16.24000000000524 36.25931925331794 139.60312759902683 26.70000076290524 36.25931835182623 139.60312749038627 26.70000076290524 36.25931835182623 139.60312749038627 16.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25931925331794 139.60312759902683 16.24000000000524 36.25979984405081 139.6031883979571 16.24000000000524 36.25979984405081 139.6031883979571 26.70000076290524 36.25931925331794 139.60312759902683 26.70000076290524 36.25931925331794 139.60312759902683 16.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979984405081 139.6031883979571 16.24000000000524 36.25984374718226 139.6031939447776 16.24000000000524 36.25984374718226 139.6031939447776 26.70000076290524 36.25979984405081 139.6031883979571 26.70000076290524 36.25979984405081 139.6031883979571 16.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25984374718226 139.6031939447776 16.24000000000524 36.25992957020493 139.60320482168106 16.24000000000524 36.25992957020493 139.60320482168106 26.70000076290524 36.25984374718226 139.6031939447776 26.70000076290524 36.25984374718226 139.6031939447776 16.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25992957020493 139.60320482168106 16.24000000000524 36.259963481421835 139.60279552136447 16.24000000000524 36.259963481421835 139.60279552136447 26.70000076290524 36.25992957020493 139.60320482168106 26.70000076290524 36.25992957020493 139.60320482168106 16.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259963481421835 139.60279552136447 16.24000000000524 36.25935235292111 139.60271819296295 16.24000000000524 36.25935235292111 139.60271819296295 26.70000076290524 36.259963481421835 139.60279552136447 26.70000076290524 36.259963481421835 139.60279552136447 16.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25935235292111 139.60271819296295 16.24000000000524 36.25931835182623 139.60312749038627 16.24000000000524 36.25931835182623 139.60312749038627 26.70000076290524 36.25935235292111 139.60271819296295 26.70000076290524 36.25935235292111 139.60271819296295 16.24000000000524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25931835182623 139.60312749038627 26.70000076290524 36.25931925331794 139.60312759902683 26.70000076290524 36.25979984405081 139.6031883979571 26.70000076290524 36.25984374718226 139.6031939447776 26.70000076290524 36.25992957020493 139.60320482168106 26.70000076290524 36.259963481421835 139.60279552136447 26.70000076290524 36.25935235292111 139.60271819296295 26.70000076290524 36.25931835182623 139.60312749038627 26.70000076290524</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_370b2054-75c5-42aa-9238-3fca914c04e4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-11308</gen:value>
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
          <gen:value uom="m">1.26</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.3</gen:value>
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
          <gen:value uom="m">2.31</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">199.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.21</gen:value>
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
          <gen:value uom="m">3.301</gen:value>
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
          <gen:value uom="m">5.53</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">422</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.258719887852216 139.60476602383048 15.75 36.25873025552289 139.60476755161517 15.75 36.25873193435137 139.6047499637162 15.75 36.258721656808255 139.6047484356712 15.75 36.258719887852216 139.60476602383048 15.75</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258719887852216 139.60476602383048 15.75 36.258721656808255 139.6047484356712 15.75 36.25873193435137 139.6047499637162 15.75 36.25873025552289 139.60476755161517 15.75 36.258719887852216 139.60476602383048 15.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258719887852216 139.60476602383048 15.75 36.25873025552289 139.60476755161517 15.75 36.25873025552289 139.60476755161517 18.75 36.258719887852216 139.60476602383048 18.75 36.258719887852216 139.60476602383048 15.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25873025552289 139.60476755161517 15.75 36.25873193435137 139.6047499637162 15.75 36.25873193435137 139.6047499637162 18.75 36.25873025552289 139.60476755161517 18.75 36.25873025552289 139.60476755161517 15.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25873193435137 139.6047499637162 15.75 36.258721656808255 139.6047484356712 15.75 36.258721656808255 139.6047484356712 18.75 36.25873193435137 139.6047499637162 18.75 36.25873193435137 139.6047499637162 15.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258721656808255 139.6047484356712 15.75 36.258719887852216 139.60476602383048 15.75 36.258719887852216 139.60476602383048 18.75 36.258721656808255 139.6047484356712 18.75 36.258721656808255 139.6047484356712 15.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258719887852216 139.60476602383048 18.75 36.25873025552289 139.60476755161517 18.75 36.25873193435137 139.6047499637162 18.75 36.258721656808255 139.6047484356712 18.75 36.258719887852216 139.60476602383048 18.75</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">11</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_f1f395d4-0941-4cec-a24f-a7ee1871e060">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8505</gen:value>
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
          <gen:value uom="時間">7.0</gen:value>
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
          <gen:value uom="m">0.9</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">21.6</gen:value>
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
          <gen:value uom="m">1.302</gen:value>
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
          <gen:value uom="m">3.529</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26160996269039 139.60657717807405 17.520000000004075 36.26161735822834 139.6065798276327 17.520000000004075 36.261612441918594 139.60660132061068 17.520000000004075 36.26167647543421 139.60662372722047 17.520000000004075 36.26169515748988 139.60654209834374 17.520000000004075 36.26162381854788 139.60651704198142 17.520000000004075 36.26160996269039 139.60657717807405 17.520000000004075</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26160996269039 139.60657717807405 17.520000000004075 36.26162381854788 139.60651704198142 17.520000000004075 36.26169515748988 139.60654209834374 17.520000000004075 36.26167647543421 139.60662372722047 17.520000000004075 36.261612441918594 139.60660132061068 17.520000000004075 36.26161735822834 139.6065798276327 17.520000000004075 36.26160996269039 139.60657717807405 17.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26160996269039 139.60657717807405 17.520000000004075 36.26161735822834 139.6065798276327 17.520000000004075 36.26161735822834 139.6065798276327 21.600000381504074 36.26160996269039 139.60657717807405 21.600000381504074 36.26160996269039 139.60657717807405 17.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26161735822834 139.6065798276327 17.520000000004075 36.261612441918594 139.60660132061068 17.520000000004075 36.261612441918594 139.60660132061068 21.600000381504074 36.26161735822834 139.6065798276327 21.600000381504074 36.26161735822834 139.6065798276327 17.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261612441918594 139.60660132061068 17.520000000004075 36.26167647543421 139.60662372722047 17.520000000004075 36.26167647543421 139.60662372722047 21.600000381504074 36.261612441918594 139.60660132061068 21.600000381504074 36.261612441918594 139.60660132061068 17.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26167647543421 139.60662372722047 17.520000000004075 36.26169515748988 139.60654209834374 17.520000000004075 36.26169515748988 139.60654209834374 21.600000381504074 36.26167647543421 139.60662372722047 21.600000381504074 36.26167647543421 139.60662372722047 17.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26169515748988 139.60654209834374 17.520000000004075 36.26162381854788 139.60651704198142 17.520000000004075 36.26162381854788 139.60651704198142 21.600000381504074 36.26169515748988 139.60654209834374 21.600000381504074 36.26169515748988 139.60654209834374 17.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26162381854788 139.60651704198142 17.520000000004075 36.26160996269039 139.60657717807405 17.520000000004075 36.26160996269039 139.60657717807405 21.600000381504074 36.26162381854788 139.60651704198142 21.600000381504074 36.26162381854788 139.60651704198142 17.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26160996269039 139.60657717807405 21.600000381504074 36.26161735822834 139.6065798276327 21.600000381504074 36.261612441918594 139.60660132061068 21.600000381504074 36.26167647543421 139.60662372722047 21.600000381504074 36.26169515748988 139.60654209834374 21.600000381504074 36.26162381854788 139.60651704198142 21.600000381504074 36.26160996269039 139.60657717807405 21.600000381504074</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_1a9cdbda-bbba-4b9f-a755-0c794b977371">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57751</gen:value>
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
          <gen:value uom="m">0.89</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.8</gen:value>
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
          <gen:value uom="m">1.62</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">118.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.22</gen:value>
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
          <gen:value uom="m">0.2</gen:value>
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
          <gen:value uom="m">2.603</gen:value>
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
          <gen:value uom="m">4.83</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">7.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25952526323911 139.6010641976083 16.39999999999418 36.259649851100676 139.6010799652581 16.39999999999418 36.25966519481758 139.60090564568273 16.39999999999418 36.25953790807619 139.60089244588082 16.39999999999418 36.25952526323911 139.6010641976083 16.39999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25952526323911 139.6010641976083 16.39999999999418 36.25953790807619 139.60089244588082 16.39999999999418 36.25966519481758 139.60090564568273 16.39999999999418 36.259649851100676 139.6010799652581 16.39999999999418 36.25952526323911 139.6010641976083 16.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25952526323911 139.6010641976083 16.39999999999418 36.259649851100676 139.6010799652581 16.39999999999418 36.259649851100676 139.6010799652581 22.899999618494178 36.25952526323911 139.6010641976083 22.899999618494178 36.25952526323911 139.6010641976083 16.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259649851100676 139.6010799652581 16.39999999999418 36.25966519481758 139.60090564568273 16.39999999999418 36.25966519481758 139.60090564568273 22.899999618494178 36.259649851100676 139.6010799652581 22.899999618494178 36.259649851100676 139.6010799652581 16.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25966519481758 139.60090564568273 16.39999999999418 36.25953790807619 139.60089244588082 16.39999999999418 36.25953790807619 139.60089244588082 22.899999618494178 36.25966519481758 139.60090564568273 22.899999618494178 36.25966519481758 139.60090564568273 16.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25953790807619 139.60089244588082 16.39999999999418 36.25952526323911 139.6010641976083 16.39999999999418 36.25952526323911 139.6010641976083 22.899999618494178 36.25953790807619 139.60089244588082 22.899999618494178 36.25953790807619 139.60089244588082 16.39999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25952526323911 139.6010641976083 22.899999618494178 36.259649851100676 139.6010799652581 22.899999618494178 36.25966519481758 139.60090564568273 22.899999618494178 36.25953790807619 139.60089244588082 22.899999618494178 36.25952526323911 139.6010641976083 22.899999618494178</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ff92c9d1-253d-461b-9b36-029ea739af86">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8676</gen:value>
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
          <gen:value uom="時間">8.9</gen:value>
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
          <gen:value uom="m">1.16</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">39.2</gen:value>
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
          <gen:value uom="m">1.802</gen:value>
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
      <bldg:measuredHeight uom="m">4.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26140919473114 139.6068349464837 17.279999999998836 36.26148376008699 139.6068504229194 17.279999999998836 36.26149229369803 139.60678774269869 17.279999999998836 36.26141772833436 139.60677226632097 17.279999999998836 36.26140919473114 139.6068349464837 17.279999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26140919473114 139.6068349464837 17.279999999998836 36.26141772833436 139.60677226632097 17.279999999998836 36.26149229369803 139.60678774269869 17.279999999998836 36.26148376008699 139.6068504229194 17.279999999998836 36.26140919473114 139.6068349464837 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26140919473114 139.6068349464837 17.279999999998836 36.26148376008699 139.6068504229194 17.279999999998836 36.26148376008699 139.6068504229194 21.200000762898835 36.26140919473114 139.6068349464837 21.200000762898835 36.26140919473114 139.6068349464837 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26148376008699 139.6068504229194 17.279999999998836 36.26149229369803 139.60678774269869 17.279999999998836 36.26149229369803 139.60678774269869 21.200000762898835 36.26148376008699 139.6068504229194 21.200000762898835 36.26148376008699 139.6068504229194 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26149229369803 139.60678774269869 17.279999999998836 36.26141772833436 139.60677226632097 17.279999999998836 36.26141772833436 139.60677226632097 21.200000762898835 36.26149229369803 139.60678774269869 21.200000762898835 36.26149229369803 139.60678774269869 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26141772833436 139.60677226632097 17.279999999998836 36.26140919473114 139.6068349464837 17.279999999998836 36.26140919473114 139.6068349464837 21.200000762898835 36.26141772833436 139.60677226632097 21.200000762898835 36.26141772833436 139.60677226632097 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26140919473114 139.6068349464837 21.200000762898835 36.26148376008699 139.6068504229194 21.200000762898835 36.26149229369803 139.60678774269869 21.200000762898835 36.26141772833436 139.60677226632097 21.200000762898835 36.26140919473114 139.6068349464837 21.200000762898835</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_960058e0-250b-4409-b1a9-054e7b4da0f3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9788</gen:value>
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
          <gen:value uom="m">1.22</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.5</gen:value>
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
          <gen:value uom="m">1.54</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">117.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.01</gen:value>
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
          <gen:value uom="m">0.06</gen:value>
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
          <gen:value uom="m">2.501</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">3.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26018470966199 139.60268302793486 16.470000000001164 36.26021274775669 139.60268728569608 16.470000000001164 36.2602205261847 139.60260802650672 16.470000000001164 36.26019248808731 139.6026037687734 16.470000000001164 36.26018470966199 139.60268302793486 16.470000000001164</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26018470966199 139.60268302793486 16.470000000001164 36.26019248808731 139.6026037687734 16.470000000001164 36.2602205261847 139.60260802650672 16.470000000001164 36.26021274775669 139.60268728569608 16.470000000001164 36.26018470966199 139.60268302793486 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26018470966199 139.60268302793486 16.470000000001164 36.26021274775669 139.60268728569608 16.470000000001164 36.26021274775669 139.60268728569608 20.100000381501165 36.26018470966199 139.60268302793486 20.100000381501165 36.26018470966199 139.60268302793486 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26021274775669 139.60268728569608 16.470000000001164 36.2602205261847 139.60260802650672 16.470000000001164 36.2602205261847 139.60260802650672 20.100000381501165 36.26021274775669 139.60268728569608 20.100000381501165 36.26021274775669 139.60268728569608 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2602205261847 139.60260802650672 16.470000000001164 36.26019248808731 139.6026037687734 16.470000000001164 36.26019248808731 139.6026037687734 20.100000381501165 36.2602205261847 139.60260802650672 20.100000381501165 36.2602205261847 139.60260802650672 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26019248808731 139.6026037687734 16.470000000001164 36.26018470966199 139.60268302793486 16.470000000001164 36.26018470966199 139.60268302793486 20.100000381501165 36.26019248808731 139.6026037687734 20.100000381501165 36.26019248808731 139.6026037687734 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26018470966199 139.60268302793486 20.100000381501165 36.26021274775669 139.60268728569608 20.100000381501165 36.2602205261847 139.60260802650672 20.100000381501165 36.26019248808731 139.6026037687734 20.100000381501165 36.26018470966199 139.60268302793486 20.100000381501165</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_a1adca8f-457f-40cf-989e-fe093bb7b275">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57578</gen:value>
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
          <gen:value uom="m">2.22</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">13.5</gen:value>
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
          <gen:value uom="m">2.21</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">149.3</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.83</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">22.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26058282569552 139.60632084702746 16.44000000000233 36.26062440985978 139.6063393117201 16.44000000000233 36.26064679689558 139.60626290366477 16.44000000000233 36.26060521271979 139.6062444390075 16.44000000000233 36.26058282569552 139.60632084702746 16.44000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26058282569552 139.60632084702746 16.44000000000233 36.26060521271979 139.6062444390075 16.44000000000233 36.26064679689558 139.60626290366477 16.44000000000233 36.26062440985978 139.6063393117201 16.44000000000233 36.26058282569552 139.60632084702746 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26058282569552 139.60632084702746 16.44000000000233 36.26062440985978 139.6063393117201 16.44000000000233 36.26062440985978 139.6063393117201 24.700000762902327 36.26058282569552 139.60632084702746 24.700000762902327 36.26058282569552 139.60632084702746 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26062440985978 139.6063393117201 16.44000000000233 36.26064679689558 139.60626290366477 16.44000000000233 36.26064679689558 139.60626290366477 24.700000762902327 36.26062440985978 139.6063393117201 24.700000762902327 36.26062440985978 139.6063393117201 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26064679689558 139.60626290366477 16.44000000000233 36.26060521271979 139.6062444390075 16.44000000000233 36.26060521271979 139.6062444390075 24.700000762902327 36.26064679689558 139.60626290366477 24.700000762902327 36.26064679689558 139.60626290366477 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26060521271979 139.6062444390075 16.44000000000233 36.26058282569552 139.60632084702746 16.44000000000233 36.26058282569552 139.60632084702746 24.700000762902327 36.26060521271979 139.6062444390075 24.700000762902327 36.26060521271979 139.6062444390075 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26058282569552 139.60632084702746 24.700000762902327 36.26062440985978 139.6063393117201 24.700000762902327 36.26064679689558 139.60626290366477 24.700000762902327 36.26060521271979 139.6062444390075 24.700000762902327 36.26058282569552 139.60632084702746 24.700000762902327</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_4b368a38-5ffc-4f41-b6b6-42cd33da3cbc">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57430</gen:value>
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
          <gen:value uom="m">2.43</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.6</gen:value>
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
          <gen:value uom="m">2.41</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">135.4</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.25</gen:value>
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
          <gen:value uom="m">0.18</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.261478435414645 139.60190276272357 16.44999999999709 36.26151260242994 139.60190711348216 16.44999999999709 36.26158393251743 139.60104363506318 16.44999999999709 36.261549675344774 139.60103928494385 16.44999999999709 36.261478435414645 139.60190276272357 16.44999999999709</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261478435414645 139.60190276272357 16.44999999999709 36.261549675344774 139.60103928494385 16.44999999999709 36.26158393251743 139.60104363506318 16.44999999999709 36.26151260242994 139.60190711348216 16.44999999999709 36.261478435414645 139.60190276272357 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261478435414645 139.60190276272357 16.44999999999709 36.26151260242994 139.60190711348216 16.44999999999709 36.26151260242994 139.60190711348216 21.79999923709709 36.261478435414645 139.60190276272357 21.79999923709709 36.261478435414645 139.60190276272357 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26151260242994 139.60190711348216 16.44999999999709 36.26158393251743 139.60104363506318 16.44999999999709 36.26158393251743 139.60104363506318 21.79999923709709 36.26151260242994 139.60190711348216 21.79999923709709 36.26151260242994 139.60190711348216 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26158393251743 139.60104363506318 16.44999999999709 36.261549675344774 139.60103928494385 16.44999999999709 36.261549675344774 139.60103928494385 21.79999923709709 36.26158393251743 139.60104363506318 21.79999923709709 36.26158393251743 139.60104363506318 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261549675344774 139.60103928494385 16.44999999999709 36.261478435414645 139.60190276272357 16.44999999999709 36.261478435414645 139.60190276272357 21.79999923709709 36.261549675344774 139.60103928494385 21.79999923709709 36.261549675344774 139.60103928494385 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261478435414645 139.60190276272357 21.79999923709709 36.26151260242994 139.60190711348216 21.79999923709709 36.26158393251743 139.60104363506318 21.79999923709709 36.261549675344774 139.60103928494385 21.79999923709709 36.261478435414645 139.60190276272357 21.79999923709709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_a5a10296-1e01-4a02-bc63-4899578db778">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8157</gen:value>
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
          <gen:value uom="m">1.42</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.6</gen:value>
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
          <gen:value uom="m">1.41</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">104.5</gen:value>
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
          <gen:value uom="m">1.901</gen:value>
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
          <gen:value uom="m">4.131</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">8.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26193746241292 139.60528338234636 16.69000000000233 36.26199844158506 139.60531091616605 16.69000000000233 36.26203363620056 139.6051925130799 16.69000000000233 36.26197265678951 139.6051648680514 16.69000000000233 36.26193746241292 139.60528338234636 16.69000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26193746241292 139.60528338234636 16.69000000000233 36.26197265678951 139.6051648680514 16.69000000000233 36.26203363620056 139.6051925130799 16.69000000000233 36.26199844158506 139.60531091616605 16.69000000000233 36.26193746241292 139.60528338234636 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26193746241292 139.60528338234636 16.69000000000233 36.26199844158506 139.60531091616605 16.69000000000233 36.26199844158506 139.60531091616605 24.399999618502328 36.26193746241292 139.60528338234636 24.399999618502328 36.26193746241292 139.60528338234636 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26199844158506 139.60531091616605 16.69000000000233 36.26203363620056 139.6051925130799 16.69000000000233 36.26203363620056 139.6051925130799 24.399999618502328 36.26199844158506 139.60531091616605 24.399999618502328 36.26199844158506 139.60531091616605 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26203363620056 139.6051925130799 16.69000000000233 36.26197265678951 139.6051648680514 16.69000000000233 36.26197265678951 139.6051648680514 24.399999618502328 36.26203363620056 139.6051925130799 24.399999618502328 36.26203363620056 139.6051925130799 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26197265678951 139.6051648680514 16.69000000000233 36.26193746241292 139.60528338234636 16.69000000000233 36.26193746241292 139.60528338234636 24.399999618502328 36.26197265678951 139.6051648680514 24.399999618502328 36.26197265678951 139.6051648680514 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26193746241292 139.60528338234636 24.399999618502328 36.26199844158506 139.60531091616605 24.399999618502328 36.26203363620056 139.6051925130799 24.399999618502328 36.26197265678951 139.6051648680514 24.399999618502328 36.26193746241292 139.60528338234636 24.399999618502328</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_2aa3a409-dcfc-40c4-9498-22e78619a5b6">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9830</gen:value>
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
          <gen:value uom="m">1.28</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.5</gen:value>
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
          <gen:value uom="m">1.62</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">117.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.1</gen:value>
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
          <gen:value uom="m">0.06</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">3.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26015036670276 139.6026809031633 16.479999999995925 36.26017750073067 139.60268371685007 16.479999999995925 36.26018074252938 139.60263552008638 16.479999999995925 36.2601536085004 139.60263270641622 16.479999999995925 36.26015036670276 139.6026809031633 16.479999999995925</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26015036670276 139.6026809031633 16.479999999995925 36.2601536085004 139.60263270641622 16.479999999995925 36.26018074252938 139.60263552008638 16.479999999995925 36.26017750073067 139.60268371685007 16.479999999995925 36.26015036670276 139.6026809031633 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26015036670276 139.6026809031633 16.479999999995925 36.26017750073067 139.60268371685007 16.479999999995925 36.26017750073067 139.60268371685007 19.999999999995925 36.26015036670276 139.6026809031633 19.999999999995925 36.26015036670276 139.6026809031633 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26017750073067 139.60268371685007 16.479999999995925 36.26018074252938 139.60263552008638 16.479999999995925 36.26018074252938 139.60263552008638 19.999999999995925 36.26017750073067 139.60268371685007 19.999999999995925 36.26017750073067 139.60268371685007 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26018074252938 139.60263552008638 16.479999999995925 36.2601536085004 139.60263270641622 16.479999999995925 36.2601536085004 139.60263270641622 19.999999999995925 36.26018074252938 139.60263552008638 19.999999999995925 36.26018074252938 139.60263552008638 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601536085004 139.60263270641622 16.479999999995925 36.26015036670276 139.6026809031633 16.479999999995925 36.26015036670276 139.6026809031633 19.999999999995925 36.2601536085004 139.60263270641622 19.999999999995925 36.2601536085004 139.60263270641622 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26015036670276 139.6026809031633 19.999999999995925 36.26017750073067 139.60268371685007 19.999999999995925 36.26018074252938 139.60263552008638 19.999999999995925 36.2601536085004 139.60263270641622 19.999999999995925 36.26015036670276 139.6026809031633 19.999999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_6da201df-bb3b-4b45-97fe-24c2c47c770a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8373</gen:value>
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
          <gen:value uom="m">2.16</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.8</gen:value>
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
          <gen:value uom="m">2.15</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">133.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.6</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">8.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2617083371553 139.60287508492036 16.470000000001164 36.26181597558886 139.60288823471285 16.470000000001164 36.261818615736246 139.6028551740543 16.470000000001164 36.26171097729925 139.60284202430674 16.470000000001164 36.2617083371553 139.60287508492036 16.470000000001164</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2617083371553 139.60287508492036 16.470000000001164 36.26171097729925 139.60284202430674 16.470000000001164 36.261818615736246 139.6028551740543 16.470000000001164 36.26181597558886 139.60288823471285 16.470000000001164 36.2617083371553 139.60287508492036 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2617083371553 139.60287508492036 16.470000000001164 36.26181597558886 139.60288823471285 16.470000000001164 36.26181597558886 139.60288823471285 19.470000000001164 36.2617083371553 139.60287508492036 19.470000000001164 36.2617083371553 139.60287508492036 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26181597558886 139.60288823471285 16.470000000001164 36.261818615736246 139.6028551740543 16.470000000001164 36.261818615736246 139.6028551740543 19.470000000001164 36.26181597558886 139.60288823471285 19.470000000001164 36.26181597558886 139.60288823471285 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261818615736246 139.6028551740543 16.470000000001164 36.26171097729925 139.60284202430674 16.470000000001164 36.26171097729925 139.60284202430674 19.470000000001164 36.261818615736246 139.6028551740543 19.470000000001164 36.261818615736246 139.6028551740543 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26171097729925 139.60284202430674 16.470000000001164 36.2617083371553 139.60287508492036 16.470000000001164 36.2617083371553 139.60287508492036 19.470000000001164 36.26171097729925 139.60284202430674 19.470000000001164 36.26171097729925 139.60284202430674 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2617083371553 139.60287508492036 19.470000000001164 36.26181597558886 139.60288823471285 19.470000000001164 36.261818615736246 139.6028551740543 19.470000000001164 36.26171097729925 139.60284202430674 19.470000000001164 36.2617083371553 139.60287508492036 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_927b4091-fcf2-48bd-8692-9f1f66740441">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-11133</gen:value>
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
          <gen:value uom="m">1.61</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.2</gen:value>
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
          <gen:value uom="m">2.02</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">86.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.67</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.004</gen:value>
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
          <gen:value uom="m">5.23</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">8.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.258580169024285 139.6005031162305 16.19000000000233 36.25885512513858 139.60053646478417 16.19000000000233 36.258884682796875 139.6001640172434 16.19000000000233 36.258609816929514 139.60013078099965 16.19000000000233 36.258580169024285 139.6005031162305 16.19000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258580169024285 139.6005031162305 16.19000000000233 36.258609816929514 139.60013078099965 16.19000000000233 36.258884682796875 139.6001640172434 16.19000000000233 36.25885512513858 139.60053646478417 16.19000000000233 36.258580169024285 139.6005031162305 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258580169024285 139.6005031162305 16.19000000000233 36.25885512513858 139.60053646478417 16.19000000000233 36.25885512513858 139.60053646478417 24.299999237102327 36.258580169024285 139.6005031162305 24.299999237102327 36.258580169024285 139.6005031162305 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25885512513858 139.60053646478417 16.19000000000233 36.258884682796875 139.6001640172434 16.19000000000233 36.258884682796875 139.6001640172434 24.299999237102327 36.25885512513858 139.60053646478417 24.299999237102327 36.25885512513858 139.60053646478417 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258884682796875 139.6001640172434 16.19000000000233 36.258609816929514 139.60013078099965 16.19000000000233 36.258609816929514 139.60013078099965 24.299999237102327 36.258884682796875 139.6001640172434 24.299999237102327 36.258884682796875 139.6001640172434 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258609816929514 139.60013078099965 16.19000000000233 36.258580169024285 139.6005031162305 16.19000000000233 36.258580169024285 139.6005031162305 24.299999237102327 36.258609816929514 139.60013078099965 24.299999237102327 36.258609816929514 139.60013078099965 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258580169024285 139.6005031162305 24.299999237102327 36.25885512513858 139.60053646478417 24.299999237102327 36.258884682796875 139.6001640172434 24.299999237102327 36.258609816929514 139.60013078099965 24.299999237102327 36.258580169024285 139.6005031162305 24.299999237102327</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_9b8bbdfa-f14c-45fd-a00a-a1ef6633d9a4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9921</gen:value>
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
          <gen:value uom="m">1.11</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.2</gen:value>
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
          <gen:value uom="m">1.68</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">137.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.09</gen:value>
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
          <gen:value uom="m">0.06</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">401</bldg:usage>
      <bldg:measuredHeight uom="m">6.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25993537669274 139.60238295336978 16.419999999998254 36.260076373858396 139.6024019022077 16.419999999998254 36.260085194082485 139.60230216329404 16.419999999998254 36.260009470018865 139.6022937059238 16.419999999998254 36.2600085930305 139.60230628389985 16.419999999998254 36.25995125953841 139.60230010939497 16.419999999998254 36.25994933218098 139.60232882700907 16.419999999998254 36.2599402269154 139.60232762966655 16.419999999998254 36.25993537669274 139.60238295336978 16.419999999998254</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25993537669274 139.60238295336978 16.419999999998254 36.2599402269154 139.60232762966655 16.419999999998254 36.25994933218098 139.60232882700907 16.419999999998254 36.25995125953841 139.60230010939497 16.419999999998254 36.2600085930305 139.60230628389985 16.419999999998254 36.260009470018865 139.6022937059238 16.419999999998254 36.260085194082485 139.60230216329404 16.419999999998254 36.260076373858396 139.6024019022077 16.419999999998254 36.25993537669274 139.60238295336978 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25993537669274 139.60238295336978 16.419999999998254 36.260076373858396 139.6024019022077 16.419999999998254 36.260076373858396 139.6024019022077 22.200000762898256 36.25993537669274 139.60238295336978 22.200000762898256 36.25993537669274 139.60238295336978 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260076373858396 139.6024019022077 16.419999999998254 36.260085194082485 139.60230216329404 16.419999999998254 36.260085194082485 139.60230216329404 22.200000762898256 36.260076373858396 139.6024019022077 22.200000762898256 36.260076373858396 139.6024019022077 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260085194082485 139.60230216329404 16.419999999998254 36.260009470018865 139.6022937059238 16.419999999998254 36.260009470018865 139.6022937059238 22.200000762898256 36.260085194082485 139.60230216329404 22.200000762898256 36.260085194082485 139.60230216329404 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260009470018865 139.6022937059238 16.419999999998254 36.2600085930305 139.60230628389985 16.419999999998254 36.2600085930305 139.60230628389985 22.200000762898256 36.260009470018865 139.6022937059238 22.200000762898256 36.260009470018865 139.6022937059238 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2600085930305 139.60230628389985 16.419999999998254 36.25995125953841 139.60230010939497 16.419999999998254 36.25995125953841 139.60230010939497 22.200000762898256 36.2600085930305 139.60230628389985 22.200000762898256 36.2600085930305 139.60230628389985 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25995125953841 139.60230010939497 16.419999999998254 36.25994933218098 139.60232882700907 16.419999999998254 36.25994933218098 139.60232882700907 22.200000762898256 36.25995125953841 139.60230010939497 22.200000762898256 36.25995125953841 139.60230010939497 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25994933218098 139.60232882700907 16.419999999998254 36.2599402269154 139.60232762966655 16.419999999998254 36.2599402269154 139.60232762966655 22.200000762898256 36.25994933218098 139.60232882700907 22.200000762898256 36.25994933218098 139.60232882700907 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599402269154 139.60232762966655 16.419999999998254 36.25993537669274 139.60238295336978 16.419999999998254 36.25993537669274 139.60238295336978 22.200000762898256 36.2599402269154 139.60232762966655 22.200000762898256 36.2599402269154 139.60232762966655 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25993537669274 139.60238295336978 22.200000762898256 36.260076373858396 139.6024019022077 22.200000762898256 36.260085194082485 139.60230216329404 22.200000762898256 36.260009470018865 139.6022937059238 22.200000762898256 36.2600085930305 139.60230628389985 22.200000762898256 36.25995125953841 139.60230010939497 22.200000762898256 36.25994933218098 139.60232882700907 22.200000762898256 36.2599402269154 139.60232762966655 22.200000762898256 36.25993537669274 139.60238295336978 22.200000762898256</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_8e664551-02d0-4018-beca-2ae738499bc8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9862</gen:value>
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
          <gen:value uom="m">2.12</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.9</gen:value>
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
          <gen:value uom="m">2.22</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">150.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.28</gen:value>
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
          <gen:value uom="m">0.2</gen:value>
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
          <gen:value uom="m">3.201</gen:value>
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
          <gen:value uom="m">5.43</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">15.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259180213787644 139.6046459411564 15.910000000003492 36.25918571285775 139.6046465928407 15.910000000003492 36.25960247220295 139.6046970148086 15.910000000003492 36.25959727972365 139.60476246616116 15.910000000003492 36.26012609415153 139.60482636217435 15.910000000003492 36.26015135108672 139.60450734042607 15.910000000003492 36.25989577845108 139.60447648047398 15.910000000003492 36.25990739438068 139.6043296596585 15.910000000003492 36.25991920388568 139.60433107191267 15.910000000003492 36.25991981858731 139.6043226123409 15.910000000003492 36.25993532418239 139.60432445895165 15.910000000003492 36.25993453156874 139.6043341431966 15.910000000003492 36.2599437269428 139.604335340509 15.910000000003492 36.259944518278175 139.60432498854715 15.910000000003492 36.259961646811824 139.60432716428144 15.910000000003492 36.2599608527066 139.60433606952776 15.910000000003492 36.259973022722434 139.60433748073154 15.910000000003492 36.25997372435635 139.60432735160094 15.910000000003492 36.25999427795739 139.60432962862566 15.910000000003492 36.259993574831945 139.6043389787567 15.910000000003492 36.260004482420065 139.60434005978624 15.910000000003492 36.26000492006262 139.60433327002218 15.910000000003492 36.260017540291045 139.6043344573388 15.910000000003492 36.26001692686689 139.60434358463738 15.910000000003492 36.260025490707385 139.60434444993524 15.910000000003492 36.2600261925549 139.60433443208404 15.910000000003492 36.26004106704226 139.60433616925485 15.910000000003492 36.26010601236839 139.60351791035413 15.910000000003492 36.25945152903032 139.6034387000824 15.910000000003492 36.25945108630522 139.6034428189572 15.910000000003492 36.259431342766675 139.60343998337692 15.910000000003492 36.25942278769682 139.60353749484008 15.910000000003492 36.259440637267645 139.60353966827668 15.910000000003492 36.25938299721952 139.60426642198175 15.910000000003492 36.25921198436727 139.6042457770265 15.910000000003492 36.259180213787644 139.6046459411564 15.910000000003492</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259180213787644 139.6046459411564 15.910000000003492 36.25921198436727 139.6042457770265 15.910000000003492 36.25938299721952 139.60426642198175 15.910000000003492 36.259440637267645 139.60353966827668 15.910000000003492 36.25942278769682 139.60353749484008 15.910000000003492 36.259431342766675 139.60343998337692 15.910000000003492 36.25945108630522 139.6034428189572 15.910000000003492 36.25945152903032 139.6034387000824 15.910000000003492 36.26010601236839 139.60351791035413 15.910000000003492 36.26004106704226 139.60433616925485 15.910000000003492 36.2600261925549 139.60433443208404 15.910000000003492 36.260025490707385 139.60434444993524 15.910000000003492 36.26001692686689 139.60434358463738 15.910000000003492 36.260017540291045 139.6043344573388 15.910000000003492 36.26000492006262 139.60433327002218 15.910000000003492 36.260004482420065 139.60434005978624 15.910000000003492 36.259993574831945 139.6043389787567 15.910000000003492 36.25999427795739 139.60432962862566 15.910000000003492 36.25997372435635 139.60432735160094 15.910000000003492 36.259973022722434 139.60433748073154 15.910000000003492 36.2599608527066 139.60433606952776 15.910000000003492 36.259961646811824 139.60432716428144 15.910000000003492 36.259944518278175 139.60432498854715 15.910000000003492 36.2599437269428 139.604335340509 15.910000000003492 36.25993453156874 139.6043341431966 15.910000000003492 36.25993532418239 139.60432445895165 15.910000000003492 36.25991981858731 139.6043226123409 15.910000000003492 36.25991920388568 139.60433107191267 15.910000000003492 36.25990739438068 139.6043296596585 15.910000000003492 36.25989577845108 139.60447648047398 15.910000000003492 36.26015135108672 139.60450734042607 15.910000000003492 36.26012609415153 139.60482636217435 15.910000000003492 36.25959727972365 139.60476246616116 15.910000000003492 36.25960247220295 139.6046970148086 15.910000000003492 36.25918571285775 139.6046465928407 15.910000000003492 36.259180213787644 139.6046459411564 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259180213787644 139.6046459411564 15.910000000003492 36.25918571285775 139.6046465928407 15.910000000003492 36.25918571285775 139.6046465928407 26.000000000003492 36.259180213787644 139.6046459411564 26.000000000003492 36.259180213787644 139.6046459411564 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25918571285775 139.6046465928407 15.910000000003492 36.25960247220295 139.6046970148086 15.910000000003492 36.25960247220295 139.6046970148086 26.000000000003492 36.25918571285775 139.6046465928407 26.000000000003492 36.25918571285775 139.6046465928407 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25960247220295 139.6046970148086 15.910000000003492 36.25959727972365 139.60476246616116 15.910000000003492 36.25959727972365 139.60476246616116 26.000000000003492 36.25960247220295 139.6046970148086 26.000000000003492 36.25960247220295 139.6046970148086 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25959727972365 139.60476246616116 15.910000000003492 36.26012609415153 139.60482636217435 15.910000000003492 36.26012609415153 139.60482636217435 26.000000000003492 36.25959727972365 139.60476246616116 26.000000000003492 36.25959727972365 139.60476246616116 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26012609415153 139.60482636217435 15.910000000003492 36.26015135108672 139.60450734042607 15.910000000003492 36.26015135108672 139.60450734042607 26.000000000003492 36.26012609415153 139.60482636217435 26.000000000003492 36.26012609415153 139.60482636217435 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26015135108672 139.60450734042607 15.910000000003492 36.25989577845108 139.60447648047398 15.910000000003492 36.25989577845108 139.60447648047398 26.000000000003492 36.26015135108672 139.60450734042607 26.000000000003492 36.26015135108672 139.60450734042607 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25989577845108 139.60447648047398 15.910000000003492 36.25990739438068 139.6043296596585 15.910000000003492 36.25990739438068 139.6043296596585 26.000000000003492 36.25989577845108 139.60447648047398 26.000000000003492 36.25989577845108 139.60447648047398 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25990739438068 139.6043296596585 15.910000000003492 36.25991920388568 139.60433107191267 15.910000000003492 36.25991920388568 139.60433107191267 26.000000000003492 36.25990739438068 139.6043296596585 26.000000000003492 36.25990739438068 139.6043296596585 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25991920388568 139.60433107191267 15.910000000003492 36.25991981858731 139.6043226123409 15.910000000003492 36.25991981858731 139.6043226123409 26.000000000003492 36.25991920388568 139.60433107191267 26.000000000003492 36.25991920388568 139.60433107191267 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25991981858731 139.6043226123409 15.910000000003492 36.25993532418239 139.60432445895165 15.910000000003492 36.25993532418239 139.60432445895165 26.000000000003492 36.25991981858731 139.6043226123409 26.000000000003492 36.25991981858731 139.6043226123409 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25993532418239 139.60432445895165 15.910000000003492 36.25993453156874 139.6043341431966 15.910000000003492 36.25993453156874 139.6043341431966 26.000000000003492 36.25993532418239 139.60432445895165 26.000000000003492 36.25993532418239 139.60432445895165 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25993453156874 139.6043341431966 15.910000000003492 36.2599437269428 139.604335340509 15.910000000003492 36.2599437269428 139.604335340509 26.000000000003492 36.25993453156874 139.6043341431966 26.000000000003492 36.25993453156874 139.6043341431966 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599437269428 139.604335340509 15.910000000003492 36.259944518278175 139.60432498854715 15.910000000003492 36.259944518278175 139.60432498854715 26.000000000003492 36.2599437269428 139.604335340509 26.000000000003492 36.2599437269428 139.604335340509 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259944518278175 139.60432498854715 15.910000000003492 36.259961646811824 139.60432716428144 15.910000000003492 36.259961646811824 139.60432716428144 26.000000000003492 36.259944518278175 139.60432498854715 26.000000000003492 36.259944518278175 139.60432498854715 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259961646811824 139.60432716428144 15.910000000003492 36.2599608527066 139.60433606952776 15.910000000003492 36.2599608527066 139.60433606952776 26.000000000003492 36.259961646811824 139.60432716428144 26.000000000003492 36.259961646811824 139.60432716428144 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599608527066 139.60433606952776 15.910000000003492 36.259973022722434 139.60433748073154 15.910000000003492 36.259973022722434 139.60433748073154 26.000000000003492 36.2599608527066 139.60433606952776 26.000000000003492 36.2599608527066 139.60433606952776 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259973022722434 139.60433748073154 15.910000000003492 36.25997372435635 139.60432735160094 15.910000000003492 36.25997372435635 139.60432735160094 26.000000000003492 36.259973022722434 139.60433748073154 26.000000000003492 36.259973022722434 139.60433748073154 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25997372435635 139.60432735160094 15.910000000003492 36.25999427795739 139.60432962862566 15.910000000003492 36.25999427795739 139.60432962862566 26.000000000003492 36.25997372435635 139.60432735160094 26.000000000003492 36.25997372435635 139.60432735160094 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25999427795739 139.60432962862566 15.910000000003492 36.259993574831945 139.6043389787567 15.910000000003492 36.259993574831945 139.6043389787567 26.000000000003492 36.25999427795739 139.60432962862566 26.000000000003492 36.25999427795739 139.60432962862566 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259993574831945 139.6043389787567 15.910000000003492 36.260004482420065 139.60434005978624 15.910000000003492 36.260004482420065 139.60434005978624 26.000000000003492 36.259993574831945 139.6043389787567 26.000000000003492 36.259993574831945 139.6043389787567 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260004482420065 139.60434005978624 15.910000000003492 36.26000492006262 139.60433327002218 15.910000000003492 36.26000492006262 139.60433327002218 26.000000000003492 36.260004482420065 139.60434005978624 26.000000000003492 36.260004482420065 139.60434005978624 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26000492006262 139.60433327002218 15.910000000003492 36.260017540291045 139.6043344573388 15.910000000003492 36.260017540291045 139.6043344573388 26.000000000003492 36.26000492006262 139.60433327002218 26.000000000003492 36.26000492006262 139.60433327002218 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260017540291045 139.6043344573388 15.910000000003492 36.26001692686689 139.60434358463738 15.910000000003492 36.26001692686689 139.60434358463738 26.000000000003492 36.260017540291045 139.6043344573388 26.000000000003492 36.260017540291045 139.6043344573388 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26001692686689 139.60434358463738 15.910000000003492 36.260025490707385 139.60434444993524 15.910000000003492 36.260025490707385 139.60434444993524 26.000000000003492 36.26001692686689 139.60434358463738 26.000000000003492 36.26001692686689 139.60434358463738 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260025490707385 139.60434444993524 15.910000000003492 36.2600261925549 139.60433443208404 15.910000000003492 36.2600261925549 139.60433443208404 26.000000000003492 36.260025490707385 139.60434444993524 26.000000000003492 36.260025490707385 139.60434444993524 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2600261925549 139.60433443208404 15.910000000003492 36.26004106704226 139.60433616925485 15.910000000003492 36.26004106704226 139.60433616925485 26.000000000003492 36.2600261925549 139.60433443208404 26.000000000003492 36.2600261925549 139.60433443208404 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26004106704226 139.60433616925485 15.910000000003492 36.26010601236839 139.60351791035413 15.910000000003492 36.26010601236839 139.60351791035413 26.000000000003492 36.26004106704226 139.60433616925485 26.000000000003492 36.26004106704226 139.60433616925485 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26010601236839 139.60351791035413 15.910000000003492 36.25945152903032 139.6034387000824 15.910000000003492 36.25945152903032 139.6034387000824 26.000000000003492 36.26010601236839 139.60351791035413 26.000000000003492 36.26010601236839 139.60351791035413 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25945152903032 139.6034387000824 15.910000000003492 36.25945108630522 139.6034428189572 15.910000000003492 36.25945108630522 139.6034428189572 26.000000000003492 36.25945152903032 139.6034387000824 26.000000000003492 36.25945152903032 139.6034387000824 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25945108630522 139.6034428189572 15.910000000003492 36.259431342766675 139.60343998337692 15.910000000003492 36.259431342766675 139.60343998337692 26.000000000003492 36.25945108630522 139.6034428189572 26.000000000003492 36.25945108630522 139.6034428189572 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259431342766675 139.60343998337692 15.910000000003492 36.25942278769682 139.60353749484008 15.910000000003492 36.25942278769682 139.60353749484008 26.000000000003492 36.259431342766675 139.60343998337692 26.000000000003492 36.259431342766675 139.60343998337692 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25942278769682 139.60353749484008 15.910000000003492 36.259440637267645 139.60353966827668 15.910000000003492 36.259440637267645 139.60353966827668 26.000000000003492 36.25942278769682 139.60353749484008 26.000000000003492 36.25942278769682 139.60353749484008 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259440637267645 139.60353966827668 15.910000000003492 36.25938299721952 139.60426642198175 15.910000000003492 36.25938299721952 139.60426642198175 26.000000000003492 36.259440637267645 139.60353966827668 26.000000000003492 36.259440637267645 139.60353966827668 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25938299721952 139.60426642198175 15.910000000003492 36.25921198436727 139.6042457770265 15.910000000003492 36.25921198436727 139.6042457770265 26.000000000003492 36.25938299721952 139.60426642198175 26.000000000003492 36.25938299721952 139.60426642198175 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25921198436727 139.6042457770265 15.910000000003492 36.259180213787644 139.6046459411564 15.910000000003492 36.259180213787644 139.6046459411564 26.000000000003492 36.25921198436727 139.6042457770265 26.000000000003492 36.25921198436727 139.6042457770265 15.910000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259180213787644 139.6046459411564 26.000000000003492 36.25918571285775 139.6046465928407 26.000000000003492 36.25960247220295 139.6046970148086 26.000000000003492 36.25959727972365 139.60476246616116 26.000000000003492 36.26012609415153 139.60482636217435 26.000000000003492 36.26015135108672 139.60450734042607 26.000000000003492 36.25989577845108 139.60447648047398 26.000000000003492 36.25990739438068 139.6043296596585 26.000000000003492 36.25991920388568 139.60433107191267 26.000000000003492 36.25991981858731 139.6043226123409 26.000000000003492 36.25993532418239 139.60432445895165 26.000000000003492 36.25993453156874 139.6043341431966 26.000000000003492 36.2599437269428 139.604335340509 26.000000000003492 36.259944518278175 139.60432498854715 26.000000000003492 36.259961646811824 139.60432716428144 26.000000000003492 36.2599608527066 139.60433606952776 26.000000000003492 36.259973022722434 139.60433748073154 26.000000000003492 36.25997372435635 139.60432735160094 26.000000000003492 36.25999427795739 139.60432962862566 26.000000000003492 36.259993574831945 139.6043389787567 26.000000000003492 36.260004482420065 139.60434005978624 26.000000000003492 36.26000492006262 139.60433327002218 26.000000000003492 36.260017540291045 139.6043344573388 26.000000000003492 36.26001692686689 139.60434358463738 26.000000000003492 36.260025490707385 139.60434444993524 26.000000000003492 36.2600261925549 139.60433443208404 26.000000000003492 36.26004106704226 139.60433616925485 26.000000000003492 36.26010601236839 139.60351791035413 26.000000000003492 36.25945152903032 139.6034387000824 26.000000000003492 36.25945108630522 139.6034428189572 26.000000000003492 36.259431342766675 139.60343998337692 26.000000000003492 36.25942278769682 139.60353749484008 26.000000000003492 36.259440637267645 139.60353966827668 26.000000000003492 36.25938299721952 139.60426642198175 26.000000000003492 36.25921198436727 139.6042457770265 26.000000000003492 36.259180213787644 139.6046459411564 26.000000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ee881824-401a-4e13-8b2c-2b57a6a5e394">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10201</gen:value>
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
          <gen:value uom="m">1.6</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.6</gen:value>
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
          <gen:value uom="m">1.65</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">134.7</gen:value>
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
          <gen:value uom="m">2.601</gen:value>
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
          <gen:value uom="m">4.83</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25973442030535 139.60587904706674 16.410000000003492 36.2597729376591 139.60589618478213 16.410000000003492 36.25979138398414 139.6058330319371 16.410000000003492 36.25975286640989 139.60581578296308 16.410000000003492 36.25973442030535 139.60587904706674 16.410000000003492</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25973442030535 139.60587904706674 16.410000000003492 36.25975286640989 139.60581578296308 16.410000000003492 36.25979138398414 139.6058330319371 16.410000000003492 36.2597729376591 139.60589618478213 16.410000000003492 36.25973442030535 139.60587904706674 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25973442030535 139.60587904706674 16.410000000003492 36.2597729376591 139.60589618478213 16.410000000003492 36.2597729376591 139.60589618478213 20.000000000003492 36.25973442030535 139.60587904706674 20.000000000003492 36.25973442030535 139.60587904706674 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2597729376591 139.60589618478213 16.410000000003492 36.25979138398414 139.6058330319371 16.410000000003492 36.25979138398414 139.6058330319371 20.000000000003492 36.2597729376591 139.60589618478213 20.000000000003492 36.2597729376591 139.60589618478213 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979138398414 139.6058330319371 16.410000000003492 36.25975286640989 139.60581578296308 16.410000000003492 36.25975286640989 139.60581578296308 20.000000000003492 36.25979138398414 139.6058330319371 20.000000000003492 36.25979138398414 139.6058330319371 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25975286640989 139.60581578296308 16.410000000003492 36.25973442030535 139.60587904706674 16.410000000003492 36.25973442030535 139.60587904706674 20.000000000003492 36.25975286640989 139.60581578296308 20.000000000003492 36.25975286640989 139.60581578296308 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25973442030535 139.60587904706674 20.000000000003492 36.2597729376591 139.60589618478213 20.000000000003492 36.25979138398414 139.6058330319371 20.000000000003492 36.25975286640989 139.60581578296308 20.000000000003492 36.25973442030535 139.60587904706674 20.000000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_0f1037d9-ee13-4646-a6ab-b225d01cdc1e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10114</gen:value>
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
          <gen:value uom="m">0.78</gen:value>
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
          <gen:value uom="m">1.62</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">118.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25978879624721 139.60255320784046 16.330000000001746 36.25984171389856 139.6025596180801 16.330000000001746 36.25984620068575 139.60250273751282 16.330000000001746 36.25985160963866 139.60250338931732 16.330000000001746 36.25985327803836 139.60248057068685 16.330000000001746 36.25984786908532 139.60247991888392 16.330000000001746 36.259848311347575 139.6024755774114 16.330000000001746 36.25985696597315 139.6024767760958 16.330000000001746 36.25985872836196 139.60245596034284 16.330000000001746 36.25984944284199 139.60245476351733 16.330000000001746 36.25985456004373 139.60239765851 16.330000000001746 36.259860059339765 139.60239842132785 16.330000000001746 36.259861913991394 139.60237871816534 16.330000000001746 36.259857496442955 139.60237806345089 16.330000000001746 36.25985855627309 139.60236682039906 16.330000000001746 36.25986856346041 139.60236834894917 16.330000000001746 36.259872446773244 139.60232571479742 16.330000000001746 36.2598589237439 139.60232375145915 16.330000000001746 36.259863864712095 139.6022687613984 16.330000000001746 36.25987233908416 139.60226996059106 16.330000000001746 36.25987436945522 139.60224791988887 16.330000000001746 36.25981369714767 139.6022396408298 16.330000000001746 36.25978879624721 139.60255320784046 16.330000000001746</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25978879624721 139.60255320784046 16.330000000001746 36.25981369714767 139.6022396408298 16.330000000001746 36.25987436945522 139.60224791988887 16.330000000001746 36.25987233908416 139.60226996059106 16.330000000001746 36.259863864712095 139.6022687613984 16.330000000001746 36.2598589237439 139.60232375145915 16.330000000001746 36.259872446773244 139.60232571479742 16.330000000001746 36.25986856346041 139.60236834894917 16.330000000001746 36.25985855627309 139.60236682039906 16.330000000001746 36.259857496442955 139.60237806345089 16.330000000001746 36.259861913991394 139.60237871816534 16.330000000001746 36.259860059339765 139.60239842132785 16.330000000001746 36.25985456004373 139.60239765851 16.330000000001746 36.25984944284199 139.60245476351733 16.330000000001746 36.25985872836196 139.60245596034284 16.330000000001746 36.25985696597315 139.6024767760958 16.330000000001746 36.259848311347575 139.6024755774114 16.330000000001746 36.25984786908532 139.60247991888392 16.330000000001746 36.25985327803836 139.60248057068685 16.330000000001746 36.25985160963866 139.60250338931732 16.330000000001746 36.25984620068575 139.60250273751282 16.330000000001746 36.25984171389856 139.6025596180801 16.330000000001746 36.25978879624721 139.60255320784046 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25978879624721 139.60255320784046 16.330000000001746 36.25984171389856 139.6025596180801 16.330000000001746 36.25984171389856 139.6025596180801 19.330000000001746 36.25978879624721 139.60255320784046 19.330000000001746 36.25978879624721 139.60255320784046 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25984171389856 139.6025596180801 16.330000000001746 36.25984620068575 139.60250273751282 16.330000000001746 36.25984620068575 139.60250273751282 19.330000000001746 36.25984171389856 139.6025596180801 19.330000000001746 36.25984171389856 139.6025596180801 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25984620068575 139.60250273751282 16.330000000001746 36.25985160963866 139.60250338931732 16.330000000001746 36.25985160963866 139.60250338931732 19.330000000001746 36.25984620068575 139.60250273751282 19.330000000001746 36.25984620068575 139.60250273751282 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985160963866 139.60250338931732 16.330000000001746 36.25985327803836 139.60248057068685 16.330000000001746 36.25985327803836 139.60248057068685 19.330000000001746 36.25985160963866 139.60250338931732 19.330000000001746 36.25985160963866 139.60250338931732 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985327803836 139.60248057068685 16.330000000001746 36.25984786908532 139.60247991888392 16.330000000001746 36.25984786908532 139.60247991888392 19.330000000001746 36.25985327803836 139.60248057068685 19.330000000001746 36.25985327803836 139.60248057068685 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25984786908532 139.60247991888392 16.330000000001746 36.259848311347575 139.6024755774114 16.330000000001746 36.259848311347575 139.6024755774114 19.330000000001746 36.25984786908532 139.60247991888392 19.330000000001746 36.25984786908532 139.60247991888392 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259848311347575 139.6024755774114 16.330000000001746 36.25985696597315 139.6024767760958 16.330000000001746 36.25985696597315 139.6024767760958 19.330000000001746 36.259848311347575 139.6024755774114 19.330000000001746 36.259848311347575 139.6024755774114 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985696597315 139.6024767760958 16.330000000001746 36.25985872836196 139.60245596034284 16.330000000001746 36.25985872836196 139.60245596034284 19.330000000001746 36.25985696597315 139.6024767760958 19.330000000001746 36.25985696597315 139.6024767760958 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985872836196 139.60245596034284 16.330000000001746 36.25984944284199 139.60245476351733 16.330000000001746 36.25984944284199 139.60245476351733 19.330000000001746 36.25985872836196 139.60245596034284 19.330000000001746 36.25985872836196 139.60245596034284 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25984944284199 139.60245476351733 16.330000000001746 36.25985456004373 139.60239765851 16.330000000001746 36.25985456004373 139.60239765851 19.330000000001746 36.25984944284199 139.60245476351733 19.330000000001746 36.25984944284199 139.60245476351733 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985456004373 139.60239765851 16.330000000001746 36.259860059339765 139.60239842132785 16.330000000001746 36.259860059339765 139.60239842132785 19.330000000001746 36.25985456004373 139.60239765851 19.330000000001746 36.25985456004373 139.60239765851 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259860059339765 139.60239842132785 16.330000000001746 36.259861913991394 139.60237871816534 16.330000000001746 36.259861913991394 139.60237871816534 19.330000000001746 36.259860059339765 139.60239842132785 19.330000000001746 36.259860059339765 139.60239842132785 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259861913991394 139.60237871816534 16.330000000001746 36.259857496442955 139.60237806345089 16.330000000001746 36.259857496442955 139.60237806345089 19.330000000001746 36.259861913991394 139.60237871816534 19.330000000001746 36.259861913991394 139.60237871816534 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259857496442955 139.60237806345089 16.330000000001746 36.25985855627309 139.60236682039906 16.330000000001746 36.25985855627309 139.60236682039906 19.330000000001746 36.259857496442955 139.60237806345089 19.330000000001746 36.259857496442955 139.60237806345089 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985855627309 139.60236682039906 16.330000000001746 36.25986856346041 139.60236834894917 16.330000000001746 36.25986856346041 139.60236834894917 19.330000000001746 36.25985855627309 139.60236682039906 19.330000000001746 36.25985855627309 139.60236682039906 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25986856346041 139.60236834894917 16.330000000001746 36.259872446773244 139.60232571479742 16.330000000001746 36.259872446773244 139.60232571479742 19.330000000001746 36.25986856346041 139.60236834894917 19.330000000001746 36.25986856346041 139.60236834894917 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259872446773244 139.60232571479742 16.330000000001746 36.2598589237439 139.60232375145915 16.330000000001746 36.2598589237439 139.60232375145915 19.330000000001746 36.259872446773244 139.60232571479742 19.330000000001746 36.259872446773244 139.60232571479742 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2598589237439 139.60232375145915 16.330000000001746 36.259863864712095 139.6022687613984 16.330000000001746 36.259863864712095 139.6022687613984 19.330000000001746 36.2598589237439 139.60232375145915 19.330000000001746 36.2598589237439 139.60232375145915 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259863864712095 139.6022687613984 16.330000000001746 36.25987233908416 139.60226996059106 16.330000000001746 36.25987233908416 139.60226996059106 19.330000000001746 36.259863864712095 139.6022687613984 19.330000000001746 36.259863864712095 139.6022687613984 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25987233908416 139.60226996059106 16.330000000001746 36.25987436945522 139.60224791988887 16.330000000001746 36.25987436945522 139.60224791988887 19.330000000001746 36.25987233908416 139.60226996059106 19.330000000001746 36.25987233908416 139.60226996059106 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25987436945522 139.60224791988887 16.330000000001746 36.25981369714767 139.6022396408298 16.330000000001746 36.25981369714767 139.6022396408298 19.330000000001746 36.25987436945522 139.60224791988887 19.330000000001746 36.25987436945522 139.60224791988887 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25981369714767 139.6022396408298 16.330000000001746 36.25978879624721 139.60255320784046 16.330000000001746 36.25978879624721 139.60255320784046 19.330000000001746 36.25981369714767 139.6022396408298 19.330000000001746 36.25981369714767 139.6022396408298 16.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25978879624721 139.60255320784046 19.330000000001746 36.25984171389856 139.6025596180801 19.330000000001746 36.25984620068575 139.60250273751282 19.330000000001746 36.25985160963866 139.60250338931732 19.330000000001746 36.25985327803836 139.60248057068685 19.330000000001746 36.25984786908532 139.60247991888392 19.330000000001746 36.259848311347575 139.6024755774114 19.330000000001746 36.25985696597315 139.6024767760958 19.330000000001746 36.25985872836196 139.60245596034284 19.330000000001746 36.25984944284199 139.60245476351733 19.330000000001746 36.25985456004373 139.60239765851 19.330000000001746 36.259860059339765 139.60239842132785 19.330000000001746 36.259861913991394 139.60237871816534 19.330000000001746 36.259857496442955 139.60237806345089 19.330000000001746 36.25985855627309 139.60236682039906 19.330000000001746 36.25986856346041 139.60236834894917 19.330000000001746 36.259872446773244 139.60232571479742 19.330000000001746 36.2598589237439 139.60232375145915 19.330000000001746 36.259863864712095 139.6022687613984 19.330000000001746 36.25987233908416 139.60226996059106 19.330000000001746 36.25987436945522 139.60224791988887 19.330000000001746 36.25981369714767 139.6022396408298 19.330000000001746 36.25978879624721 139.60255320784046 19.330000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_c435d2b5-61d3-4d5b-be56-632df4a346e4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9663</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.2</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">120.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.12</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">21.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26028914169113 139.60257577404064 16.479999999995925 36.26033556799344 139.60258109055582 16.479999999995925 36.260346815710136 139.60243148754722 16.479999999995925 36.26030038961644 139.60242628240633 16.479999999995925 36.26028914169113 139.60257577404064 16.479999999995925</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26028914169113 139.60257577404064 16.479999999995925 36.26030038961644 139.60242628240633 16.479999999995925 36.260346815710136 139.60243148754722 16.479999999995925 36.26033556799344 139.60258109055582 16.479999999995925 36.26028914169113 139.60257577404064 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26028914169113 139.60257577404064 16.479999999995925 36.26033556799344 139.60258109055582 16.479999999995925 36.26033556799344 139.60258109055582 19.799999237095925 36.26028914169113 139.60257577404064 19.799999237095925 36.26028914169113 139.60257577404064 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26033556799344 139.60258109055582 16.479999999995925 36.260346815710136 139.60243148754722 16.479999999995925 36.260346815710136 139.60243148754722 19.799999237095925 36.26033556799344 139.60258109055582 19.799999237095925 36.26033556799344 139.60258109055582 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260346815710136 139.60243148754722 16.479999999995925 36.26030038961644 139.60242628240633 16.479999999995925 36.26030038961644 139.60242628240633 19.799999237095925 36.260346815710136 139.60243148754722 19.799999237095925 36.260346815710136 139.60243148754722 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26030038961644 139.60242628240633 16.479999999995925 36.26028914169113 139.60257577404064 16.479999999995925 36.26028914169113 139.60257577404064 19.799999237095925 36.26030038961644 139.60242628240633 19.799999237095925 36.26030038961644 139.60242628240633 16.479999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26028914169113 139.60257577404064 19.799999237095925 36.26033556799344 139.60258109055582 19.799999237095925 36.260346815710136 139.60243148754722 19.799999237095925 36.26030038961644 139.60242628240633 19.799999237095925 36.26028914169113 139.60257577404064 19.799999237095925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_8521ecf0-d6ef-4ecb-9ba9-232b887a4194">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10080</gen:value>
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
          <gen:value uom="m">1.78</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">13.2</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">160.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.09</gen:value>
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
          <gen:value uom="m">2.9</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25982680919867 139.60493696227252 16.279999999998836 36.25985277236687 139.604940225283 16.279999999998836 36.25985030148401 139.6049678315154 16.279999999998836 36.259914669272746 139.60497632450526 16.279999999998836 36.25992137299997 139.60489985113324 16.279999999998836 36.25983104139902 139.60488776135355 16.279999999998836 36.25982680919867 139.60493696227252 16.279999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25982680919867 139.60493696227252 16.279999999998836 36.25983104139902 139.60488776135355 16.279999999998836 36.25992137299997 139.60489985113324 16.279999999998836 36.259914669272746 139.60497632450526 16.279999999998836 36.25985030148401 139.6049678315154 16.279999999998836 36.25985277236687 139.604940225283 16.279999999998836 36.25982680919867 139.60493696227252 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25982680919867 139.60493696227252 16.279999999998836 36.25985277236687 139.604940225283 16.279999999998836 36.25985277236687 139.604940225283 22.700000762898835 36.25982680919867 139.60493696227252 22.700000762898835 36.25982680919867 139.60493696227252 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985277236687 139.604940225283 16.279999999998836 36.25985030148401 139.6049678315154 16.279999999998836 36.25985030148401 139.6049678315154 22.700000762898835 36.25985277236687 139.604940225283 22.700000762898835 36.25985277236687 139.604940225283 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985030148401 139.6049678315154 16.279999999998836 36.259914669272746 139.60497632450526 16.279999999998836 36.259914669272746 139.60497632450526 22.700000762898835 36.25985030148401 139.6049678315154 22.700000762898835 36.25985030148401 139.6049678315154 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259914669272746 139.60497632450526 16.279999999998836 36.25992137299997 139.60489985113324 16.279999999998836 36.25992137299997 139.60489985113324 22.700000762898835 36.259914669272746 139.60497632450526 22.700000762898835 36.259914669272746 139.60497632450526 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25992137299997 139.60489985113324 16.279999999998836 36.25983104139902 139.60488776135355 16.279999999998836 36.25983104139902 139.60488776135355 22.700000762898835 36.25992137299997 139.60489985113324 22.700000762898835 36.25992137299997 139.60489985113324 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25983104139902 139.60488776135355 16.279999999998836 36.25982680919867 139.60493696227252 16.279999999998836 36.25982680919867 139.60493696227252 22.700000762898835 36.25983104139902 139.60488776135355 22.700000762898835 36.25983104139902 139.60488776135355 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25982680919867 139.60493696227252 22.700000762898835 36.25985277236687 139.604940225283 22.700000762898835 36.25985030148401 139.6049678315154 22.700000762898835 36.259914669272746 139.60497632450526 22.700000762898835 36.25992137299997 139.60489985113324 22.700000762898835 36.25983104139902 139.60488776135355 22.700000762898835 36.25982680919867 139.60493696227252 22.700000762898835</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_0effe2c9-f711-467c-bb6f-b3a7aebcf06f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10666</gen:value>
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
          <gen:value uom="m">0.83</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.6</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">164.0</gen:value>
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
          <gen:value uom="m">2.9</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">13.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25929077064914 139.60543274234536 16.19999999999709 36.259318283576455 139.6054452377097 16.19999999999709 36.25932777499415 139.6054126034279 16.19999999999709 36.25930080410244 139.60540077421282 16.19999999999709 36.25929077064914 139.60543274234536 16.19999999999709</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25929077064914 139.60543274234536 16.19999999999709 36.25930080410244 139.60540077421282 16.19999999999709 36.25932777499415 139.6054126034279 16.19999999999709 36.259318283576455 139.6054452377097 16.19999999999709 36.25929077064914 139.60543274234536 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25929077064914 139.60543274234536 16.19999999999709 36.259318283576455 139.6054452377097 16.19999999999709 36.259318283576455 139.6054452377097 20.39999961849709 36.25929077064914 139.60543274234536 20.39999961849709 36.25929077064914 139.60543274234536 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259318283576455 139.6054452377097 16.19999999999709 36.25932777499415 139.6054126034279 16.19999999999709 36.25932777499415 139.6054126034279 20.39999961849709 36.259318283576455 139.6054452377097 20.39999961849709 36.259318283576455 139.6054452377097 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25932777499415 139.6054126034279 16.19999999999709 36.25930080410244 139.60540077421282 16.19999999999709 36.25930080410244 139.60540077421282 20.39999961849709 36.25932777499415 139.6054126034279 20.39999961849709 36.25932777499415 139.6054126034279 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25930080410244 139.60540077421282 16.19999999999709 36.25929077064914 139.60543274234536 16.19999999999709 36.25929077064914 139.60543274234536 20.39999961849709 36.25930080410244 139.60540077421282 20.39999961849709 36.25930080410244 139.60540077421282 16.19999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25929077064914 139.60543274234536 20.39999961849709 36.259318283576455 139.6054452377097 20.39999961849709 36.25932777499415 139.6054126034279 20.39999961849709 36.25930080410244 139.60540077421282 20.39999961849709 36.25929077064914 139.60543274234536 20.39999961849709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_811056b5-2e4c-4439-a19b-3ff488490d55">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57700</gen:value>
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
          <gen:value uom="m">0.6</gen:value>
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
          <gen:value uom="m">1.42</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">118.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.05</gen:value>
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
          <gen:value uom="m">2.402</gen:value>
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
          <gen:value uom="m">4.631</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">10.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25983654981815 139.60277942395768 16.44000000000233 36.25987774849177 139.60278464463963 16.44000000000233 36.25988159505147 139.60272286933514 16.44000000000233 36.25990844074654 139.60238937599382 16.44000000000233 36.25993686137263 139.60212509802727 16.44000000000233 36.25989088547161 139.60211966919385 16.44000000000233 36.25983654981815 139.60277942395768 16.44000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25983654981815 139.60277942395768 16.44000000000233 36.25989088547161 139.60211966919385 16.44000000000233 36.25993686137263 139.60212509802727 16.44000000000233 36.25990844074654 139.60238937599382 16.44000000000233 36.25988159505147 139.60272286933514 16.44000000000233 36.25987774849177 139.60278464463963 16.44000000000233 36.25983654981815 139.60277942395768 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25983654981815 139.60277942395768 16.44000000000233 36.25987774849177 139.60278464463963 16.44000000000233 36.25987774849177 139.60278464463963 22.700000762902327 36.25983654981815 139.60277942395768 22.700000762902327 36.25983654981815 139.60277942395768 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25987774849177 139.60278464463963 16.44000000000233 36.25988159505147 139.60272286933514 16.44000000000233 36.25988159505147 139.60272286933514 22.700000762902327 36.25987774849177 139.60278464463963 22.700000762902327 36.25987774849177 139.60278464463963 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25988159505147 139.60272286933514 16.44000000000233 36.25990844074654 139.60238937599382 16.44000000000233 36.25990844074654 139.60238937599382 22.700000762902327 36.25988159505147 139.60272286933514 22.700000762902327 36.25988159505147 139.60272286933514 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25990844074654 139.60238937599382 16.44000000000233 36.25993686137263 139.60212509802727 16.44000000000233 36.25993686137263 139.60212509802727 22.700000762902327 36.25990844074654 139.60238937599382 22.700000762902327 36.25990844074654 139.60238937599382 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25993686137263 139.60212509802727 16.44000000000233 36.25989088547161 139.60211966919385 16.44000000000233 36.25989088547161 139.60211966919385 22.700000762902327 36.25993686137263 139.60212509802727 22.700000762902327 36.25993686137263 139.60212509802727 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25989088547161 139.60211966919385 16.44000000000233 36.25983654981815 139.60277942395768 16.44000000000233 36.25983654981815 139.60277942395768 22.700000762902327 36.25989088547161 139.60211966919385 22.700000762902327 36.25989088547161 139.60211966919385 16.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25983654981815 139.60277942395768 22.700000762902327 36.25987774849177 139.60278464463963 22.700000762902327 36.25988159505147 139.60272286933514 22.700000762902327 36.25990844074654 139.60238937599382 22.700000762902327 36.25993686137263 139.60212509802727 22.700000762902327 36.25989088547161 139.60211966919385 22.700000762902327 36.25983654981815 139.60277942395768 22.700000762902327</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_73350e3b-3c7e-44e7-8d8e-bd7a03205c67">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10906</gen:value>
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
          <gen:value uom="m">0.77</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.1</gen:value>
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
          <gen:value uom="m">1.91</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">175.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.9</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25893540151131 139.60562551892588 16.10000000000582 36.259050320249834 139.60567559764527 16.10000000000582 36.25910439763457 139.60548647813422 16.10000000000582 36.25905090692541 139.60546304098838 16.10000000000582 36.25901133325002 139.60560114964784 16.10000000000582 36.258950085005175 139.60557428513022 16.10000000000582 36.25893540151131 139.60562551892588 16.10000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25893540151131 139.60562551892588 16.10000000000582 36.258950085005175 139.60557428513022 16.10000000000582 36.25901133325002 139.60560114964784 16.10000000000582 36.25905090692541 139.60546304098838 16.10000000000582 36.25910439763457 139.60548647813422 16.10000000000582 36.259050320249834 139.60567559764527 16.10000000000582 36.25893540151131 139.60562551892588 16.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25893540151131 139.60562551892588 16.10000000000582 36.259050320249834 139.60567559764527 16.10000000000582 36.259050320249834 139.60567559764527 20.20000076290582 36.25893540151131 139.60562551892588 20.20000076290582 36.25893540151131 139.60562551892588 16.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259050320249834 139.60567559764527 16.10000000000582 36.25910439763457 139.60548647813422 16.10000000000582 36.25910439763457 139.60548647813422 20.20000076290582 36.259050320249834 139.60567559764527 20.20000076290582 36.259050320249834 139.60567559764527 16.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25910439763457 139.60548647813422 16.10000000000582 36.25905090692541 139.60546304098838 16.10000000000582 36.25905090692541 139.60546304098838 20.20000076290582 36.25910439763457 139.60548647813422 20.20000076290582 36.25910439763457 139.60548647813422 16.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25905090692541 139.60546304098838 16.10000000000582 36.25901133325002 139.60560114964784 16.10000000000582 36.25901133325002 139.60560114964784 20.20000076290582 36.25905090692541 139.60546304098838 20.20000076290582 36.25905090692541 139.60546304098838 16.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25901133325002 139.60560114964784 16.10000000000582 36.258950085005175 139.60557428513022 16.10000000000582 36.258950085005175 139.60557428513022 20.20000076290582 36.25901133325002 139.60560114964784 20.20000076290582 36.25901133325002 139.60560114964784 16.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258950085005175 139.60557428513022 16.10000000000582 36.25893540151131 139.60562551892588 16.10000000000582 36.25893540151131 139.60562551892588 20.20000076290582 36.258950085005175 139.60557428513022 20.20000076290582 36.258950085005175 139.60557428513022 16.10000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25893540151131 139.60562551892588 20.20000076290582 36.259050320249834 139.60567559764527 20.20000076290582 36.25910439763457 139.60548647813422 20.20000076290582 36.25905090692541 139.60546304098838 20.20000076290582 36.25901133325002 139.60560114964784 20.20000076290582 36.258950085005175 139.60557428513022 20.20000076290582 36.25893540151131 139.60562551892588 20.20000076290582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ec7e05b2-08b6-4e98-a096-1d777d2def74">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57685</gen:value>
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
          <gen:value uom="時間">9.2</gen:value>
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
          <gen:value uom="m">1.46</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">84.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.11</gen:value>
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
          <gen:value uom="m">0.09</gen:value>
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
          <gen:value uom="m">2.303</gen:value>
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
          <gen:value uom="m">4.531</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">10.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25998908364013 139.6011211386527 16.639999999999418 36.26003109353149 139.6011263560723 16.639999999999418 36.2600485571351 139.60092977203516 16.639999999999418 36.26000420218492 139.60092367137327 16.639999999999418 36.25998908364013 139.6011211386527 16.639999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25998908364013 139.6011211386527 16.639999999999418 36.26000420218492 139.60092367137327 16.639999999999418 36.2600485571351 139.60092977203516 16.639999999999418 36.26003109353149 139.6011263560723 16.639999999999418 36.25998908364013 139.6011211386527 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25998908364013 139.6011211386527 16.639999999999418 36.26003109353149 139.6011263560723 16.639999999999418 36.26003109353149 139.6011263560723 22.399999618499418 36.25998908364013 139.6011211386527 22.399999618499418 36.25998908364013 139.6011211386527 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003109353149 139.6011263560723 16.639999999999418 36.2600485571351 139.60092977203516 16.639999999999418 36.2600485571351 139.60092977203516 22.399999618499418 36.26003109353149 139.6011263560723 22.399999618499418 36.26003109353149 139.6011263560723 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2600485571351 139.60092977203516 16.639999999999418 36.26000420218492 139.60092367137327 16.639999999999418 36.26000420218492 139.60092367137327 22.399999618499418 36.2600485571351 139.60092977203516 22.399999618499418 36.2600485571351 139.60092977203516 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26000420218492 139.60092367137327 16.639999999999418 36.25998908364013 139.6011211386527 16.639999999999418 36.25998908364013 139.6011211386527 22.399999618499418 36.26000420218492 139.60092367137327 22.399999618499418 36.26000420218492 139.60092367137327 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25998908364013 139.6011211386527 22.399999618499418 36.26003109353149 139.6011263560723 22.399999618499418 36.2600485571351 139.60092977203516 22.399999618499418 36.26000420218492 139.60092367137327 22.399999618499418 36.25998908364013 139.6011211386527 22.399999618499418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d877d700-8b86-4ad3-85f0-1a1c5b408421">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-55437</gen:value>
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
          <gen:value uom="m">2.29</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.6</gen:value>
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
          <gen:value uom="m">2.29</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">136.2</gen:value>
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
          <gen:value uom="m">2.802</gen:value>
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
          <gen:value uom="m">5.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">21.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2601937657219 139.60680874187773 16.279999999998836 36.26041169960301 139.60690593411675 16.279999999998836 36.260543335476406 139.6064559529556 16.279999999998836 36.26058282569552 139.60632084702746 16.279999999998836 36.26060521271979 139.6062444390075 16.279999999998836 36.260622852935064 139.6061838475204 16.279999999998836 36.2604049184811 139.60608665703202 16.279999999998836 36.26038306894115 139.60616128274972 16.279999999998836 36.26035763790769 139.60624838295638 16.279999999998836 36.260343399700666 139.60629694536698 16.279999999998836 36.260283761413596 139.6065009958602 16.279999999998836 36.260273642605284 139.60653563538997 16.279999999998836 36.26021552553999 139.60673411677882 16.279999999998836 36.2601937657219 139.60680874187773 16.279999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601937657219 139.60680874187773 16.279999999998836 36.26021552553999 139.60673411677882 16.279999999998836 36.260273642605284 139.60653563538997 16.279999999998836 36.260283761413596 139.6065009958602 16.279999999998836 36.260343399700666 139.60629694536698 16.279999999998836 36.26035763790769 139.60624838295638 16.279999999998836 36.26038306894115 139.60616128274972 16.279999999998836 36.2604049184811 139.60608665703202 16.279999999998836 36.260622852935064 139.6061838475204 16.279999999998836 36.26060521271979 139.6062444390075 16.279999999998836 36.26058282569552 139.60632084702746 16.279999999998836 36.260543335476406 139.6064559529556 16.279999999998836 36.26041169960301 139.60690593411675 16.279999999998836 36.2601937657219 139.60680874187773 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601937657219 139.60680874187773 16.279999999998836 36.26041169960301 139.60690593411675 16.279999999998836 36.26041169960301 139.60690593411675 29.899999618498835 36.2601937657219 139.60680874187773 29.899999618498835 36.2601937657219 139.60680874187773 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26041169960301 139.60690593411675 16.279999999998836 36.260543335476406 139.6064559529556 16.279999999998836 36.260543335476406 139.6064559529556 29.899999618498835 36.26041169960301 139.60690593411675 29.899999618498835 36.26041169960301 139.60690593411675 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260543335476406 139.6064559529556 16.279999999998836 36.26058282569552 139.60632084702746 16.279999999998836 36.26058282569552 139.60632084702746 29.899999618498835 36.260543335476406 139.6064559529556 29.899999618498835 36.260543335476406 139.6064559529556 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26058282569552 139.60632084702746 16.279999999998836 36.26060521271979 139.6062444390075 16.279999999998836 36.26060521271979 139.6062444390075 29.899999618498835 36.26058282569552 139.60632084702746 29.899999618498835 36.26058282569552 139.60632084702746 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26060521271979 139.6062444390075 16.279999999998836 36.260622852935064 139.6061838475204 16.279999999998836 36.260622852935064 139.6061838475204 29.899999618498835 36.26060521271979 139.6062444390075 29.899999618498835 36.26060521271979 139.6062444390075 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260622852935064 139.6061838475204 16.279999999998836 36.2604049184811 139.60608665703202 16.279999999998836 36.2604049184811 139.60608665703202 29.899999618498835 36.260622852935064 139.6061838475204 29.899999618498835 36.260622852935064 139.6061838475204 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2604049184811 139.60608665703202 16.279999999998836 36.26038306894115 139.60616128274972 16.279999999998836 36.26038306894115 139.60616128274972 29.899999618498835 36.2604049184811 139.60608665703202 29.899999618498835 36.2604049184811 139.60608665703202 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26038306894115 139.60616128274972 16.279999999998836 36.26035763790769 139.60624838295638 16.279999999998836 36.26035763790769 139.60624838295638 29.899999618498835 36.26038306894115 139.60616128274972 29.899999618498835 36.26038306894115 139.60616128274972 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26035763790769 139.60624838295638 16.279999999998836 36.260343399700666 139.60629694536698 16.279999999998836 36.260343399700666 139.60629694536698 29.899999618498835 36.26035763790769 139.60624838295638 29.899999618498835 36.26035763790769 139.60624838295638 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260343399700666 139.60629694536698 16.279999999998836 36.260283761413596 139.6065009958602 16.279999999998836 36.260283761413596 139.6065009958602 29.899999618498835 36.260343399700666 139.60629694536698 29.899999618498835 36.260343399700666 139.60629694536698 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260283761413596 139.6065009958602 16.279999999998836 36.260273642605284 139.60653563538997 16.279999999998836 36.260273642605284 139.60653563538997 29.899999618498835 36.260283761413596 139.6065009958602 29.899999618498835 36.260283761413596 139.6065009958602 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260273642605284 139.60653563538997 16.279999999998836 36.26021552553999 139.60673411677882 16.279999999998836 36.26021552553999 139.60673411677882 29.899999618498835 36.260273642605284 139.60653563538997 29.899999618498835 36.260273642605284 139.60653563538997 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26021552553999 139.60673411677882 16.279999999998836 36.2601937657219 139.60680874187773 16.279999999998836 36.2601937657219 139.60680874187773 29.899999618498835 36.26021552553999 139.60673411677882 29.899999618498835 36.26021552553999 139.60673411677882 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601937657219 139.60680874187773 29.899999618498835 36.26041169960301 139.60690593411675 29.899999618498835 36.260543335476406 139.6064559529556 29.899999618498835 36.26058282569552 139.60632084702746 29.899999618498835 36.26060521271979 139.6062444390075 29.899999618498835 36.260622852935064 139.6061838475204 29.899999618498835 36.2604049184811 139.60608665703202 29.899999618498835 36.26038306894115 139.60616128274972 29.899999618498835 36.26035763790769 139.60624838295638 29.899999618498835 36.260343399700666 139.60629694536698 29.899999618498835 36.260283761413596 139.6065009958602 29.899999618498835 36.260273642605284 139.60653563538997 29.899999618498835 36.26021552553999 139.60673411677882 29.899999618498835 36.2601937657219 139.60680874187773 29.899999618498835</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ac5c3d01-6504-43de-8c3c-81430a6ec41f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57461</gen:value>
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
          <gen:value uom="m">1.93</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.1</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">114.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.4</gen:value>
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
          <gen:value uom="m">4.631</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">8.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.261325530219764 139.60285829200717 16.69000000000233 36.26136456538606 139.60286329660403 16.69000000000233 36.26140604611956 139.6023605951984 16.69000000000233 36.26136701114829 139.60235570213726 16.69000000000233 36.261325530219764 139.60285829200717 16.69000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261325530219764 139.60285829200717 16.69000000000233 36.26136701114829 139.60235570213726 16.69000000000233 36.26140604611956 139.6023605951984 16.69000000000233 36.26136456538606 139.60286329660403 16.69000000000233 36.261325530219764 139.60285829200717 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261325530219764 139.60285829200717 16.69000000000233 36.26136456538606 139.60286329660403 16.69000000000233 36.26136456538606 139.60286329660403 22.899999618502328 36.261325530219764 139.60285829200717 22.899999618502328 36.261325530219764 139.60285829200717 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26136456538606 139.60286329660403 16.69000000000233 36.26140604611956 139.6023605951984 16.69000000000233 36.26140604611956 139.6023605951984 22.899999618502328 36.26136456538606 139.60286329660403 22.899999618502328 36.26136456538606 139.60286329660403 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26140604611956 139.6023605951984 16.69000000000233 36.26136701114829 139.60235570213726 16.69000000000233 36.26136701114829 139.60235570213726 22.899999618502328 36.26140604611956 139.6023605951984 22.899999618502328 36.26140604611956 139.6023605951984 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26136701114829 139.60235570213726 16.69000000000233 36.261325530219764 139.60285829200717 16.69000000000233 36.261325530219764 139.60285829200717 22.899999618502328 36.26136701114829 139.60235570213726 22.899999618502328 36.26136701114829 139.60235570213726 16.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261325530219764 139.60285829200717 22.899999618502328 36.26136456538606 139.60286329660403 22.899999618502328 36.26140604611956 139.6023605951984 22.899999618502328 36.26136701114829 139.60235570213726 22.899999618502328 36.261325530219764 139.60285829200717 22.899999618502328</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_12d33d46-b4c5-4aff-a941-966eed224421">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10804</gen:value>
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
          <gen:value uom="m">1.01</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.1</gen:value>
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
          <gen:value uom="m">2.12</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">175.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.05</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">3.101</gen:value>
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
          <gen:value uom="m">5.33</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">6.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25902751400835 139.60534236439815 16 36.25917229484186 139.60540793597096 16 36.25919369815949 139.60533587206183 16 36.259048917499584 139.60527041188922 16 36.25902751400835 139.60534236439815 16</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25902751400835 139.60534236439815 16 36.259048917499584 139.60527041188922 16 36.25919369815949 139.60533587206183 16 36.25917229484186 139.60540793597096 16 36.25902751400835 139.60534236439815 16</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25902751400835 139.60534236439815 16 36.25917229484186 139.60540793597096 16 36.25917229484186 139.60540793597096 21.7999992371 36.25902751400835 139.60534236439815 21.7999992371 36.25902751400835 139.60534236439815 16</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25917229484186 139.60540793597096 16 36.25919369815949 139.60533587206183 16 36.25919369815949 139.60533587206183 21.7999992371 36.25917229484186 139.60540793597096 21.7999992371 36.25917229484186 139.60540793597096 16</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25919369815949 139.60533587206183 16 36.259048917499584 139.60527041188922 16 36.259048917499584 139.60527041188922 21.7999992371 36.25919369815949 139.60533587206183 21.7999992371 36.25919369815949 139.60533587206183 16</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259048917499584 139.60527041188922 16 36.25902751400835 139.60534236439815 16 36.25902751400835 139.60534236439815 21.7999992371 36.259048917499584 139.60527041188922 21.7999992371 36.259048917499584 139.60527041188922 16</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25902751400835 139.60534236439815 21.7999992371 36.25917229484186 139.60540793597096 21.7999992371 36.25919369815949 139.60533587206183 21.7999992371 36.259048917499584 139.60527041188922 21.7999992371 36.25902751400835 139.60534236439815 21.7999992371</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_e10c5010-f544-4b64-b33e-c85d49eed641">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57984</gen:value>
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
          <gen:value uom="時間">10.5</gen:value>
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
          <gen:value uom="m">2.31</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">206.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.2</gen:value>
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
          <gen:value uom="m">0.18</gen:value>
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
          <gen:value uom="m">3.301</gen:value>
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
          <gen:value uom="m">5.53</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">422</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25851778194269 139.60455739763793 15.720000000001164 36.25855086500747 139.60456052842576 15.720000000001164 36.25855217797325 139.60454015951433 15.720000000001164 36.25851909490798 139.60453702873505 15.720000000001164 36.25851778194269 139.60455739763793 15.720000000001164</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25851778194269 139.60455739763793 15.720000000001164 36.25851909490798 139.60453702873505 15.720000000001164 36.25855217797325 139.60454015951433 15.720000000001164 36.25855086500747 139.60456052842576 15.720000000001164 36.25851778194269 139.60455739763793 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25851778194269 139.60455739763793 15.720000000001164 36.25855086500747 139.60456052842576 15.720000000001164 36.25855086500747 139.60456052842576 18.720000000001164 36.25851778194269 139.60455739763793 18.720000000001164 36.25851778194269 139.60455739763793 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25855086500747 139.60456052842576 15.720000000001164 36.25855217797325 139.60454015951433 15.720000000001164 36.25855217797325 139.60454015951433 18.720000000001164 36.25855086500747 139.60456052842576 18.720000000001164 36.25855086500747 139.60456052842576 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25855217797325 139.60454015951433 15.720000000001164 36.25851909490798 139.60453702873505 15.720000000001164 36.25851909490798 139.60453702873505 18.720000000001164 36.25855217797325 139.60454015951433 18.720000000001164 36.25855217797325 139.60454015951433 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25851909490798 139.60453702873505 15.720000000001164 36.25851778194269 139.60455739763793 15.720000000001164 36.25851778194269 139.60455739763793 18.720000000001164 36.25851909490798 139.60453702873505 18.720000000001164 36.25851909490798 139.60453702873505 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25851778194269 139.60455739763793 18.720000000001164 36.25855086500747 139.60456052842576 18.720000000001164 36.25855217797325 139.60454015951433 18.720000000001164 36.25851909490798 139.60453702873505 18.720000000001164 36.25851778194269 139.60455739763793 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">11</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_e78251f8-9f36-4e08-92f9-fde5e4f5aeba">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9686</gen:value>
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
          <gen:value uom="m">1.59</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.1</gen:value>
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
          <gen:value uom="m">1.58</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">83.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.01</gen:value>
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
          <gen:value uom="m">0.1</gen:value>
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
          <gen:value uom="m">2.403</gen:value>
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
          <gen:value uom="m">4.631</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">17.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25966100552756 139.6020923025489 16.470000000001164 36.25993686137263 139.60212509802727 16.470000000001164 36.2599730113533 139.60166370847003 16.470000000001164 36.260225158316125 139.60169379039186 16.470000000001164 36.260251105252216 139.6013630800773 16.470000000001164 36.26030402274466 139.60136937826348 16.470000000001164 36.26032029369994 139.60116177970085 16.470000000001164 36.26003109353149 139.6011263560723 16.470000000001164 36.25998908364013 139.6011211386527 16.470000000001164 36.259831952765914 139.6011019060345 16.470000000001164 36.259791652453295 139.6011416432682 16.470000000001164 36.25978655874354 139.6012105445936 16.470000000001164 36.25982370596965 139.60126440859284 16.470000000001164 36.259823561121955 139.60128265999128 16.470000000001164 36.25977596558297 139.60132508957366 16.470000000001164 36.25977024367856 139.60139543945309 16.470000000001164 36.25980341700344 139.60144508639198 16.470000000001164 36.25981766301028 139.60144804901813 16.470000000001164 36.25981628093788 139.60147899072015 16.470000000001164 36.25970999423756 139.6014658391866 16.470000000001164 36.25966100552756 139.6020923025489 16.470000000001164</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25966100552756 139.6020923025489 16.470000000001164 36.25970999423756 139.6014658391866 16.470000000001164 36.25981628093788 139.60147899072015 16.470000000001164 36.25981766301028 139.60144804901813 16.470000000001164 36.25980341700344 139.60144508639198 16.470000000001164 36.25977024367856 139.60139543945309 16.470000000001164 36.25977596558297 139.60132508957366 16.470000000001164 36.259823561121955 139.60128265999128 16.470000000001164 36.25982370596965 139.60126440859284 16.470000000001164 36.25978655874354 139.6012105445936 16.470000000001164 36.259791652453295 139.6011416432682 16.470000000001164 36.259831952765914 139.6011019060345 16.470000000001164 36.25998908364013 139.6011211386527 16.470000000001164 36.26003109353149 139.6011263560723 16.470000000001164 36.26032029369994 139.60116177970085 16.470000000001164 36.26030402274466 139.60136937826348 16.470000000001164 36.260251105252216 139.6013630800773 16.470000000001164 36.260225158316125 139.60169379039186 16.470000000001164 36.2599730113533 139.60166370847003 16.470000000001164 36.25993686137263 139.60212509802727 16.470000000001164 36.25966100552756 139.6020923025489 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25966100552756 139.6020923025489 16.470000000001164 36.25993686137263 139.60212509802727 16.470000000001164 36.25993686137263 139.60212509802727 32.09999847410116 36.25966100552756 139.6020923025489 32.09999847410116 36.25966100552756 139.6020923025489 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25993686137263 139.60212509802727 16.470000000001164 36.2599730113533 139.60166370847003 16.470000000001164 36.2599730113533 139.60166370847003 32.09999847410116 36.25993686137263 139.60212509802727 32.09999847410116 36.25993686137263 139.60212509802727 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599730113533 139.60166370847003 16.470000000001164 36.260225158316125 139.60169379039186 16.470000000001164 36.260225158316125 139.60169379039186 32.09999847410116 36.2599730113533 139.60166370847003 32.09999847410116 36.2599730113533 139.60166370847003 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260225158316125 139.60169379039186 16.470000000001164 36.260251105252216 139.6013630800773 16.470000000001164 36.260251105252216 139.6013630800773 32.09999847410116 36.260225158316125 139.60169379039186 32.09999847410116 36.260225158316125 139.60169379039186 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260251105252216 139.6013630800773 16.470000000001164 36.26030402274466 139.60136937826348 16.470000000001164 36.26030402274466 139.60136937826348 32.09999847410116 36.260251105252216 139.6013630800773 32.09999847410116 36.260251105252216 139.6013630800773 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26030402274466 139.60136937826348 16.470000000001164 36.26032029369994 139.60116177970085 16.470000000001164 36.26032029369994 139.60116177970085 32.09999847410116 36.26030402274466 139.60136937826348 32.09999847410116 36.26030402274466 139.60136937826348 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26032029369994 139.60116177970085 16.470000000001164 36.26003109353149 139.6011263560723 16.470000000001164 36.26003109353149 139.6011263560723 32.09999847410116 36.26032029369994 139.60116177970085 32.09999847410116 36.26032029369994 139.60116177970085 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003109353149 139.6011263560723 16.470000000001164 36.25998908364013 139.6011211386527 16.470000000001164 36.25998908364013 139.6011211386527 32.09999847410116 36.26003109353149 139.6011263560723 32.09999847410116 36.26003109353149 139.6011263560723 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25998908364013 139.6011211386527 16.470000000001164 36.259831952765914 139.6011019060345 16.470000000001164 36.259831952765914 139.6011019060345 32.09999847410116 36.25998908364013 139.6011211386527 32.09999847410116 36.25998908364013 139.6011211386527 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259831952765914 139.6011019060345 16.470000000001164 36.259791652453295 139.6011416432682 16.470000000001164 36.259791652453295 139.6011416432682 32.09999847410116 36.259831952765914 139.6011019060345 32.09999847410116 36.259831952765914 139.6011019060345 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259791652453295 139.6011416432682 16.470000000001164 36.25978655874354 139.6012105445936 16.470000000001164 36.25978655874354 139.6012105445936 32.09999847410116 36.259791652453295 139.6011416432682 32.09999847410116 36.259791652453295 139.6011416432682 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25978655874354 139.6012105445936 16.470000000001164 36.25982370596965 139.60126440859284 16.470000000001164 36.25982370596965 139.60126440859284 32.09999847410116 36.25978655874354 139.6012105445936 32.09999847410116 36.25978655874354 139.6012105445936 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25982370596965 139.60126440859284 16.470000000001164 36.259823561121955 139.60128265999128 16.470000000001164 36.259823561121955 139.60128265999128 32.09999847410116 36.25982370596965 139.60126440859284 32.09999847410116 36.25982370596965 139.60126440859284 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259823561121955 139.60128265999128 16.470000000001164 36.25977596558297 139.60132508957366 16.470000000001164 36.25977596558297 139.60132508957366 32.09999847410116 36.259823561121955 139.60128265999128 32.09999847410116 36.259823561121955 139.60128265999128 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25977596558297 139.60132508957366 16.470000000001164 36.25977024367856 139.60139543945309 16.470000000001164 36.25977024367856 139.60139543945309 32.09999847410116 36.25977596558297 139.60132508957366 32.09999847410116 36.25977596558297 139.60132508957366 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25977024367856 139.60139543945309 16.470000000001164 36.25980341700344 139.60144508639198 16.470000000001164 36.25980341700344 139.60144508639198 32.09999847410116 36.25977024367856 139.60139543945309 32.09999847410116 36.25977024367856 139.60139543945309 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25980341700344 139.60144508639198 16.470000000001164 36.25981766301028 139.60144804901813 16.470000000001164 36.25981766301028 139.60144804901813 32.09999847410116 36.25980341700344 139.60144508639198 32.09999847410116 36.25980341700344 139.60144508639198 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25981766301028 139.60144804901813 16.470000000001164 36.25981628093788 139.60147899072015 16.470000000001164 36.25981628093788 139.60147899072015 32.09999847410116 36.25981766301028 139.60144804901813 32.09999847410116 36.25981766301028 139.60144804901813 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25981628093788 139.60147899072015 16.470000000001164 36.25970999423756 139.6014658391866 16.470000000001164 36.25970999423756 139.6014658391866 32.09999847410116 36.25981628093788 139.60147899072015 32.09999847410116 36.25981628093788 139.60147899072015 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25970999423756 139.6014658391866 16.470000000001164 36.25966100552756 139.6020923025489 16.470000000001164 36.25966100552756 139.6020923025489 32.09999847410116 36.25970999423756 139.6014658391866 32.09999847410116 36.25970999423756 139.6014658391866 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25966100552756 139.6020923025489 32.09999847410116 36.25993686137263 139.60212509802727 32.09999847410116 36.2599730113533 139.60166370847003 32.09999847410116 36.260225158316125 139.60169379039186 32.09999847410116 36.260251105252216 139.6013630800773 32.09999847410116 36.26030402274466 139.60136937826348 32.09999847410116 36.26032029369994 139.60116177970085 32.09999847410116 36.26003109353149 139.6011263560723 32.09999847410116 36.25998908364013 139.6011211386527 32.09999847410116 36.259831952765914 139.6011019060345 32.09999847410116 36.259791652453295 139.6011416432682 32.09999847410116 36.25978655874354 139.6012105445936 32.09999847410116 36.25982370596965 139.60126440859284 32.09999847410116 36.259823561121955 139.60128265999128 32.09999847410116 36.25977596558297 139.60132508957366 32.09999847410116 36.25977024367856 139.60139543945309 32.09999847410116 36.25980341700344 139.60144508639198 32.09999847410116 36.25981766301028 139.60144804901813 32.09999847410116 36.25981628093788 139.60147899072015 32.09999847410116 36.25970999423756 139.6014658391866 32.09999847410116 36.25966100552756 139.6020923025489 32.09999847410116</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_da8c0cc9-75f6-4276-a2fc-1c85a355e940">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9790</gen:value>
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
          <gen:value uom="m">1.54</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.0</gen:value>
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
          <gen:value uom="m">1.56</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">86.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.302</gen:value>
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
          <gen:value uom="m">4.531</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">10.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26003429080233 139.60193907339305 16.679999999993015 36.260202325276126 139.60195738528353 16.679999999993015 36.26020331689644 139.601957493646 16.679999999993015 36.26021761963782 139.6017569123578 16.679999999993015 36.26004868342704 139.60173838098183 16.679999999993015 36.26003429080233 139.60193907339305 16.679999999993015</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003429080233 139.60193907339305 16.679999999993015 36.26004868342704 139.60173838098183 16.679999999993015 36.26021761963782 139.6017569123578 16.679999999993015 36.26020331689644 139.601957493646 16.679999999993015 36.260202325276126 139.60195738528353 16.679999999993015 36.26003429080233 139.60193907339305 16.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003429080233 139.60193907339305 16.679999999993015 36.260202325276126 139.60195738528353 16.679999999993015 36.260202325276126 139.60195738528353 26.600000381493015 36.26003429080233 139.60193907339305 26.600000381493015 36.26003429080233 139.60193907339305 16.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260202325276126 139.60195738528353 16.679999999993015 36.26020331689644 139.601957493646 16.679999999993015 36.26020331689644 139.601957493646 26.600000381493015 36.260202325276126 139.60195738528353 26.600000381493015 36.260202325276126 139.60195738528353 16.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26020331689644 139.601957493646 16.679999999993015 36.26021761963782 139.6017569123578 16.679999999993015 36.26021761963782 139.6017569123578 26.600000381493015 36.26020331689644 139.601957493646 26.600000381493015 36.26020331689644 139.601957493646 16.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26021761963782 139.6017569123578 16.679999999993015 36.26004868342704 139.60173838098183 16.679999999993015 36.26004868342704 139.60173838098183 26.600000381493015 36.26021761963782 139.6017569123578 26.600000381493015 36.26021761963782 139.6017569123578 16.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26004868342704 139.60173838098183 16.679999999993015 36.26003429080233 139.60193907339305 16.679999999993015 36.26003429080233 139.60193907339305 26.600000381493015 36.26004868342704 139.60173838098183 26.600000381493015 36.26004868342704 139.60173838098183 16.679999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003429080233 139.60193907339305 26.600000381493015 36.260202325276126 139.60195738528353 26.600000381493015 36.26020331689644 139.601957493646 26.600000381493015 36.26021761963782 139.6017569123578 26.600000381493015 36.26004868342704 139.60173838098183 26.600000381493015 36.26003429080233 139.60193907339305 26.600000381493015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_3938b349-7e7f-44e3-909f-088256464bbe">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9865</gen:value>
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
          <gen:value uom="m">1.31</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.5</gen:value>
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
          <gen:value uom="m">1.61</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">117.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.1</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.260120456017724 139.60254689047315 16.539999999993597 36.26014299095767 139.60254838219902 16.539999999993597 36.26014566981452 139.60248872456066 16.539999999993597 36.26012304474616 139.60248723311707 16.539999999993597 36.260120456017724 139.60254689047315 16.539999999993597</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260120456017724 139.60254689047315 16.539999999993597 36.26012304474616 139.60248723311707 16.539999999993597 36.26014566981452 139.60248872456066 16.539999999993597 36.26014299095767 139.60254838219902 16.539999999993597 36.260120456017724 139.60254689047315 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260120456017724 139.60254689047315 16.539999999993597 36.26014299095767 139.60254838219902 16.539999999993597 36.26014299095767 139.60254838219902 19.539999999993597 36.260120456017724 139.60254689047315 19.539999999993597 36.260120456017724 139.60254689047315 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014299095767 139.60254838219902 16.539999999993597 36.26014566981452 139.60248872456066 16.539999999993597 36.26014566981452 139.60248872456066 19.539999999993597 36.26014299095767 139.60254838219902 19.539999999993597 36.26014299095767 139.60254838219902 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014566981452 139.60248872456066 16.539999999993597 36.26012304474616 139.60248723311707 16.539999999993597 36.26012304474616 139.60248723311707 19.539999999993597 36.26014566981452 139.60248872456066 19.539999999993597 36.26014566981452 139.60248872456066 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26012304474616 139.60248723311707 16.539999999993597 36.260120456017724 139.60254689047315 16.539999999993597 36.260120456017724 139.60254689047315 19.539999999993597 36.26012304474616 139.60248723311707 19.539999999993597 36.26012304474616 139.60248723311707 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260120456017724 139.60254689047315 19.539999999993597 36.26014299095767 139.60254838219902 19.539999999993597 36.26014566981452 139.60248872456066 19.539999999993597 36.26012304474616 139.60248723311707 19.539999999993597 36.260120456017724 139.60254689047315 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_4977855c-0e70-4876-ad76-1767c6396095">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9643</gen:value>
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
          <gen:value uom="m">2.16</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.9</gen:value>
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
          <gen:value uom="m">2.15</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">144.1</gen:value>
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
          <gen:value uom="m">2.702</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">16.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26033102761276 139.60623655225663 16.360000000000582 36.26035763790769 139.60624838295638 16.360000000000582 36.26038306894115 139.60616128274972 16.360000000000582 36.26035952551786 139.60615077864088 16.360000000000582 36.26034510836295 139.60620000931127 16.360000000000582 36.260342041906064 139.60619890531754 16.360000000000582 36.26033102761276 139.60623655225663 16.360000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26033102761276 139.60623655225663 16.360000000000582 36.260342041906064 139.60619890531754 16.360000000000582 36.26034510836295 139.60620000931127 16.360000000000582 36.26035952551786 139.60615077864088 16.360000000000582 36.26038306894115 139.60616128274972 16.360000000000582 36.26035763790769 139.60624838295638 16.360000000000582 36.26033102761276 139.60623655225663 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26033102761276 139.60623655225663 16.360000000000582 36.26035763790769 139.60624838295638 16.360000000000582 36.26035763790769 139.60624838295638 26.100000381500582 36.26033102761276 139.60623655225663 26.100000381500582 36.26033102761276 139.60623655225663 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26035763790769 139.60624838295638 16.360000000000582 36.26038306894115 139.60616128274972 16.360000000000582 36.26038306894115 139.60616128274972 26.100000381500582 36.26035763790769 139.60624838295638 26.100000381500582 36.26035763790769 139.60624838295638 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26038306894115 139.60616128274972 16.360000000000582 36.26035952551786 139.60615077864088 16.360000000000582 36.26035952551786 139.60615077864088 26.100000381500582 36.26038306894115 139.60616128274972 26.100000381500582 36.26038306894115 139.60616128274972 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26035952551786 139.60615077864088 16.360000000000582 36.26034510836295 139.60620000931127 16.360000000000582 36.26034510836295 139.60620000931127 26.100000381500582 36.26035952551786 139.60615077864088 26.100000381500582 36.26035952551786 139.60615077864088 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26034510836295 139.60620000931127 16.360000000000582 36.260342041906064 139.60619890531754 16.360000000000582 36.260342041906064 139.60619890531754 26.100000381500582 36.26034510836295 139.60620000931127 26.100000381500582 36.26034510836295 139.60620000931127 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260342041906064 139.60619890531754 16.360000000000582 36.26033102761276 139.60623655225663 16.360000000000582 36.26033102761276 139.60623655225663 26.100000381500582 36.260342041906064 139.60619890531754 26.100000381500582 36.260342041906064 139.60619890531754 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26033102761276 139.60623655225663 26.100000381500582 36.26035763790769 139.60624838295638 26.100000381500582 36.26038306894115 139.60616128274972 26.100000381500582 36.26035952551786 139.60615077864088 26.100000381500582 36.26034510836295 139.60620000931127 26.100000381500582 36.260342041906064 139.60619890531754 26.100000381500582 36.26033102761276 139.60623655225663 26.100000381500582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_68758ed7-6ebf-4d86-8c0d-fb0d9b898930">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9319</gen:value>
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
          <gen:value uom="m">1.78</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.8</gen:value>
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
          <gen:value uom="m">1.77</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">110.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.503</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">6.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26074849329532 139.6008835173811 16.5 36.260776077782936 139.60088621784396 16.5 36.26077931517811 139.6008361287612 16.5 36.26075164077807 139.60083353987002 16.5 36.26074849329532 139.6008835173811 16.5</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26074849329532 139.6008835173811 16.5 36.26075164077807 139.60083353987002 16.5 36.26077931517811 139.6008361287612 16.5 36.260776077782936 139.60088621784396 16.5 36.26074849329532 139.6008835173811 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26074849329532 139.6008835173811 16.5 36.260776077782936 139.60088621784396 16.5 36.260776077782936 139.60088621784396 19.5 36.26074849329532 139.6008835173811 19.5 36.26074849329532 139.6008835173811 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260776077782936 139.60088621784396 16.5 36.26077931517811 139.6008361287612 16.5 36.26077931517811 139.6008361287612 19.5 36.260776077782936 139.60088621784396 19.5 36.260776077782936 139.60088621784396 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26077931517811 139.6008361287612 16.5 36.26075164077807 139.60083353987002 16.5 36.26075164077807 139.60083353987002 19.5 36.26077931517811 139.6008361287612 19.5 36.26077931517811 139.6008361287612 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26075164077807 139.60083353987002 16.5 36.26074849329532 139.6008835173811 16.5 36.26074849329532 139.6008835173811 19.5 36.26075164077807 139.60083353987002 19.5 36.26075164077807 139.60083353987002 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26074849329532 139.6008835173811 19.5 36.260776077782936 139.60088621784396 19.5 36.26077931517811 139.6008361287612 19.5 36.26075164077807 139.60083353987002 19.5 36.26074849329532 139.6008835173811 19.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_c5b71b6a-bea1-43c9-b3c4-08bf2a3be1fa">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57530</gen:value>
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
          <gen:value uom="m">2.1</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.0</gen:value>
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
          <gen:value uom="m">2.1</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">116.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.21</gen:value>
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
          <gen:value uom="m">2.702</gen:value>
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
          <gen:value uom="m">4.931</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">14.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.260599901922426 139.60276171171563 16.339999999996508 36.26080886904989 139.60278758406093 16.339999999996508 36.26094637622016 139.60109560242233 16.339999999996508 36.26090364509592 139.60109027580816 16.339999999996508 36.26089545872567 139.60119101561224 16.339999999996508 36.260729222177744 139.60117036284808 16.339999999996508 36.260599901922426 139.60276171171563 16.339999999996508</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260599901922426 139.60276171171563 16.339999999996508 36.260729222177744 139.60117036284808 16.339999999996508 36.26089545872567 139.60119101561224 16.339999999996508 36.26090364509592 139.60109027580816 16.339999999996508 36.26094637622016 139.60109560242233 16.339999999996508 36.26080886904989 139.60278758406093 16.339999999996508 36.260599901922426 139.60276171171563 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260599901922426 139.60276171171563 16.339999999996508 36.26080886904989 139.60278758406093 16.339999999996508 36.26080886904989 139.60278758406093 23.39999961849651 36.260599901922426 139.60276171171563 23.39999961849651 36.260599901922426 139.60276171171563 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26080886904989 139.60278758406093 16.339999999996508 36.26094637622016 139.60109560242233 16.339999999996508 36.26094637622016 139.60109560242233 23.39999961849651 36.26080886904989 139.60278758406093 23.39999961849651 36.26080886904989 139.60278758406093 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26094637622016 139.60109560242233 16.339999999996508 36.26090364509592 139.60109027580816 16.339999999996508 36.26090364509592 139.60109027580816 23.39999961849651 36.26094637622016 139.60109560242233 23.39999961849651 36.26094637622016 139.60109560242233 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26090364509592 139.60109027580816 16.339999999996508 36.26089545872567 139.60119101561224 16.339999999996508 36.26089545872567 139.60119101561224 23.39999961849651 36.26090364509592 139.60109027580816 23.39999961849651 36.26090364509592 139.60109027580816 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26089545872567 139.60119101561224 16.339999999996508 36.260729222177744 139.60117036284808 16.339999999996508 36.260729222177744 139.60117036284808 23.39999961849651 36.26089545872567 139.60119101561224 23.39999961849651 36.26089545872567 139.60119101561224 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260729222177744 139.60117036284808 16.339999999996508 36.260599901922426 139.60276171171563 16.339999999996508 36.260599901922426 139.60276171171563 23.39999961849651 36.260729222177744 139.60117036284808 23.39999961849651 36.260729222177744 139.60117036284808 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260599901922426 139.60276171171563 23.39999961849651 36.26080886904989 139.60278758406093 23.39999961849651 36.26094637622016 139.60109560242233 23.39999961849651 36.26090364509592 139.60109027580816 23.39999961849651 36.26089545872567 139.60119101561224 23.39999961849651 36.260729222177744 139.60117036284808 23.39999961849651 36.260599901922426 139.60276171171563 23.39999961849651</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_441039b8-5ed6-4533-bc62-afe5c4089b97">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57482</gen:value>
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
          <gen:value uom="m">2.14</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.4</gen:value>
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
          <gen:value uom="m">2.12</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">119.7</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.25</gen:value>
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
          <gen:value uom="m">0.19</gen:value>
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
          <gen:value uom="m">2.503</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">10.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.261045511904314 139.6009072320071 16.570000000006985 36.26125898751517 139.6009339765038 16.570000000006985 36.26126083457142 139.60091048917124 16.570000000006985 36.261200254695105 139.60090343490444 16.570000000006985 36.261205703541364 139.60083186034424 16.570000000006985 36.26111393233382 139.60082122607358 16.570000000006985 36.2611084837098 139.6008929118383 16.570000000006985 36.26104718259303 139.60088574844693 16.570000000006985 36.261045511904314 139.6009072320071 16.570000000006985</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261045511904314 139.6009072320071 16.570000000006985 36.26104718259303 139.60088574844693 16.570000000006985 36.2611084837098 139.6008929118383 16.570000000006985 36.26111393233382 139.60082122607358 16.570000000006985 36.261205703541364 139.60083186034424 16.570000000006985 36.261200254695105 139.60090343490444 16.570000000006985 36.26126083457142 139.60091048917124 16.570000000006985 36.26125898751517 139.6009339765038 16.570000000006985 36.261045511904314 139.6009072320071 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261045511904314 139.6009072320071 16.570000000006985 36.26125898751517 139.6009339765038 16.570000000006985 36.26125898751517 139.6009339765038 21.200000762906985 36.261045511904314 139.6009072320071 21.200000762906985 36.261045511904314 139.6009072320071 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26125898751517 139.6009339765038 16.570000000006985 36.26126083457142 139.60091048917124 16.570000000006985 36.26126083457142 139.60091048917124 21.200000762906985 36.26125898751517 139.6009339765038 21.200000762906985 36.26125898751517 139.6009339765038 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26126083457142 139.60091048917124 16.570000000006985 36.261200254695105 139.60090343490444 16.570000000006985 36.261200254695105 139.60090343490444 21.200000762906985 36.26126083457142 139.60091048917124 21.200000762906985 36.26126083457142 139.60091048917124 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261200254695105 139.60090343490444 16.570000000006985 36.261205703541364 139.60083186034424 16.570000000006985 36.261205703541364 139.60083186034424 21.200000762906985 36.261200254695105 139.60090343490444 21.200000762906985 36.261200254695105 139.60090343490444 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261205703541364 139.60083186034424 16.570000000006985 36.26111393233382 139.60082122607358 16.570000000006985 36.26111393233382 139.60082122607358 21.200000762906985 36.261205703541364 139.60083186034424 21.200000762906985 36.261205703541364 139.60083186034424 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26111393233382 139.60082122607358 16.570000000006985 36.2611084837098 139.6008929118383 16.570000000006985 36.2611084837098 139.6008929118383 21.200000762906985 36.26111393233382 139.60082122607358 21.200000762906985 36.26111393233382 139.60082122607358 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2611084837098 139.6008929118383 16.570000000006985 36.26104718259303 139.60088574844693 16.570000000006985 36.26104718259303 139.60088574844693 21.200000762906985 36.2611084837098 139.6008929118383 21.200000762906985 36.2611084837098 139.6008929118383 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26104718259303 139.60088574844693 16.570000000006985 36.261045511904314 139.6009072320071 16.570000000006985 36.261045511904314 139.6009072320071 21.200000762906985 36.26104718259303 139.60088574844693 21.200000762906985 36.26104718259303 139.60088574844693 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261045511904314 139.6009072320071 21.200000762906985 36.26125898751517 139.6009339765038 21.200000762906985 36.26126083457142 139.60091048917124 21.200000762906985 36.261200254695105 139.60090343490444 21.200000762906985 36.261205703541364 139.60083186034424 21.200000762906985 36.26111393233382 139.60082122607358 21.200000762906985 36.2611084837098 139.6008929118383 21.200000762906985 36.26104718259303 139.60088574844693 21.200000762906985 36.261045511904314 139.6009072320071 21.200000762906985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_8ac1cf7d-c6bf-4d13-8821-cc2c3cd064ec">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57904</gen:value>
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
          <gen:value uom="m">1.29</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.2</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">86.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.44</gen:value>
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
          <gen:value uom="m">2.904</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25857909786013 139.60055475548003 16.19000000000233 36.25884765315874 139.60058723292212 16.19000000000233 36.25885169941807 139.60053602980872 16.19000000000233 36.25858314388973 139.60050344125636 16.19000000000233 36.25857909786013 139.60055475548003 16.19000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25857909786013 139.60055475548003 16.19000000000233 36.25858314388973 139.60050344125636 16.19000000000233 36.25885169941807 139.60053602980872 16.19000000000233 36.25884765315874 139.60058723292212 16.19000000000233 36.25857909786013 139.60055475548003 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25857909786013 139.60055475548003 16.19000000000233 36.25884765315874 139.60058723292212 16.19000000000233 36.25884765315874 139.60058723292212 22.799999237102327 36.25857909786013 139.60055475548003 22.799999237102327 36.25857909786013 139.60055475548003 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25884765315874 139.60058723292212 16.19000000000233 36.25885169941807 139.60053602980872 16.19000000000233 36.25885169941807 139.60053602980872 22.799999237102327 36.25884765315874 139.60058723292212 22.799999237102327 36.25884765315874 139.60058723292212 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25885169941807 139.60053602980872 16.19000000000233 36.25858314388973 139.60050344125636 16.19000000000233 36.25858314388973 139.60050344125636 22.799999237102327 36.25885169941807 139.60053602980872 22.799999237102327 36.25885169941807 139.60053602980872 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25858314388973 139.60050344125636 16.19000000000233 36.25857909786013 139.60055475548003 16.19000000000233 36.25857909786013 139.60055475548003 22.799999237102327 36.25858314388973 139.60050344125636 22.799999237102327 36.25858314388973 139.60050344125636 16.19000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25857909786013 139.60055475548003 22.799999237102327 36.25884765315874 139.60058723292212 22.799999237102327 36.25885169941807 139.60053602980872 22.799999237102327 36.25858314388973 139.60050344125636 22.799999237102327 36.25857909786013 139.60055475548003 22.799999237102327</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_eace9f67-61c7-4d47-b1aa-052f9cdbdb9e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10487</gen:value>
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
          <gen:value uom="m">1.12</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.3</gen:value>
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
          <gen:value uom="m">1.82</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">132.6</gen:value>
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
          <gen:value uom="m">2.801</gen:value>
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
          <gen:value uom="m">5.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259393649436184 139.60550233098755 16.25 36.2594823217535 139.60554235899653 16.25 36.25950059060545 139.60548076482183 16.25 36.25941182814024 139.60544073713518 16.25 36.259393649436184 139.60550233098755 16.25</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259393649436184 139.60550233098755 16.25 36.25941182814024 139.60544073713518 16.25 36.25950059060545 139.60548076482183 16.25 36.2594823217535 139.60554235899653 16.25 36.259393649436184 139.60550233098755 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259393649436184 139.60550233098755 16.25 36.2594823217535 139.60554235899653 16.25 36.2594823217535 139.60554235899653 19.25 36.259393649436184 139.60550233098755 19.25 36.259393649436184 139.60550233098755 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2594823217535 139.60554235899653 16.25 36.25950059060545 139.60548076482183 16.25 36.25950059060545 139.60548076482183 19.25 36.2594823217535 139.60554235899653 19.25 36.2594823217535 139.60554235899653 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25950059060545 139.60548076482183 16.25 36.25941182814024 139.60544073713518 16.25 36.25941182814024 139.60544073713518 19.25 36.25950059060545 139.60548076482183 19.25 36.25950059060545 139.60548076482183 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25941182814024 139.60544073713518 16.25 36.259393649436184 139.60550233098755 16.25 36.259393649436184 139.60550233098755 19.25 36.25941182814024 139.60544073713518 19.25 36.25941182814024 139.60544073713518 16.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259393649436184 139.60550233098755 19.25 36.2594823217535 139.60554235899653 19.25 36.25950059060545 139.60548076482183 19.25 36.25941182814024 139.60544073713518 19.25 36.259393649436184 139.60550233098755 19.25</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_237ef769-ab8c-465c-ad72-4c713cf778fc">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9867</gen:value>
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
          <gen:value uom="m">1.28</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.5</gen:value>
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
          <gen:value uom="m">1.62</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">117.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.1</gen:value>
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
          <gen:value uom="m">0.06</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">3.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26011024698429 139.60267434390462 16.5 36.26013738122712 139.60267726887395 16.5 36.26014299915924 139.6025993515561 16.5 36.260115774572206 139.60259631559245 16.5 36.26011024698429 139.60267434390462 16.5</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26011024698429 139.60267434390462 16.5 36.260115774572206 139.60259631559245 16.5 36.26014299915924 139.6025993515561 16.5 36.26013738122712 139.60267726887395 16.5 36.26011024698429 139.60267434390462 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26011024698429 139.60267434390462 16.5 36.26013738122712 139.60267726887395 16.5 36.26013738122712 139.60267726887395 20 36.26011024698429 139.60267434390462 20 36.26011024698429 139.60267434390462 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26013738122712 139.60267726887395 16.5 36.26014299915924 139.6025993515561 16.5 36.26014299915924 139.6025993515561 20 36.26013738122712 139.60267726887395 20 36.26013738122712 139.60267726887395 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014299915924 139.6025993515561 16.5 36.260115774572206 139.60259631559245 16.5 36.260115774572206 139.60259631559245 20 36.26014299915924 139.6025993515561 20 36.26014299915924 139.6025993515561 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260115774572206 139.60259631559245 16.5 36.26011024698429 139.60267434390462 16.5 36.26011024698429 139.60267434390462 20 36.260115774572206 139.60259631559245 20 36.260115774572206 139.60259631559245 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26011024698429 139.60267434390462 20 36.26013738122712 139.60267726887395 20 36.26014299915924 139.6025993515561 20 36.260115774572206 139.60259631559245 20 36.26011024698429 139.60267434390462 20</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_cb00c3d5-ab40-42c8-93b9-28f327d13d5b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57764</gen:value>
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
          <gen:value uom="時間">8.2</gen:value>
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
          <gen:value uom="m">1.72</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">136.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.2</gen:value>
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
          <gen:value uom="m">0.18</gen:value>
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
          <gen:value uom="m">2.701</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259402920749196 139.6020676900601 16.320000000006985 36.259578890550465 139.60208809313215 16.320000000006985 36.25958145842736 139.60206438163252 16.320000000006985 36.25940503411033 139.60204197680835 16.320000000006985 36.259402920749196 139.6020676900601 16.320000000006985</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259402920749196 139.6020676900601 16.320000000006985 36.25940503411033 139.60204197680835 16.320000000006985 36.25958145842736 139.60206438163252 16.320000000006985 36.259578890550465 139.60208809313215 16.320000000006985 36.259402920749196 139.6020676900601 16.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259402920749196 139.6020676900601 16.320000000006985 36.259578890550465 139.60208809313215 16.320000000006985 36.259578890550465 139.60208809313215 21.000000000006985 36.259402920749196 139.6020676900601 21.000000000006985 36.259402920749196 139.6020676900601 16.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259578890550465 139.60208809313215 16.320000000006985 36.25958145842736 139.60206438163252 16.320000000006985 36.25958145842736 139.60206438163252 21.000000000006985 36.259578890550465 139.60208809313215 21.000000000006985 36.259578890550465 139.60208809313215 16.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25958145842736 139.60206438163252 16.320000000006985 36.25940503411033 139.60204197680835 16.320000000006985 36.25940503411033 139.60204197680835 21.000000000006985 36.25958145842736 139.60206438163252 21.000000000006985 36.25958145842736 139.60206438163252 16.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25940503411033 139.60204197680835 16.320000000006985 36.259402920749196 139.6020676900601 16.320000000006985 36.259402920749196 139.6020676900601 21.000000000006985 36.25940503411033 139.60204197680835 21.000000000006985 36.25940503411033 139.60204197680835 16.320000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259402920749196 139.6020676900601 21.000000000006985 36.259578890550465 139.60208809313215 21.000000000006985 36.25958145842736 139.60206438163252 21.000000000006985 36.25940503411033 139.60204197680835 21.000000000006985 36.259402920749196 139.6020676900601 21.000000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_9fedd7ad-de71-41ff-8096-9407b4ee8b2f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10521</gen:value>
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
          <gen:value uom="m">1.05</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.7</gen:value>
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
          <gen:value uom="m">1.62</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">127.5</gen:value>
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
          <gen:value uom="m">2.601</gen:value>
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
          <gen:value uom="m">4.833</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">6.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259425651121106 139.60574228163202 16.410000000003492 36.2594466682531 139.60575134610633 16.410000000003492 36.25946260426875 139.60569521178599 16.410000000003492 36.259441497004836 139.60568614758643 16.410000000003492 36.259425651121106 139.60574228163202 16.410000000003492</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259425651121106 139.60574228163202 16.410000000003492 36.259441497004836 139.60568614758643 16.410000000003492 36.25946260426875 139.60569521178599 16.410000000003492 36.2594466682531 139.60575134610633 16.410000000003492 36.259425651121106 139.60574228163202 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259425651121106 139.60574228163202 16.410000000003492 36.2594466682531 139.60575134610633 16.410000000003492 36.2594466682531 139.60575134610633 19.410000000003492 36.259425651121106 139.60574228163202 19.410000000003492 36.259425651121106 139.60574228163202 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2594466682531 139.60575134610633 16.410000000003492 36.25946260426875 139.60569521178599 16.410000000003492 36.25946260426875 139.60569521178599 19.410000000003492 36.2594466682531 139.60575134610633 19.410000000003492 36.2594466682531 139.60575134610633 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25946260426875 139.60569521178599 16.410000000003492 36.259441497004836 139.60568614758643 16.410000000003492 36.259441497004836 139.60568614758643 19.410000000003492 36.25946260426875 139.60569521178599 19.410000000003492 36.25946260426875 139.60569521178599 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259441497004836 139.60568614758643 16.410000000003492 36.259425651121106 139.60574228163202 16.410000000003492 36.259425651121106 139.60574228163202 19.410000000003492 36.259441497004836 139.60568614758643 19.410000000003492 36.259441497004836 139.60568614758643 16.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259425651121106 139.60574228163202 19.410000000003492 36.2594466682531 139.60575134610633 19.410000000003492 36.25946260426875 139.60569521178599 19.410000000003492 36.259441497004836 139.60568614758643 19.410000000003492 36.259425651121106 139.60574228163202 19.410000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_1c8ec43f-7a91-43de-8ae7-1e09cfc1935c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8838</gen:value>
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
          <gen:value uom="m">0.56</gen:value>
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
          <gen:value uom="m">0.72</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.7</gen:value>
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
          <gen:value uom="m">1.903</gen:value>
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
          <gen:value uom="m">4.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">11.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26116971378254 139.6078790772412 17.110000000000582 36.261245456177015 139.60794529876762 17.110000000000582 36.26123656267691 139.6079607934091 17.110000000000582 36.261294159579776 139.60801126421563 17.110000000000582 36.26134132232641 139.6079292203695 17.110000000000582 36.26120798295876 139.60781252809912 17.110000000000582 36.26116971378254 139.6078790772412 17.110000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26116971378254 139.6078790772412 17.110000000000582 36.26120798295876 139.60781252809912 17.110000000000582 36.26134132232641 139.6079292203695 17.110000000000582 36.261294159579776 139.60801126421563 17.110000000000582 36.26123656267691 139.6079607934091 17.110000000000582 36.261245456177015 139.60794529876762 17.110000000000582 36.26116971378254 139.6078790772412 17.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26116971378254 139.6078790772412 17.110000000000582 36.261245456177015 139.60794529876762 17.110000000000582 36.261245456177015 139.60794529876762 22.000000000000583 36.26116971378254 139.6078790772412 22.000000000000583 36.26116971378254 139.6078790772412 17.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261245456177015 139.60794529876762 17.110000000000582 36.26123656267691 139.6079607934091 17.110000000000582 36.26123656267691 139.6079607934091 22.000000000000583 36.261245456177015 139.60794529876762 22.000000000000583 36.261245456177015 139.60794529876762 17.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26123656267691 139.6079607934091 17.110000000000582 36.261294159579776 139.60801126421563 17.110000000000582 36.261294159579776 139.60801126421563 22.000000000000583 36.26123656267691 139.6079607934091 22.000000000000583 36.26123656267691 139.6079607934091 17.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261294159579776 139.60801126421563 17.110000000000582 36.26134132232641 139.6079292203695 17.110000000000582 36.26134132232641 139.6079292203695 22.000000000000583 36.261294159579776 139.60801126421563 22.000000000000583 36.261294159579776 139.60801126421563 17.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26134132232641 139.6079292203695 17.110000000000582 36.26120798295876 139.60781252809912 17.110000000000582 36.26120798295876 139.60781252809912 22.000000000000583 36.26134132232641 139.6079292203695 22.000000000000583 36.26134132232641 139.6079292203695 17.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26120798295876 139.60781252809912 17.110000000000582 36.26116971378254 139.6078790772412 17.110000000000582 36.26116971378254 139.6078790772412 22.000000000000583 36.26120798295876 139.60781252809912 22.000000000000583 36.26120798295876 139.60781252809912 17.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26116971378254 139.6078790772412 22.000000000000583 36.261245456177015 139.60794529876762 22.000000000000583 36.26123656267691 139.6079607934091 22.000000000000583 36.261294159579776 139.60801126421563 22.000000000000583 36.26134132232641 139.6079292203695 22.000000000000583 36.26120798295876 139.60781252809912 22.000000000000583 36.26116971378254 139.6078790772412 22.000000000000583</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_3bea07ce-3cef-4a50-99d4-93b66d49335e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9845</gen:value>
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
          <gen:value uom="m">1.25</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.2</gen:value>
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
          <gen:value uom="時間">137.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.01</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.501</gen:value>
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
      <bldg:measuredHeight uom="m">3.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26014555863861 139.6024778187753 16.520000000004075 36.26016413053629 139.60248065758577 16.520000000004075 36.26016704761647 139.60245104668883 16.520000000004075 36.26014847571813 139.6024482078853 16.520000000004075 36.26014555863861 139.6024778187753 16.520000000004075</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014555863861 139.6024778187753 16.520000000004075 36.26014847571813 139.6024482078853 16.520000000004075 36.26016704761647 139.60245104668883 16.520000000004075 36.26016413053629 139.60248065758577 16.520000000004075 36.26014555863861 139.6024778187753 16.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014555863861 139.6024778187753 16.520000000004075 36.26016413053629 139.60248065758577 16.520000000004075 36.26016413053629 139.60248065758577 19.600000381504074 36.26014555863861 139.6024778187753 19.600000381504074 36.26014555863861 139.6024778187753 16.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26016413053629 139.60248065758577 16.520000000004075 36.26016704761647 139.60245104668883 16.520000000004075 36.26016704761647 139.60245104668883 19.600000381504074 36.26016413053629 139.60248065758577 19.600000381504074 36.26016413053629 139.60248065758577 16.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26016704761647 139.60245104668883 16.520000000004075 36.26014847571813 139.6024482078853 16.520000000004075 36.26014847571813 139.6024482078853 19.600000381504074 36.26016704761647 139.60245104668883 19.600000381504074 36.26016704761647 139.60245104668883 16.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014847571813 139.6024482078853 16.520000000004075 36.26014555863861 139.6024778187753 16.520000000004075 36.26014555863861 139.6024778187753 19.600000381504074 36.26014847571813 139.6024482078853 19.600000381504074 36.26014847571813 139.6024482078853 16.520000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014555863861 139.6024778187753 19.600000381504074 36.26016413053629 139.60248065758577 19.600000381504074 36.26016704761647 139.60245104668883 19.600000381504074 36.26014847571813 139.6024482078853 19.600000381504074 36.26014555863861 139.6024778187753 19.600000381504074</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_8652dd3a-29e4-4cea-b0da-6c72edfb2720">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10213</gen:value>
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
          <gen:value uom="m">0.9</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.3</gen:value>
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
          <gen:value uom="m">1.72</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">148.4</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.17</gen:value>
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
          <gen:value uom="m">0.14</gen:value>
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
          <gen:value uom="m">2.702</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25960070787076 139.60269821045208 16.30000000000291 36.25976378843857 139.6027182077294 16.30000000000291 36.25977100508857 139.60262804458827 16.30000000000291 36.2596079247212 139.6026081587822 16.30000000000291 36.25960070787076 139.60269821045208 16.30000000000291</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25960070787076 139.60269821045208 16.30000000000291 36.2596079247212 139.6026081587822 16.30000000000291 36.25977100508857 139.60262804458827 16.30000000000291 36.25976378843857 139.6027182077294 16.30000000000291 36.25960070787076 139.60269821045208 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25960070787076 139.60269821045208 16.30000000000291 36.25976378843857 139.6027182077294 16.30000000000291 36.25976378843857 139.6027182077294 19.60000038150291 36.25960070787076 139.60269821045208 19.60000038150291 36.25960070787076 139.60269821045208 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25976378843857 139.6027182077294 16.30000000000291 36.25977100508857 139.60262804458827 16.30000000000291 36.25977100508857 139.60262804458827 19.60000038150291 36.25976378843857 139.6027182077294 19.60000038150291 36.25976378843857 139.6027182077294 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25977100508857 139.60262804458827 16.30000000000291 36.2596079247212 139.6026081587822 16.30000000000291 36.2596079247212 139.6026081587822 19.60000038150291 36.25977100508857 139.60262804458827 19.60000038150291 36.25977100508857 139.60262804458827 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2596079247212 139.6026081587822 16.30000000000291 36.25960070787076 139.60269821045208 16.30000000000291 36.25960070787076 139.60269821045208 19.60000038150291 36.2596079247212 139.6026081587822 19.60000038150291 36.2596079247212 139.6026081587822 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25960070787076 139.60269821045208 19.60000038150291 36.25976378843857 139.6027182077294 19.60000038150291 36.25977100508857 139.60262804458827 19.60000038150291 36.2596079247212 139.6026081587822 19.60000038150291 36.25960070787076 139.60269821045208 19.60000038150291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_de76d2f7-35aa-417d-91d5-f254ade7bf54">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8466</gen:value>
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
          <gen:value uom="m">1.64</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.7</gen:value>
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
          <gen:value uom="m">1.63</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">36.1</gen:value>
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
          <gen:value uom="m">2.202</gen:value>
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
          <gen:value uom="m">4.431</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26170031066495 139.60593333219884 17.070000000006985 36.261729803590654 139.60594437562048 17.070000000006985 36.2617347233789 139.60592477447446 17.070000000006985 36.26170532015598 139.6059135082213 17.070000000006985 36.26170031066495 139.60593333219884 17.070000000006985</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170031066495 139.60593333219884 17.070000000006985 36.26170532015598 139.6059135082213 17.070000000006985 36.2617347233789 139.60592477447446 17.070000000006985 36.261729803590654 139.60594437562048 17.070000000006985 36.26170031066495 139.60593333219884 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170031066495 139.60593333219884 17.070000000006985 36.261729803590654 139.60594437562048 17.070000000006985 36.261729803590654 139.60594437562048 20.070000000006985 36.26170031066495 139.60593333219884 20.070000000006985 36.26170031066495 139.60593333219884 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261729803590654 139.60594437562048 17.070000000006985 36.2617347233789 139.60592477447446 17.070000000006985 36.2617347233789 139.60592477447446 20.070000000006985 36.261729803590654 139.60594437562048 20.070000000006985 36.261729803590654 139.60594437562048 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2617347233789 139.60592477447446 17.070000000006985 36.26170532015598 139.6059135082213 17.070000000006985 36.26170532015598 139.6059135082213 20.070000000006985 36.2617347233789 139.60592477447446 20.070000000006985 36.2617347233789 139.60592477447446 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170532015598 139.6059135082213 17.070000000006985 36.26170031066495 139.60593333219884 17.070000000006985 36.26170031066495 139.60593333219884 20.070000000006985 36.26170532015598 139.6059135082213 20.070000000006985 36.26170532015598 139.6059135082213 17.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170031066495 139.60593333219884 20.070000000006985 36.261729803590654 139.60594437562048 20.070000000006985 36.2617347233789 139.60592477447446 20.070000000006985 36.26170532015598 139.6059135082213 20.070000000006985 36.26170031066495 139.60593333219884 20.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_e5a8c8cb-186d-4d33-aed5-3ceb3b6d1bd6">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-11155</gen:value>
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
          <gen:value uom="m">0.52</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.2</gen:value>
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
          <gen:value uom="m">1.42</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">120.6</gen:value>
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
          <gen:value uom="m">2.4</gen:value>
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
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25883630906711 139.6029211356597 16.50999999999476 36.25886001802633 139.60292384815833 16.50999999999476 36.25886598998844 139.60284248125035 16.50999999999476 36.25884237094079 139.60283965722695 16.50999999999476 36.25883630906711 139.6029211356597 16.50999999999476</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25883630906711 139.6029211356597 16.50999999999476 36.25884237094079 139.60283965722695 16.50999999999476 36.25886598998844 139.60284248125035 16.50999999999476 36.25886001802633 139.60292384815833 16.50999999999476 36.25883630906711 139.6029211356597 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25883630906711 139.6029211356597 16.50999999999476 36.25886001802633 139.60292384815833 16.50999999999476 36.25886001802633 139.60292384815833 19.50999999999476 36.25883630906711 139.6029211356597 19.50999999999476 36.25883630906711 139.6029211356597 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25886001802633 139.60292384815833 16.50999999999476 36.25886598998844 139.60284248125035 16.50999999999476 36.25886598998844 139.60284248125035 19.50999999999476 36.25886001802633 139.60292384815833 19.50999999999476 36.25886001802633 139.60292384815833 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25886598998844 139.60284248125035 16.50999999999476 36.25884237094079 139.60283965722695 16.50999999999476 36.25884237094079 139.60283965722695 19.50999999999476 36.25886598998844 139.60284248125035 19.50999999999476 36.25886598998844 139.60284248125035 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25884237094079 139.60283965722695 16.50999999999476 36.25883630906711 139.6029211356597 16.50999999999476 36.25883630906711 139.6029211356597 19.50999999999476 36.25884237094079 139.60283965722695 19.50999999999476 36.25884237094079 139.60283965722695 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25883630906711 139.6029211356597 19.50999999999476 36.25886001802633 139.60292384815833 19.50999999999476 36.25886598998844 139.60284248125035 19.50999999999476 36.25884237094079 139.60283965722695 19.50999999999476 36.25883630906711 139.6029211356597 19.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_2592c41f-ee77-4d60-9b83-aeff9808c3b6">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8954</gen:value>
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
          <gen:value uom="m">0.22</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.0</gen:value>
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
          <gen:value uom="時間">169.9</gen:value>
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
          <gen:value uom="m">2.102</gen:value>
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
          <gen:value uom="m">4.33</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">9.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.261060871370326 139.60818342932185 16.729999999995925 36.26116743770974 139.60824978519156 16.729999999995925 36.261199017109554 139.60817234917073 16.729999999995925 36.26118340678202 139.6081627118872 16.729999999995925 36.2611880720559 139.60815134708483 16.729999999995925 36.2611235550716 139.60811135720715 16.729999999995925 36.261119877016014 139.60812049340336 16.729999999995925 36.261093348233636 139.60810398761535 16.729999999995925 36.261060871370326 139.60818342932185 16.729999999995925</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261060871370326 139.60818342932185 16.729999999995925 36.261093348233636 139.60810398761535 16.729999999995925 36.261119877016014 139.60812049340336 16.729999999995925 36.2611235550716 139.60811135720715 16.729999999995925 36.2611880720559 139.60815134708483 16.729999999995925 36.26118340678202 139.6081627118872 16.729999999995925 36.261199017109554 139.60817234917073 16.729999999995925 36.26116743770974 139.60824978519156 16.729999999995925 36.261060871370326 139.60818342932185 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261060871370326 139.60818342932185 16.729999999995925 36.26116743770974 139.60824978519156 16.729999999995925 36.26116743770974 139.60824978519156 21.600000381495924 36.261060871370326 139.60818342932185 21.600000381495924 36.261060871370326 139.60818342932185 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26116743770974 139.60824978519156 16.729999999995925 36.261199017109554 139.60817234917073 16.729999999995925 36.261199017109554 139.60817234917073 21.600000381495924 36.26116743770974 139.60824978519156 21.600000381495924 36.26116743770974 139.60824978519156 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261199017109554 139.60817234917073 16.729999999995925 36.26118340678202 139.6081627118872 16.729999999995925 36.26118340678202 139.6081627118872 21.600000381495924 36.261199017109554 139.60817234917073 21.600000381495924 36.261199017109554 139.60817234917073 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26118340678202 139.6081627118872 16.729999999995925 36.2611880720559 139.60815134708483 16.729999999995925 36.2611880720559 139.60815134708483 21.600000381495924 36.26118340678202 139.6081627118872 21.600000381495924 36.26118340678202 139.6081627118872 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2611880720559 139.60815134708483 16.729999999995925 36.2611235550716 139.60811135720715 16.729999999995925 36.2611235550716 139.60811135720715 21.600000381495924 36.2611880720559 139.60815134708483 21.600000381495924 36.2611880720559 139.60815134708483 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2611235550716 139.60811135720715 16.729999999995925 36.261119877016014 139.60812049340336 16.729999999995925 36.261119877016014 139.60812049340336 21.600000381495924 36.2611235550716 139.60811135720715 21.600000381495924 36.2611235550716 139.60811135720715 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261119877016014 139.60812049340336 16.729999999995925 36.261093348233636 139.60810398761535 16.729999999995925 36.261093348233636 139.60810398761535 21.600000381495924 36.261119877016014 139.60812049340336 21.600000381495924 36.261119877016014 139.60812049340336 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261093348233636 139.60810398761535 16.729999999995925 36.261060871370326 139.60818342932185 16.729999999995925 36.261060871370326 139.60818342932185 21.600000381495924 36.261093348233636 139.60810398761535 21.600000381495924 36.261093348233636 139.60810398761535 16.729999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261060871370326 139.60818342932185 21.600000381495924 36.26116743770974 139.60824978519156 21.600000381495924 36.261199017109554 139.60817234917073 21.600000381495924 36.26118340678202 139.6081627118872 21.600000381495924 36.2611880720559 139.60815134708483 21.600000381495924 36.2611235550716 139.60811135720715 21.600000381495924 36.261119877016014 139.60812049340336 21.600000381495924 36.261093348233636 139.60810398761535 21.600000381495924 36.261060871370326 139.60818342932185 21.600000381495924</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_76329195-2a32-46b6-96be-0e21ddc167a5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9928</gen:value>
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
          <gen:value uom="m">0.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.7</gen:value>
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
          <gen:value uom="m">1.62</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">116.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
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
                  <gml:posList>36.25988159505147 139.60272286933514 16.460000000006403 36.260051977671004 139.60274373556405 16.460000000006403 36.260078823420905 139.60241024150497 16.460000000006403 36.25990844074654 139.60238937599382 16.460000000006403 36.25988159505147 139.60272286933514 16.460000000006403</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25988159505147 139.60272286933514 16.460000000006403 36.25990844074654 139.60238937599382 16.460000000006403 36.260078823420905 139.60241024150497 16.460000000006403 36.260051977671004 139.60274373556405 16.460000000006403 36.25988159505147 139.60272286933514 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25988159505147 139.60272286933514 16.460000000006403 36.260051977671004 139.60274373556405 16.460000000006403 36.260051977671004 139.60274373556405 23.200000762906402 36.25988159505147 139.60272286933514 23.200000762906402 36.25988159505147 139.60272286933514 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260051977671004 139.60274373556405 16.460000000006403 36.260078823420905 139.60241024150497 16.460000000006403 36.260078823420905 139.60241024150497 23.200000762906402 36.260051977671004 139.60274373556405 23.200000762906402 36.260051977671004 139.60274373556405 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260078823420905 139.60241024150497 16.460000000006403 36.25990844074654 139.60238937599382 16.460000000006403 36.25990844074654 139.60238937599382 23.200000762906402 36.260078823420905 139.60241024150497 23.200000762906402 36.260078823420905 139.60241024150497 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25990844074654 139.60238937599382 16.460000000006403 36.25988159505147 139.60272286933514 16.460000000006403 36.25988159505147 139.60272286933514 23.200000762906402 36.25990844074654 139.60238937599382 23.200000762906402 36.25990844074654 139.60238937599382 16.460000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25988159505147 139.60272286933514 23.200000762906402 36.260051977671004 139.60274373556405 23.200000762906402 36.260078823420905 139.60241024150497 23.200000762906402 36.25990844074654 139.60238937599382 23.200000762906402 36.25988159505147 139.60272286933514 23.200000762906402</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_c655ff66-7f25-4afa-aa22-37793c1e5266">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8025</gen:value>
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
          <gen:value uom="m">2.45</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.9</gen:value>
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
          <gen:value uom="m">2.43</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">120.7</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.601</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">10.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26170303769677 139.60283770736004 16.419999999998254 36.26210438554771 139.60288805524283 16.419999999998254 36.26216717459839 139.60212509098966 16.419999999998254 36.26176582644445 139.60207474697341 16.419999999998254 36.2617616005703 139.60212662017622 16.419999999998254 36.26170691216331 139.60279039811834 16.419999999998254 36.26170303769677 139.60283770736004 16.419999999998254</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170303769677 139.60283770736004 16.419999999998254 36.26170691216331 139.60279039811834 16.419999999998254 36.2617616005703 139.60212662017622 16.419999999998254 36.26176582644445 139.60207474697341 16.419999999998254 36.26216717459839 139.60212509098966 16.419999999998254 36.26210438554771 139.60288805524283 16.419999999998254 36.26170303769677 139.60283770736004 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170303769677 139.60283770736004 16.419999999998254 36.26210438554771 139.60288805524283 16.419999999998254 36.26210438554771 139.60288805524283 26.100000381498255 36.26170303769677 139.60283770736004 26.100000381498255 36.26170303769677 139.60283770736004 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26210438554771 139.60288805524283 16.419999999998254 36.26216717459839 139.60212509098966 16.419999999998254 36.26216717459839 139.60212509098966 26.100000381498255 36.26210438554771 139.60288805524283 26.100000381498255 36.26210438554771 139.60288805524283 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26216717459839 139.60212509098966 16.419999999998254 36.26176582644445 139.60207474697341 16.419999999998254 36.26176582644445 139.60207474697341 26.100000381498255 36.26216717459839 139.60212509098966 26.100000381498255 36.26216717459839 139.60212509098966 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26176582644445 139.60207474697341 16.419999999998254 36.2617616005703 139.60212662017622 16.419999999998254 36.2617616005703 139.60212662017622 26.100000381498255 36.26176582644445 139.60207474697341 26.100000381498255 36.26176582644445 139.60207474697341 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2617616005703 139.60212662017622 16.419999999998254 36.26170691216331 139.60279039811834 16.419999999998254 36.26170691216331 139.60279039811834 26.100000381498255 36.2617616005703 139.60212662017622 26.100000381498255 36.2617616005703 139.60212662017622 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170691216331 139.60279039811834 16.419999999998254 36.26170303769677 139.60283770736004 16.419999999998254 36.26170303769677 139.60283770736004 26.100000381498255 36.26170691216331 139.60279039811834 26.100000381498255 36.26170691216331 139.60279039811834 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26170303769677 139.60283770736004 26.100000381498255 36.26210438554771 139.60288805524283 26.100000381498255 36.26216717459839 139.60212509098966 26.100000381498255 36.26176582644445 139.60207474697341 26.100000381498255 36.2617616005703 139.60212662017622 26.100000381498255 36.26170691216331 139.60279039811834 26.100000381498255 36.26170303769677 139.60283770736004 26.100000381498255</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_cc4bb27a-3735-4d00-b7e1-c5993a02f283">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9332</gen:value>
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
          <gen:value uom="m">1.81</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.2</gen:value>
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
          <gen:value uom="m">1.8</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">117.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.05</gen:value>
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
          <gen:value uom="m">0.02</gen:value>
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
          <gen:value uom="m">2.402</gen:value>
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
          <gen:value uom="m">4.631</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">3.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2607331208645 139.60108944515855 16.539999999993597 36.260752863804285 139.60109194633097 16.539999999993597 36.26076448011064 139.60094746046158 16.539999999993597 36.260744286745656 139.6009450719471 16.539999999993597 36.2607331208645 139.60108944515855 16.539999999993597</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2607331208645 139.60108944515855 16.539999999993597 36.260744286745656 139.6009450719471 16.539999999993597 36.26076448011064 139.60094746046158 16.539999999993597 36.260752863804285 139.60109194633097 16.539999999993597 36.2607331208645 139.60108944515855 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2607331208645 139.60108944515855 16.539999999993597 36.260752863804285 139.60109194633097 16.539999999993597 36.260752863804285 139.60109194633097 19.539999999993597 36.2607331208645 139.60108944515855 19.539999999993597 36.2607331208645 139.60108944515855 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260752863804285 139.60109194633097 16.539999999993597 36.26076448011064 139.60094746046158 16.539999999993597 36.26076448011064 139.60094746046158 19.539999999993597 36.260752863804285 139.60109194633097 19.539999999993597 36.260752863804285 139.60109194633097 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26076448011064 139.60094746046158 16.539999999993597 36.260744286745656 139.6009450719471 16.539999999993597 36.260744286745656 139.6009450719471 19.539999999993597 36.26076448011064 139.60094746046158 19.539999999993597 36.26076448011064 139.60094746046158 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260744286745656 139.6009450719471 16.539999999993597 36.2607331208645 139.60108944515855 16.539999999993597 36.2607331208645 139.60108944515855 19.539999999993597 36.260744286745656 139.6009450719471 19.539999999993597 36.260744286745656 139.6009450719471 16.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2607331208645 139.60108944515855 19.539999999993597 36.260752863804285 139.60109194633097 19.539999999993597 36.26076448011064 139.60094746046158 19.539999999993597 36.260744286745656 139.6009450719471 19.539999999993597 36.2607331208645 139.60108944515855 19.539999999993597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_0e3a73eb-9f99-492e-8921-209a6270c87d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8244</gen:value>
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
          <gen:value uom="m">1.43</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.0</gen:value>
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
          <gen:value uom="時間">14.0</gen:value>
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
          <gen:value uom="m">2.0</gen:value>
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
          <gen:value uom="m">4.231</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26181667505392 139.60603282134576 17.029999999998836 36.26186529492717 139.60605427060017 17.029999999998836 36.261937818731596 139.60608622312856 17.029999999998836 36.26195447062634 139.60602730278043 17.029999999998836 36.261832787214274 139.60597445908806 17.029999999998836 36.26181667505392 139.60603282134576 17.029999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26181667505392 139.60603282134576 17.029999999998836 36.261832787214274 139.60597445908806 17.029999999998836 36.26195447062634 139.60602730278043 17.029999999998836 36.261937818731596 139.60608622312856 17.029999999998836 36.26186529492717 139.60605427060017 17.029999999998836 36.26181667505392 139.60603282134576 17.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26181667505392 139.60603282134576 17.029999999998836 36.26186529492717 139.60605427060017 17.029999999998836 36.26186529492717 139.60605427060017 20.399999618498835 36.26181667505392 139.60603282134576 20.399999618498835 36.26181667505392 139.60603282134576 17.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26186529492717 139.60605427060017 17.029999999998836 36.261937818731596 139.60608622312856 17.029999999998836 36.261937818731596 139.60608622312856 20.399999618498835 36.26186529492717 139.60605427060017 20.399999618498835 36.26186529492717 139.60605427060017 17.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261937818731596 139.60608622312856 17.029999999998836 36.26195447062634 139.60602730278043 17.029999999998836 36.26195447062634 139.60602730278043 20.399999618498835 36.261937818731596 139.60608622312856 20.399999618498835 36.261937818731596 139.60608622312856 17.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26195447062634 139.60602730278043 17.029999999998836 36.261832787214274 139.60597445908806 17.029999999998836 36.261832787214274 139.60597445908806 20.399999618498835 36.26195447062634 139.60602730278043 20.399999618498835 36.26195447062634 139.60602730278043 17.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261832787214274 139.60597445908806 17.029999999998836 36.26181667505392 139.60603282134576 17.029999999998836 36.26181667505392 139.60603282134576 20.399999618498835 36.261832787214274 139.60597445908806 20.399999618498835 36.261832787214274 139.60597445908806 17.029999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26181667505392 139.60603282134576 20.399999618498835 36.26186529492717 139.60605427060017 20.399999618498835 36.261937818731596 139.60608622312856 20.399999618498835 36.26195447062634 139.60602730278043 20.399999618498835 36.261832787214274 139.60597445908806 20.399999618498835 36.26181667505392 139.60603282134576 20.399999618498835</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_e5a71798-69bb-4f7d-ac24-1929b6dda8f8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57237</gen:value>
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
          <gen:value uom="m">2.39</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">18.8</gen:value>
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
          <gen:value uom="m">2.37</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">165.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.06</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.501</gen:value>
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
                  <gml:posList>36.26267666231391 139.6010515284698 16.470000000001164 36.262697035493694 139.60105369395438 16.470000000001164 36.26270176232117 139.60098156372428 16.470000000001164 36.262681117027576 139.60097850874064 16.470000000001164 36.26267666231391 139.6010515284698 16.470000000001164</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26267666231391 139.6010515284698 16.470000000001164 36.262681117027576 139.60097850874064 16.470000000001164 36.26270176232117 139.60098156372428 16.470000000001164 36.262697035493694 139.60105369395438 16.470000000001164 36.26267666231391 139.6010515284698 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26267666231391 139.6010515284698 16.470000000001164 36.262697035493694 139.60105369395438 16.470000000001164 36.262697035493694 139.60105369395438 19.470000000001164 36.26267666231391 139.6010515284698 19.470000000001164 36.26267666231391 139.6010515284698 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.262697035493694 139.60105369395438 16.470000000001164 36.26270176232117 139.60098156372428 16.470000000001164 36.26270176232117 139.60098156372428 19.470000000001164 36.262697035493694 139.60105369395438 19.470000000001164 36.262697035493694 139.60105369395438 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26270176232117 139.60098156372428 16.470000000001164 36.262681117027576 139.60097850874064 16.470000000001164 36.262681117027576 139.60097850874064 19.470000000001164 36.26270176232117 139.60098156372428 19.470000000001164 36.26270176232117 139.60098156372428 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.262681117027576 139.60097850874064 16.470000000001164 36.26267666231391 139.6010515284698 16.470000000001164 36.26267666231391 139.6010515284698 19.470000000001164 36.262681117027576 139.60097850874064 19.470000000001164 36.262681117027576 139.60097850874064 16.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26267666231391 139.6010515284698 19.470000000001164 36.262697035493694 139.60105369395438 19.470000000001164 36.26270176232117 139.60098156372428 19.470000000001164 36.262681117027576 139.60097850874064 19.470000000001164 36.26267666231391 139.6010515284698 19.470000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d56ce3e4-04a8-489a-b1b4-af10351444b9">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9711</gen:value>
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
          <gen:value uom="m">1.85</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.2</gen:value>
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
          <gen:value uom="m">1.95</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">120.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.22</gen:value>
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
          <gen:value uom="m">0.16</gen:value>
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
          <gen:value uom="m">2.702</gen:value>
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
          <gen:value uom="m">4.931</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26025166212268 139.60267637645214 16.44999999999709 36.26029691697504 139.60268180775554 16.44999999999709 36.26030210616608 139.60261524282302 16.44999999999709 36.2602569414386 139.60260981129267 16.44999999999709 36.26025166212268 139.60267637645214 16.44999999999709</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26025166212268 139.60267637645214 16.44999999999709 36.2602569414386 139.60260981129267 16.44999999999709 36.26030210616608 139.60261524282302 16.44999999999709 36.26029691697504 139.60268180775554 16.44999999999709 36.26025166212268 139.60267637645214 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26025166212268 139.60267637645214 16.44999999999709 36.26029691697504 139.60268180775554 16.44999999999709 36.26029691697504 139.60268180775554 19.44999999999709 36.26025166212268 139.60267637645214 19.44999999999709 36.26025166212268 139.60267637645214 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26029691697504 139.60268180775554 16.44999999999709 36.26030210616608 139.60261524282302 16.44999999999709 36.26030210616608 139.60261524282302 19.44999999999709 36.26029691697504 139.60268180775554 19.44999999999709 36.26029691697504 139.60268180775554 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26030210616608 139.60261524282302 16.44999999999709 36.2602569414386 139.60260981129267 16.44999999999709 36.2602569414386 139.60260981129267 19.44999999999709 36.26030210616608 139.60261524282302 19.44999999999709 36.26030210616608 139.60261524282302 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2602569414386 139.60260981129267 16.44999999999709 36.26025166212268 139.60267637645214 16.44999999999709 36.26025166212268 139.60267637645214 19.44999999999709 36.2602569414386 139.60260981129267 19.44999999999709 36.2602569414386 139.60260981129267 16.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26025166212268 139.60267637645214 19.44999999999709 36.26029691697504 139.60268180775554 19.44999999999709 36.26030210616608 139.60261524282302 19.44999999999709 36.2602569414386 139.60260981129267 19.44999999999709 36.26025166212268 139.60267637645214 19.44999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_7894dfda-2e91-418a-aaa7-2f680d291766">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9336</gen:value>
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
          <gen:value uom="m">1.79</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.8</gen:value>
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
          <gen:value uom="m">1.78</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">110.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.503</gen:value>
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
                  <gml:posList>36.26075317782156 139.6009287976033 16.529999999998836 36.26076192085868 139.6009291055665 16.529999999998836 36.26076250353167 139.6009042866759 16.529999999998836 36.26075367036679 139.60090397898244 16.529999999998836 36.26075317782156 139.6009287976033 16.529999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26075317782156 139.6009287976033 16.529999999998836 36.26075367036679 139.60090397898244 16.529999999998836 36.26076250353167 139.6009042866759 16.529999999998836 36.26076192085868 139.6009291055665 16.529999999998836 36.26075317782156 139.6009287976033 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26075317782156 139.6009287976033 16.529999999998836 36.26076192085868 139.6009291055665 16.529999999998836 36.26076192085868 139.6009291055665 19.529999999998836 36.26075317782156 139.6009287976033 19.529999999998836 36.26075317782156 139.6009287976033 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26076192085868 139.6009291055665 16.529999999998836 36.26076250353167 139.6009042866759 16.529999999998836 36.26076250353167 139.6009042866759 19.529999999998836 36.26076192085868 139.6009291055665 19.529999999998836 36.26076192085868 139.6009291055665 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26076250353167 139.6009042866759 16.529999999998836 36.26075367036679 139.60090397898244 16.529999999998836 36.26075367036679 139.60090397898244 19.529999999998836 36.26076250353167 139.6009042866759 19.529999999998836 36.26076250353167 139.6009042866759 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26075367036679 139.60090397898244 16.529999999998836 36.26075317782156 139.6009287976033 16.529999999998836 36.26075317782156 139.6009287976033 19.529999999998836 36.26075367036679 139.60090397898244 19.529999999998836 36.26075367036679 139.60090397898244 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26075317782156 139.6009287976033 19.529999999998836 36.26076192085868 139.6009291055665 19.529999999998836 36.26076250353167 139.6009042866759 19.529999999998836 36.26075367036679 139.60090397898244 19.529999999998836 36.26075317782156 139.6009287976033 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_4c5aa013-33df-4daf-a798-3f1091e95dfa">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8703</gen:value>
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
          <gen:value uom="m">2.17</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.0</gen:value>
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
          <gen:value uom="m">2.16</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">114.7</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">4.531</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">12.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26139825682977 139.60210754776767 16.770000000004075 36.26145171439591 139.602113511086 16.770000000004075 36.26145654253999 139.60204683491216 16.770000000004075 36.26140308497073 139.6020408716389 16.770000000004075 36.26139825682977 139.60210754776767 16.770000000004075</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26139825682977 139.60210754776767 16.770000000004075 36.26140308497073 139.6020408716389 16.770000000004075 36.26145654253999 139.60204683491216 16.770000000004075 36.26145171439591 139.602113511086 16.770000000004075 36.26139825682977 139.60210754776767 16.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26139825682977 139.60210754776767 16.770000000004075 36.26145171439591 139.602113511086 16.770000000004075 36.26145171439591 139.602113511086 28.200000762904075 36.26139825682977 139.60210754776767 28.200000762904075 36.26139825682977 139.60210754776767 16.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26145171439591 139.602113511086 16.770000000004075 36.26145654253999 139.60204683491216 16.770000000004075 36.26145654253999 139.60204683491216 28.200000762904075 36.26145171439591 139.602113511086 28.200000762904075 36.26145171439591 139.602113511086 16.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26145654253999 139.60204683491216 16.770000000004075 36.26140308497073 139.6020408716389 16.770000000004075 36.26140308497073 139.6020408716389 28.200000762904075 36.26145654253999 139.60204683491216 28.200000762904075 36.26145654253999 139.60204683491216 16.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26140308497073 139.6020408716389 16.770000000004075 36.26139825682977 139.60210754776767 16.770000000004075 36.26139825682977 139.60210754776767 28.200000762904075 36.26140308497073 139.6020408716389 28.200000762904075 36.26140308497073 139.6020408716389 16.770000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26139825682977 139.60210754776767 28.200000762904075 36.26145171439591 139.602113511086 28.200000762904075 36.26145654253999 139.60204683491216 28.200000762904075 36.26140308497073 139.6020408716389 28.200000762904075 36.26139825682977 139.60210754776767 28.200000762904075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_175e6ad0-06ea-4043-af50-a677e49c7ac4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57385</gen:value>
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
          <gen:value uom="時間">7.9</gen:value>
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
          <gen:value uom="時間">29.4</gen:value>
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
          <gen:value uom="m">1.901</gen:value>
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
          <gen:value uom="m">4.131</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26181112350809 139.60605197917891 17.139999999999418 36.26185983350572 139.6060734281826 17.139999999999418 36.26186529492717 139.60605427060017 17.139999999999418 36.26181667505392 139.60603282134576 17.139999999999418 36.26181112350809 139.60605197917891 17.139999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26181112350809 139.60605197917891 17.139999999999418 36.26181667505392 139.60603282134576 17.139999999999418 36.26186529492717 139.60605427060017 17.139999999999418 36.26185983350572 139.6060734281826 17.139999999999418 36.26181112350809 139.60605197917891 17.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26181112350809 139.60605197917891 17.139999999999418 36.26185983350572 139.6060734281826 17.139999999999418 36.26185983350572 139.6060734281826 20.139999999999418 36.26181112350809 139.60605197917891 20.139999999999418 36.26181112350809 139.60605197917891 17.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26185983350572 139.6060734281826 17.139999999999418 36.26186529492717 139.60605427060017 17.139999999999418 36.26186529492717 139.60605427060017 20.139999999999418 36.26185983350572 139.6060734281826 20.139999999999418 36.26185983350572 139.6060734281826 17.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26186529492717 139.60605427060017 17.139999999999418 36.26181667505392 139.60603282134576 17.139999999999418 36.26181667505392 139.60603282134576 20.139999999999418 36.26186529492717 139.60605427060017 20.139999999999418 36.26186529492717 139.60605427060017 17.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26181667505392 139.60603282134576 17.139999999999418 36.26181112350809 139.60605197917891 17.139999999999418 36.26181112350809 139.60605197917891 20.139999999999418 36.26181667505392 139.60603282134576 20.139999999999418 36.26181667505392 139.60603282134576 17.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26181112350809 139.60605197917891 20.139999999999418 36.26185983350572 139.6060734281826 20.139999999999418 36.26186529492717 139.60605427060017 20.139999999999418 36.26181667505392 139.60603282134576 20.139999999999418 36.26181112350809 139.60605197917891 20.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_7c9ffc02-2fac-409d-8e98-cb6f83a8cecd">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9252</gen:value>
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
          <gen:value uom="m">1.55</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.9</gen:value>
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
          <gen:value uom="m">1.55</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">98.6</gen:value>
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
          <gen:value uom="m">2.302</gen:value>
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
          <gen:value uom="m">4.53</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.260848958655956 139.60697834468738 16.50999999999476 36.26086375413844 139.60698598086316 16.50999999999476 36.26087164052229 139.60696225378646 16.50999999999476 36.26085702529384 139.6069546170943 16.50999999999476 36.260848958655956 139.60697834468738 16.50999999999476</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260848958655956 139.60697834468738 16.50999999999476 36.26085702529384 139.6069546170943 16.50999999999476 36.26087164052229 139.60696225378646 16.50999999999476 36.26086375413844 139.60698598086316 16.50999999999476 36.260848958655956 139.60697834468738 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260848958655956 139.60697834468738 16.50999999999476 36.26086375413844 139.60698598086316 16.50999999999476 36.26086375413844 139.60698598086316 19.50999999999476 36.260848958655956 139.60697834468738 19.50999999999476 36.260848958655956 139.60697834468738 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26086375413844 139.60698598086316 16.50999999999476 36.26087164052229 139.60696225378646 16.50999999999476 36.26087164052229 139.60696225378646 19.50999999999476 36.26086375413844 139.60698598086316 19.50999999999476 36.26086375413844 139.60698598086316 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26087164052229 139.60696225378646 16.50999999999476 36.26085702529384 139.6069546170943 16.50999999999476 36.26085702529384 139.6069546170943 19.50999999999476 36.26087164052229 139.60696225378646 19.50999999999476 36.26087164052229 139.60696225378646 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26085702529384 139.6069546170943 16.50999999999476 36.260848958655956 139.60697834468738 16.50999999999476 36.260848958655956 139.60697834468738 19.50999999999476 36.26085702529384 139.6069546170943 19.50999999999476 36.26085702529384 139.6069546170943 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260848958655956 139.60697834468738 19.50999999999476 36.26086375413844 139.60698598086316 19.50999999999476 36.26087164052229 139.60696225378646 19.50999999999476 36.26085702529384 139.6069546170943 19.50999999999476 36.260848958655956 139.60697834468738 19.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_a0f5b450-c6ea-41fc-af9f-5738a0d17daf">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9936</gen:value>
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
          <gen:value uom="m">1.81</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.0</gen:value>
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
          <gen:value uom="時間">143.2</gen:value>
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
          <gen:value uom="m">2.801</gen:value>
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
          <gen:value uom="m">5.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">9.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25975719345836 139.60515383939443 16.30000000000291 36.259768461338666 139.6051548082 16.30000000000291 36.259791173533536 139.60515474214426 16.30000000000291 36.25981192478297 139.6051661442903 16.30000000000291 36.25982719606834 139.60518691043765 16.30000000000291 36.259834276972825 139.60521359858896 16.30000000000291 36.25983189657899 139.60524142711617 16.30000000000291 36.25982058695295 139.6052658317197 16.30000000000291 36.25980223229286 139.60528235546062 16.30000000000291 36.25978007189717 139.60528820676572 16.30000000000291 36.2597785488483 139.6052929965057 16.30000000000291 36.2598337123401 139.6052956183268 16.30000000000291 36.2598408191563 139.60519410444036 16.30000000000291 36.25990815499047 139.60519936167503 16.30000000000291 36.259902485788515 139.60534583122538 16.30000000000291 36.26006285509356 139.60536216949617 16.30000000000291 36.26007801531804 139.60523013933152 16.30000000000291 36.26005890207984 139.60522696758673 16.30000000000291 36.26006798485277 139.6051218864788 16.30000000000291 36.25975877573219 139.60508561627867 16.30000000000291 36.25975719345836 139.60515383939443 16.30000000000291</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25975719345836 139.60515383939443 16.30000000000291 36.25975877573219 139.60508561627867 16.30000000000291 36.26006798485277 139.6051218864788 16.30000000000291 36.26005890207984 139.60522696758673 16.30000000000291 36.26007801531804 139.60523013933152 16.30000000000291 36.26006285509356 139.60536216949617 16.30000000000291 36.259902485788515 139.60534583122538 16.30000000000291 36.25990815499047 139.60519936167503 16.30000000000291 36.2598408191563 139.60519410444036 16.30000000000291 36.2598337123401 139.6052956183268 16.30000000000291 36.2597785488483 139.6052929965057 16.30000000000291 36.25978007189717 139.60528820676572 16.30000000000291 36.25980223229286 139.60528235546062 16.30000000000291 36.25982058695295 139.6052658317197 16.30000000000291 36.25983189657899 139.60524142711617 16.30000000000291 36.259834276972825 139.60521359858896 16.30000000000291 36.25982719606834 139.60518691043765 16.30000000000291 36.25981192478297 139.6051661442903 16.30000000000291 36.259791173533536 139.60515474214426 16.30000000000291 36.259768461338666 139.6051548082 16.30000000000291 36.25975719345836 139.60515383939443 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25975719345836 139.60515383939443 16.30000000000291 36.259768461338666 139.6051548082 16.30000000000291 36.259768461338666 139.6051548082 21.60000038150291 36.25975719345836 139.60515383939443 21.60000038150291 36.25975719345836 139.60515383939443 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259768461338666 139.6051548082 16.30000000000291 36.259791173533536 139.60515474214426 16.30000000000291 36.259791173533536 139.60515474214426 21.60000038150291 36.259768461338666 139.6051548082 21.60000038150291 36.259768461338666 139.6051548082 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259791173533536 139.60515474214426 16.30000000000291 36.25981192478297 139.6051661442903 16.30000000000291 36.25981192478297 139.6051661442903 21.60000038150291 36.259791173533536 139.60515474214426 21.60000038150291 36.259791173533536 139.60515474214426 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25981192478297 139.6051661442903 16.30000000000291 36.25982719606834 139.60518691043765 16.30000000000291 36.25982719606834 139.60518691043765 21.60000038150291 36.25981192478297 139.6051661442903 21.60000038150291 36.25981192478297 139.6051661442903 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25982719606834 139.60518691043765 16.30000000000291 36.259834276972825 139.60521359858896 16.30000000000291 36.259834276972825 139.60521359858896 21.60000038150291 36.25982719606834 139.60518691043765 21.60000038150291 36.25982719606834 139.60518691043765 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259834276972825 139.60521359858896 16.30000000000291 36.25983189657899 139.60524142711617 16.30000000000291 36.25983189657899 139.60524142711617 21.60000038150291 36.259834276972825 139.60521359858896 21.60000038150291 36.259834276972825 139.60521359858896 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25983189657899 139.60524142711617 16.30000000000291 36.25982058695295 139.6052658317197 16.30000000000291 36.25982058695295 139.6052658317197 21.60000038150291 36.25983189657899 139.60524142711617 21.60000038150291 36.25983189657899 139.60524142711617 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25982058695295 139.6052658317197 16.30000000000291 36.25980223229286 139.60528235546062 16.30000000000291 36.25980223229286 139.60528235546062 21.60000038150291 36.25982058695295 139.6052658317197 21.60000038150291 36.25982058695295 139.6052658317197 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25980223229286 139.60528235546062 16.30000000000291 36.25978007189717 139.60528820676572 16.30000000000291 36.25978007189717 139.60528820676572 21.60000038150291 36.25980223229286 139.60528235546062 21.60000038150291 36.25980223229286 139.60528235546062 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25978007189717 139.60528820676572 16.30000000000291 36.2597785488483 139.6052929965057 16.30000000000291 36.2597785488483 139.6052929965057 21.60000038150291 36.25978007189717 139.60528820676572 21.60000038150291 36.25978007189717 139.60528820676572 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2597785488483 139.6052929965057 16.30000000000291 36.2598337123401 139.6052956183268 16.30000000000291 36.2598337123401 139.6052956183268 21.60000038150291 36.2597785488483 139.6052929965057 21.60000038150291 36.2597785488483 139.6052929965057 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2598337123401 139.6052956183268 16.30000000000291 36.2598408191563 139.60519410444036 16.30000000000291 36.2598408191563 139.60519410444036 21.60000038150291 36.2598337123401 139.6052956183268 21.60000038150291 36.2598337123401 139.6052956183268 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2598408191563 139.60519410444036 16.30000000000291 36.25990815499047 139.60519936167503 16.30000000000291 36.25990815499047 139.60519936167503 21.60000038150291 36.2598408191563 139.60519410444036 21.60000038150291 36.2598408191563 139.60519410444036 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25990815499047 139.60519936167503 16.30000000000291 36.259902485788515 139.60534583122538 16.30000000000291 36.259902485788515 139.60534583122538 21.60000038150291 36.25990815499047 139.60519936167503 21.60000038150291 36.25990815499047 139.60519936167503 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259902485788515 139.60534583122538 16.30000000000291 36.26006285509356 139.60536216949617 16.30000000000291 36.26006285509356 139.60536216949617 21.60000038150291 36.259902485788515 139.60534583122538 21.60000038150291 36.259902485788515 139.60534583122538 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26006285509356 139.60536216949617 16.30000000000291 36.26007801531804 139.60523013933152 16.30000000000291 36.26007801531804 139.60523013933152 21.60000038150291 36.26006285509356 139.60536216949617 21.60000038150291 36.26006285509356 139.60536216949617 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26007801531804 139.60523013933152 16.30000000000291 36.26005890207984 139.60522696758673 16.30000000000291 36.26005890207984 139.60522696758673 21.60000038150291 36.26007801531804 139.60523013933152 21.60000038150291 36.26007801531804 139.60523013933152 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26005890207984 139.60522696758673 16.30000000000291 36.26006798485277 139.6051218864788 16.30000000000291 36.26006798485277 139.6051218864788 21.60000038150291 36.26005890207984 139.60522696758673 21.60000038150291 36.26005890207984 139.60522696758673 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26006798485277 139.6051218864788 16.30000000000291 36.25975877573219 139.60508561627867 16.30000000000291 36.25975877573219 139.60508561627867 21.60000038150291 36.26006798485277 139.6051218864788 21.60000038150291 36.26006798485277 139.6051218864788 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25975877573219 139.60508561627867 16.30000000000291 36.25975719345836 139.60515383939443 16.30000000000291 36.25975719345836 139.60515383939443 21.60000038150291 36.25975877573219 139.60508561627867 21.60000038150291 36.25975877573219 139.60508561627867 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25975719345836 139.60515383939443 21.60000038150291 36.259768461338666 139.6051548082 21.60000038150291 36.259791173533536 139.60515474214426 21.60000038150291 36.25981192478297 139.6051661442903 21.60000038150291 36.25982719606834 139.60518691043765 21.60000038150291 36.259834276972825 139.60521359858896 21.60000038150291 36.25983189657899 139.60524142711617 21.60000038150291 36.25982058695295 139.6052658317197 21.60000038150291 36.25980223229286 139.60528235546062 21.60000038150291 36.25978007189717 139.60528820676572 21.60000038150291 36.2597785488483 139.6052929965057 21.60000038150291 36.2598337123401 139.6052956183268 21.60000038150291 36.2598408191563 139.60519410444036 21.60000038150291 36.25990815499047 139.60519936167503 21.60000038150291 36.259902485788515 139.60534583122538 21.60000038150291 36.26006285509356 139.60536216949617 21.60000038150291 36.26007801531804 139.60523013933152 21.60000038150291 36.26005890207984 139.60522696758673 21.60000038150291 36.26006798485277 139.6051218864788 21.60000038150291 36.25975877573219 139.60508561627867 21.60000038150291 36.25975719345836 139.60515383939443 21.60000038150291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_6d23db1d-d725-4592-bc94-bdb9271e5fc8">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57982</gen:value>
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
          <gen:value uom="m">0.95</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.6</gen:value>
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
          <gen:value uom="m">1.32</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">98.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.02</gen:value>
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
          <gen:value uom="m">0.11</gen:value>
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
          <gen:value uom="m">2.304</gen:value>
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
          <gen:value uom="m">4.53</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">7.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.258383234671484 139.60054732410688 16.639999999999418 36.25849168585636 139.6005611354689 16.639999999999418 36.25849758189853 139.60048789276257 16.639999999999418 36.25852372566047 139.6004912649962 16.639999999999418 36.258554736511456 139.6001246014923 16.639999999999418 36.258420501583984 139.60010719498058 16.639999999999418 36.258383234671484 139.60054732410688 16.639999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258383234671484 139.60054732410688 16.639999999999418 36.258420501583984 139.60010719498058 16.639999999999418 36.258554736511456 139.6001246014923 16.639999999999418 36.25852372566047 139.6004912649962 16.639999999999418 36.25849758189853 139.60048789276257 16.639999999999418 36.25849168585636 139.6005611354689 16.639999999999418 36.258383234671484 139.60054732410688 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258383234671484 139.60054732410688 16.639999999999418 36.25849168585636 139.6005611354689 16.639999999999418 36.25849168585636 139.6005611354689 23.200000762899418 36.258383234671484 139.60054732410688 23.200000762899418 36.258383234671484 139.60054732410688 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25849168585636 139.6005611354689 16.639999999999418 36.25849758189853 139.60048789276257 16.639999999999418 36.25849758189853 139.60048789276257 23.200000762899418 36.25849168585636 139.6005611354689 23.200000762899418 36.25849168585636 139.6005611354689 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25849758189853 139.60048789276257 16.639999999999418 36.25852372566047 139.6004912649962 16.639999999999418 36.25852372566047 139.6004912649962 23.200000762899418 36.25849758189853 139.60048789276257 23.200000762899418 36.25849758189853 139.60048789276257 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25852372566047 139.6004912649962 16.639999999999418 36.258554736511456 139.6001246014923 16.639999999999418 36.258554736511456 139.6001246014923 23.200000762899418 36.25852372566047 139.6004912649962 23.200000762899418 36.25852372566047 139.6004912649962 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258554736511456 139.6001246014923 16.639999999999418 36.258420501583984 139.60010719498058 16.639999999999418 36.258420501583984 139.60010719498058 23.200000762899418 36.258554736511456 139.6001246014923 23.200000762899418 36.258554736511456 139.6001246014923 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258420501583984 139.60010719498058 16.639999999999418 36.258383234671484 139.60054732410688 16.639999999999418 36.258383234671484 139.60054732410688 23.200000762899418 36.258420501583984 139.60010719498058 23.200000762899418 36.258420501583984 139.60010719498058 16.639999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258383234671484 139.60054732410688 23.200000762899418 36.25849168585636 139.6005611354689 23.200000762899418 36.25849758189853 139.60048789276257 23.200000762899418 36.25852372566047 139.6004912649962 23.200000762899418 36.258554736511456 139.6001246014923 23.200000762899418 36.258420501583984 139.60010719498058 23.200000762899418 36.258383234671484 139.60054732410688 23.200000762899418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_39872bf7-1f41-4fcc-9baf-b4b153dbccc7">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9732</gen:value>
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
          <gen:value uom="m">2.02</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.6</gen:value>
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
          <gen:value uom="m">2.02</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">143.2</gen:value>
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
          <gen:value uom="m">2.702</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.260228293124065 139.60586325921867 16.279999999998836 36.26027501760491 139.60588326670225 16.279999999998836 36.26028638637183 139.605842502675 16.279999999998836 36.26023975201209 139.60582249495147 16.279999999998836 36.260228293124065 139.60586325921867 16.279999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260228293124065 139.60586325921867 16.279999999998836 36.26023975201209 139.60582249495147 16.279999999998836 36.26028638637183 139.605842502675 16.279999999998836 36.26027501760491 139.60588326670225 16.279999999998836 36.260228293124065 139.60586325921867 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260228293124065 139.60586325921867 16.279999999998836 36.26027501760491 139.60588326670225 16.279999999998836 36.26027501760491 139.60588326670225 19.279999999998836 36.260228293124065 139.60586325921867 19.279999999998836 36.260228293124065 139.60586325921867 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26027501760491 139.60588326670225 16.279999999998836 36.26028638637183 139.605842502675 16.279999999998836 36.26028638637183 139.605842502675 19.279999999998836 36.26027501760491 139.60588326670225 19.279999999998836 36.26027501760491 139.60588326670225 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26028638637183 139.605842502675 16.279999999998836 36.26023975201209 139.60582249495147 16.279999999998836 36.26023975201209 139.60582249495147 19.279999999998836 36.26028638637183 139.605842502675 19.279999999998836 36.26028638637183 139.605842502675 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26023975201209 139.60582249495147 16.279999999998836 36.260228293124065 139.60586325921867 16.279999999998836 36.260228293124065 139.60586325921867 19.279999999998836 36.26023975201209 139.60582249495147 19.279999999998836 36.26023975201209 139.60582249495147 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260228293124065 139.60586325921867 19.279999999998836 36.26027501760491 139.60588326670225 19.279999999998836 36.26028638637183 139.605842502675 19.279999999998836 36.26023975201209 139.60582249495147 19.279999999998836 36.260228293124065 139.60586325921867 19.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_3035d62c-5ca4-4fe9-9ebd-cd7cf1c930fc">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8203</gen:value>
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
          <gen:value uom="m">1.84</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.0</gen:value>
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
          <gen:value uom="m">1.83</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">14.0</gen:value>
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
          <gen:value uom="m">2.302</gen:value>
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
          <gen:value uom="m">4.531</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.261765381618524 139.60593247584478 16.75999999999476 36.261975369262096 139.60602145517456 16.75999999999476 36.2619945256612 139.6059525114713 16.75999999999476 36.26195131935879 139.6059341626568 16.75999999999476 36.261954004994784 139.60592458398054 16.75999999999476 36.26178758178087 139.60585272842684 16.75999999999476 36.261765381618524 139.60593247584478 16.75999999999476</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261765381618524 139.60593247584478 16.75999999999476 36.26178758178087 139.60585272842684 16.75999999999476 36.261954004994784 139.60592458398054 16.75999999999476 36.26195131935879 139.6059341626568 16.75999999999476 36.2619945256612 139.6059525114713 16.75999999999476 36.261975369262096 139.60602145517456 16.75999999999476 36.261765381618524 139.60593247584478 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261765381618524 139.60593247584478 16.75999999999476 36.261975369262096 139.60602145517456 16.75999999999476 36.261975369262096 139.60602145517456 21.70000076289476 36.261765381618524 139.60593247584478 21.70000076289476 36.261765381618524 139.60593247584478 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261975369262096 139.60602145517456 16.75999999999476 36.2619945256612 139.6059525114713 16.75999999999476 36.2619945256612 139.6059525114713 21.70000076289476 36.261975369262096 139.60602145517456 21.70000076289476 36.261975369262096 139.60602145517456 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2619945256612 139.6059525114713 16.75999999999476 36.26195131935879 139.6059341626568 16.75999999999476 36.26195131935879 139.6059341626568 21.70000076289476 36.2619945256612 139.6059525114713 21.70000076289476 36.2619945256612 139.6059525114713 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26195131935879 139.6059341626568 16.75999999999476 36.261954004994784 139.60592458398054 16.75999999999476 36.261954004994784 139.60592458398054 21.70000076289476 36.26195131935879 139.6059341626568 21.70000076289476 36.26195131935879 139.6059341626568 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261954004994784 139.60592458398054 16.75999999999476 36.26178758178087 139.60585272842684 16.75999999999476 36.26178758178087 139.60585272842684 21.70000076289476 36.261954004994784 139.60592458398054 21.70000076289476 36.261954004994784 139.60592458398054 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26178758178087 139.60585272842684 16.75999999999476 36.261765381618524 139.60593247584478 16.75999999999476 36.261765381618524 139.60593247584478 21.70000076289476 36.26178758178087 139.60585272842684 21.70000076289476 36.26178758178087 139.60585272842684 16.75999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261765381618524 139.60593247584478 21.70000076289476 36.261975369262096 139.60602145517456 21.70000076289476 36.2619945256612 139.6059525114713 21.70000076289476 36.26195131935879 139.6059341626568 21.70000076289476 36.261954004994784 139.60592458398054 21.70000076289476 36.26178758178087 139.60585272842684 21.70000076289476 36.261765381618524 139.60593247584478 21.70000076289476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_8ee999a9-bfbe-4677-b19a-bea5f229d920">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57716</gen:value>
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
          <gen:value uom="m">1.25</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.8</gen:value>
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
          <gen:value uom="m">1.72</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">134.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.18</gen:value>
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
          <gen:value uom="m">2.701</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">10.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25979147736281 139.60329002694837 16.30999999999767 36.25977597600566 139.60347792374236 16.30999999999767 36.259826910371714 139.60348411784244 16.30999999999767 36.25984374718226 139.6031939447776 16.30999999999767 36.25979984405081 139.6031883979571 16.30999999999767 36.25979147736281 139.60329002694837 16.30999999999767</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979147736281 139.60329002694837 16.30999999999767 36.25979984405081 139.6031883979571 16.30999999999767 36.25984374718226 139.6031939447776 16.30999999999767 36.259826910371714 139.60348411784244 16.30999999999767 36.25977597600566 139.60347792374236 16.30999999999767 36.25979147736281 139.60329002694837 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979147736281 139.60329002694837 16.30999999999767 36.25977597600566 139.60347792374236 16.30999999999767 36.25977597600566 139.60347792374236 22.399999618497674 36.25979147736281 139.60329002694837 22.399999618497674 36.25979147736281 139.60329002694837 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25977597600566 139.60347792374236 16.30999999999767 36.259826910371714 139.60348411784244 16.30999999999767 36.259826910371714 139.60348411784244 22.399999618497674 36.25977597600566 139.60347792374236 22.399999618497674 36.25977597600566 139.60347792374236 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259826910371714 139.60348411784244 16.30999999999767 36.25984374718226 139.6031939447776 16.30999999999767 36.25984374718226 139.6031939447776 22.399999618497674 36.259826910371714 139.60348411784244 22.399999618497674 36.259826910371714 139.60348411784244 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25984374718226 139.6031939447776 16.30999999999767 36.25979984405081 139.6031883979571 16.30999999999767 36.25979984405081 139.6031883979571 22.399999618497674 36.25984374718226 139.6031939447776 22.399999618497674 36.25984374718226 139.6031939447776 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979984405081 139.6031883979571 16.30999999999767 36.25979147736281 139.60329002694837 16.30999999999767 36.25979147736281 139.60329002694837 22.399999618497674 36.25979984405081 139.6031883979571 22.399999618497674 36.25979984405081 139.6031883979571 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25979147736281 139.60329002694837 22.399999618497674 36.25977597600566 139.60347792374236 22.399999618497674 36.259826910371714 139.60348411784244 22.399999618497674 36.25984374718226 139.6031939447776 22.399999618497674 36.25979984405081 139.6031883979571 22.399999618497674 36.25979147736281 139.60329002694837 22.399999618497674</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_730c645e-4bc8-4510-befc-0116ce59d68f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57665</gen:value>
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
          <gen:value uom="m">2.06</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.7</gen:value>
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
          <gen:value uom="m">2.04</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">111.4</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.702</gen:value>
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
          <gen:value uom="m">4.931</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">10.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26003372577989 139.60197312879035 16.580000000001746 36.26019942058673 139.6019933395307 16.580000000001746 36.260202325276126 139.60195738528353 16.580000000001746 36.26003429080233 139.60193907339305 16.580000000001746 36.26003372577989 139.60197312879035 16.580000000001746</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003372577989 139.60197312879035 16.580000000001746 36.26003429080233 139.60193907339305 16.580000000001746 36.260202325276126 139.60195738528353 16.580000000001746 36.26019942058673 139.6019933395307 16.580000000001746 36.26003372577989 139.60197312879035 16.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003372577989 139.60197312879035 16.580000000001746 36.26019942058673 139.6019933395307 16.580000000001746 36.26019942058673 139.6019933395307 25.000000000001748 36.26003372577989 139.60197312879035 25.000000000001748 36.26003372577989 139.60197312879035 16.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26019942058673 139.6019933395307 16.580000000001746 36.260202325276126 139.60195738528353 16.580000000001746 36.260202325276126 139.60195738528353 25.000000000001748 36.26019942058673 139.6019933395307 25.000000000001748 36.26019942058673 139.6019933395307 16.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260202325276126 139.60195738528353 16.580000000001746 36.26003429080233 139.60193907339305 16.580000000001746 36.26003429080233 139.60193907339305 25.000000000001748 36.260202325276126 139.60195738528353 25.000000000001748 36.260202325276126 139.60195738528353 16.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003429080233 139.60193907339305 16.580000000001746 36.26003372577989 139.60197312879035 16.580000000001746 36.26003372577989 139.60197312879035 25.000000000001748 36.26003429080233 139.60193907339305 25.000000000001748 36.26003429080233 139.60193907339305 16.580000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26003372577989 139.60197312879035 25.000000000001748 36.26019942058673 139.6019933395307 25.000000000001748 36.260202325276126 139.60195738528353 25.000000000001748 36.26003429080233 139.60193907339305 25.000000000001748 36.26003372577989 139.60197312879035 25.000000000001748</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_7c0f1df4-9856-4c61-a176-be865818c6de">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57664</gen:value>
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
          <gen:value uom="m">2.2</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.7</gen:value>
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
          <gen:value uom="m">2.19</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">139.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.32</gen:value>
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
          <gen:value uom="m">2.801</gen:value>
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
          <gen:value uom="m">5.031</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.260141125886285 139.60429770580498 16.229999999995925 36.260196117448906 139.6043046676294 16.229999999995925 36.2602068683465 139.60417687882256 16.229999999995925 36.26015187656363 139.60416980580055 16.229999999995925 36.260141125886285 139.60429770580498 16.229999999995925</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260141125886285 139.60429770580498 16.229999999995925 36.26015187656363 139.60416980580055 16.229999999995925 36.2602068683465 139.60417687882256 16.229999999995925 36.260196117448906 139.6043046676294 16.229999999995925 36.260141125886285 139.60429770580498 16.229999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260141125886285 139.60429770580498 16.229999999995925 36.260196117448906 139.6043046676294 16.229999999995925 36.260196117448906 139.6043046676294 20.100000381495924 36.260141125886285 139.60429770580498 20.100000381495924 36.260141125886285 139.60429770580498 16.229999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260196117448906 139.6043046676294 16.229999999995925 36.2602068683465 139.60417687882256 16.229999999995925 36.2602068683465 139.60417687882256 20.100000381495924 36.260196117448906 139.6043046676294 20.100000381495924 36.260196117448906 139.6043046676294 16.229999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2602068683465 139.60417687882256 16.229999999995925 36.26015187656363 139.60416980580055 16.229999999995925 36.26015187656363 139.60416980580055 20.100000381495924 36.2602068683465 139.60417687882256 20.100000381495924 36.2602068683465 139.60417687882256 16.229999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26015187656363 139.60416980580055 16.229999999995925 36.260141125886285 139.60429770580498 16.229999999995925 36.260141125886285 139.60429770580498 20.100000381495924 36.26015187656363 139.60416980580055 20.100000381495924 36.26015187656363 139.60416980580055 16.229999999995925</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260141125886285 139.60429770580498 20.100000381495924 36.260196117448906 139.6043046676294 20.100000381495924 36.2602068683465 139.60417687882256 20.100000381495924 36.26015187656363 139.60416980580055 20.100000381495924 36.260141125886285 139.60429770580498 20.100000381495924</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_30a5dd02-0724-4236-9c30-c07aab40580b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9729</gen:value>
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
          <gen:value uom="m">1.83</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.4</gen:value>
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
          <gen:value uom="m">1.82</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">111.4</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.18</gen:value>
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
          <gen:value uom="m">0.16</gen:value>
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
          <gen:value uom="m">2.603</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">8.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2599454231217 139.60091572157648 16.50999999999476 36.26000420218492 139.60092367137327 16.50999999999476 36.2600485571351 139.60092977203516 16.50999999999476 36.26004079602973 139.60101737766618 16.50999999999476 36.26025743130882 139.60104678366855 16.50999999999476 36.26028195075044 139.60077083047025 16.50999999999476 36.259962181589195 139.6007274862936 16.50999999999476 36.2599454231217 139.60091572157648 16.50999999999476</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599454231217 139.60091572157648 16.50999999999476 36.259962181589195 139.6007274862936 16.50999999999476 36.26028195075044 139.60077083047025 16.50999999999476 36.26025743130882 139.60104678366855 16.50999999999476 36.26004079602973 139.60101737766618 16.50999999999476 36.2600485571351 139.60092977203516 16.50999999999476 36.26000420218492 139.60092367137327 16.50999999999476 36.2599454231217 139.60091572157648 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599454231217 139.60091572157648 16.50999999999476 36.26000420218492 139.60092367137327 16.50999999999476 36.26000420218492 139.60092367137327 24.39999961849476 36.2599454231217 139.60091572157648 24.39999961849476 36.2599454231217 139.60091572157648 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26000420218492 139.60092367137327 16.50999999999476 36.2600485571351 139.60092977203516 16.50999999999476 36.2600485571351 139.60092977203516 24.39999961849476 36.26000420218492 139.60092367137327 24.39999961849476 36.26000420218492 139.60092367137327 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2600485571351 139.60092977203516 16.50999999999476 36.26004079602973 139.60101737766618 16.50999999999476 36.26004079602973 139.60101737766618 24.39999961849476 36.2600485571351 139.60092977203516 24.39999961849476 36.2600485571351 139.60092977203516 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26004079602973 139.60101737766618 16.50999999999476 36.26025743130882 139.60104678366855 16.50999999999476 36.26025743130882 139.60104678366855 24.39999961849476 36.26004079602973 139.60101737766618 24.39999961849476 36.26004079602973 139.60101737766618 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26025743130882 139.60104678366855 16.50999999999476 36.26028195075044 139.60077083047025 16.50999999999476 36.26028195075044 139.60077083047025 24.39999961849476 36.26025743130882 139.60104678366855 24.39999961849476 36.26025743130882 139.60104678366855 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26028195075044 139.60077083047025 16.50999999999476 36.259962181589195 139.6007274862936 16.50999999999476 36.259962181589195 139.6007274862936 24.39999961849476 36.26028195075044 139.60077083047025 24.39999961849476 36.26028195075044 139.60077083047025 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259962181589195 139.6007274862936 16.50999999999476 36.2599454231217 139.60091572157648 16.50999999999476 36.2599454231217 139.60091572157648 24.39999961849476 36.259962181589195 139.6007274862936 24.39999961849476 36.259962181589195 139.6007274862936 16.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599454231217 139.60091572157648 24.39999961849476 36.26000420218492 139.60092367137327 24.39999961849476 36.2600485571351 139.60092977203516 24.39999961849476 36.26004079602973 139.60101737766618 24.39999961849476 36.26025743130882 139.60104678366855 24.39999961849476 36.26028195075044 139.60077083047025 24.39999961849476 36.259962181589195 139.6007274862936 24.39999961849476 36.2599454231217 139.60091572157648 24.39999961849476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d7995400-3f53-43e8-9960-b8a7bf37dc35">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9924</gen:value>
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
          <gen:value uom="m">1.75</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.5</gen:value>
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
          <gen:value uom="m">1.78</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">106.3</gen:value>
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
          <gen:value uom="m">2.701</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2600502795559 139.6050536079265 16.380000000004657 36.260082913872836 139.60505774186794 16.380000000004657 36.260086609391735 139.60501065680543 16.380000000004657 36.260054155116336 139.6050064110727 16.380000000004657 36.2600502795559 139.6050536079265 16.380000000004657</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2600502795559 139.6050536079265 16.380000000004657 36.260054155116336 139.6050064110727 16.380000000004657 36.260086609391735 139.60501065680543 16.380000000004657 36.260082913872836 139.60505774186794 16.380000000004657 36.2600502795559 139.6050536079265 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2600502795559 139.6050536079265 16.380000000004657 36.260082913872836 139.60505774186794 16.380000000004657 36.260082913872836 139.60505774186794 19.799999237104657 36.2600502795559 139.6050536079265 19.799999237104657 36.2600502795559 139.6050536079265 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260082913872836 139.60505774186794 16.380000000004657 36.260086609391735 139.60501065680543 16.380000000004657 36.260086609391735 139.60501065680543 19.799999237104657 36.260082913872836 139.60505774186794 19.799999237104657 36.260082913872836 139.60505774186794 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260086609391735 139.60501065680543 16.380000000004657 36.260054155116336 139.6050064110727 16.380000000004657 36.260054155116336 139.6050064110727 19.799999237104657 36.260086609391735 139.60501065680543 19.799999237104657 36.260086609391735 139.60501065680543 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260054155116336 139.6050064110727 16.380000000004657 36.2600502795559 139.6050536079265 16.380000000004657 36.2600502795559 139.6050536079265 19.799999237104657 36.260054155116336 139.6050064110727 19.799999237104657 36.260054155116336 139.6050064110727 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2600502795559 139.6050536079265 19.799999237104657 36.260082913872836 139.60505774186794 19.799999237104657 36.260086609391735 139.60501065680543 19.799999237104657 36.260054155116336 139.6050064110727 19.799999237104657 36.2600502795559 139.6050536079265 19.799999237104657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_f88f8c47-1471-4aa8-a643-1ccf4b6834c4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9366</gen:value>
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
          <gen:value uom="m">2.1</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.8</gen:value>
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
          <gen:value uom="m">2.08</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">125.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.202</gen:value>
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
          <gen:value uom="m">4.431</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26069682779237 139.6047066236331 16.529999999998836 36.26073676288975 139.60471095876267 16.529999999998836 36.26073869358356 139.60468368764774 16.529999999998836 36.26069875848527 139.60467935253197 16.529999999998836 36.26069682779237 139.6047066236331 16.529999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26069682779237 139.6047066236331 16.529999999998836 36.26069875848527 139.60467935253197 16.529999999998836 36.26073869358356 139.60468368764774 16.529999999998836 36.26073676288975 139.60471095876267 16.529999999998836 36.26069682779237 139.6047066236331 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26069682779237 139.6047066236331 16.529999999998836 36.26073676288975 139.60471095876267 16.529999999998836 36.26073676288975 139.60471095876267 19.529999999998836 36.26069682779237 139.6047066236331 19.529999999998836 36.26069682779237 139.6047066236331 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26073676288975 139.60471095876267 16.529999999998836 36.26073869358356 139.60468368764774 16.529999999998836 36.26073869358356 139.60468368764774 19.529999999998836 36.26073676288975 139.60471095876267 19.529999999998836 36.26073676288975 139.60471095876267 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26073869358356 139.60468368764774 16.529999999998836 36.26069875848527 139.60467935253197 16.529999999998836 36.26069875848527 139.60467935253197 19.529999999998836 36.26073869358356 139.60468368764774 19.529999999998836 36.26073869358356 139.60468368764774 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26069875848527 139.60467935253197 16.529999999998836 36.26069682779237 139.6047066236331 16.529999999998836 36.26069682779237 139.6047066236331 19.529999999998836 36.26069875848527 139.60467935253197 19.529999999998836 36.26069875848527 139.60467935253197 16.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26069682779237 139.6047066236331 19.529999999998836 36.26073676288975 139.60471095876267 19.529999999998836 36.26073869358356 139.60468368764774 19.529999999998836 36.26069875848527 139.60467935253197 19.529999999998836 36.26069682779237 139.6047066236331 19.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_f822f52f-f918-4b6f-afb0-c083e7ca6e7d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57646</gen:value>
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
          <gen:value uom="m">1.07</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.6</gen:value>
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
          <gen:value uom="m">1.77</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">136.2</gen:value>
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
          <gen:value uom="m">2.702</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">10.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26017069409307 139.6067142146219 16.339999999996508 36.26021552553999 139.60673411677882 16.339999999996508 36.260273642605284 139.60653563538997 16.339999999996508 36.26022890104287 139.60651562178515 16.339999999996508 36.26017069409307 139.6067142146219 16.339999999996508</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26017069409307 139.6067142146219 16.339999999996508 36.26022890104287 139.60651562178515 16.339999999996508 36.260273642605284 139.60653563538997 16.339999999996508 36.26021552553999 139.60673411677882 16.339999999996508 36.26017069409307 139.6067142146219 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26017069409307 139.6067142146219 16.339999999996508 36.26021552553999 139.60673411677882 16.339999999996508 36.26021552553999 139.60673411677882 23.39999961849651 36.26017069409307 139.6067142146219 23.39999961849651 36.26017069409307 139.6067142146219 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26021552553999 139.60673411677882 16.339999999996508 36.260273642605284 139.60653563538997 16.339999999996508 36.260273642605284 139.60653563538997 23.39999961849651 36.26021552553999 139.60673411677882 23.39999961849651 36.26021552553999 139.60673411677882 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260273642605284 139.60653563538997 16.339999999996508 36.26022890104287 139.60651562178515 16.339999999996508 36.26022890104287 139.60651562178515 23.39999961849651 36.260273642605284 139.60653563538997 23.39999961849651 36.260273642605284 139.60653563538997 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26022890104287 139.60651562178515 16.339999999996508 36.26017069409307 139.6067142146219 16.339999999996508 36.26017069409307 139.6067142146219 23.39999961849651 36.26022890104287 139.60651562178515 23.39999961849651 36.26022890104287 139.60651562178515 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26017069409307 139.6067142146219 23.39999961849651 36.26021552553999 139.60673411677882 23.39999961849651 36.260273642605284 139.60653563538997 23.39999961849651 36.26022890104287 139.60651562178515 23.39999961849651 36.26017069409307 139.6067142146219 23.39999961849651</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_548e8a11-93b6-4a29-9c4d-668b59cebc80">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10542</gen:value>
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
          <gen:value uom="m">0.78</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.7</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">127.5</gen:value>
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
          <gen:value uom="m">2.501</gen:value>
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
          <gen:value uom="m">4.733</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">9.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25938091768052 139.60572660881567 16.429999999993015 36.25941889111514 139.60574207867012 16.429999999993015 36.2594391157702 139.6056662343255 16.429999999993015 36.259401142326006 139.60565076450385 16.429999999993015 36.25938091768052 139.60572660881567 16.429999999993015</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25938091768052 139.60572660881567 16.429999999993015 36.259401142326006 139.60565076450385 16.429999999993015 36.2594391157702 139.6056662343255 16.429999999993015 36.25941889111514 139.60574207867012 16.429999999993015 36.25938091768052 139.60572660881567 16.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25938091768052 139.60572660881567 16.429999999993015 36.25941889111514 139.60574207867012 16.429999999993015 36.25941889111514 139.60574207867012 23.100000381493015 36.25938091768052 139.60572660881567 23.100000381493015 36.25938091768052 139.60572660881567 16.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25941889111514 139.60574207867012 16.429999999993015 36.2594391157702 139.6056662343255 16.429999999993015 36.2594391157702 139.6056662343255 23.100000381493015 36.25941889111514 139.60574207867012 23.100000381493015 36.25941889111514 139.60574207867012 16.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2594391157702 139.6056662343255 16.429999999993015 36.259401142326006 139.60565076450385 16.429999999993015 36.259401142326006 139.60565076450385 23.100000381493015 36.2594391157702 139.6056662343255 23.100000381493015 36.2594391157702 139.6056662343255 16.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259401142326006 139.60565076450385 16.429999999993015 36.25938091768052 139.60572660881567 16.429999999993015 36.25938091768052 139.60572660881567 23.100000381493015 36.259401142326006 139.60565076450385 23.100000381493015 36.259401142326006 139.60565076450385 16.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25938091768052 139.60572660881567 23.100000381493015 36.25941889111514 139.60574207867012 23.100000381493015 36.2594391157702 139.6056662343255 23.100000381493015 36.259401142326006 139.60565076450385 23.100000381493015 36.25938091768052 139.60572660881567 23.100000381493015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_0eb3397f-ab37-4e56-84d9-66248e7d98b2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9315</gen:value>
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
          <gen:value uom="m">2.0</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.8</gen:value>
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
          <gen:value uom="m">1.99</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">125.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.202</gen:value>
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
          <gen:value uom="m">4.431</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.260745956131935 139.60471104325995 16.55999999999767 36.26078877680543 139.60471614899996 16.55999999999767 36.26079062673257 139.60469377476488 16.55999999999767 36.26074771571769 139.60468855801255 16.55999999999767 36.260745956131935 139.60471104325995 16.55999999999767</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260745956131935 139.60471104325995 16.55999999999767 36.26074771571769 139.60468855801255 16.55999999999767 36.26079062673257 139.60469377476488 16.55999999999767 36.26078877680543 139.60471614899996 16.55999999999767 36.260745956131935 139.60471104325995 16.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260745956131935 139.60471104325995 16.55999999999767 36.26078877680543 139.60471614899996 16.55999999999767 36.26078877680543 139.60471614899996 19.55999999999767 36.260745956131935 139.60471104325995 19.55999999999767 36.260745956131935 139.60471104325995 16.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26078877680543 139.60471614899996 16.55999999999767 36.26079062673257 139.60469377476488 16.55999999999767 36.26079062673257 139.60469377476488 19.55999999999767 36.26078877680543 139.60471614899996 19.55999999999767 36.26078877680543 139.60471614899996 16.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26079062673257 139.60469377476488 16.55999999999767 36.26074771571769 139.60468855801255 16.55999999999767 36.26074771571769 139.60468855801255 19.55999999999767 36.26079062673257 139.60469377476488 19.55999999999767 36.26079062673257 139.60469377476488 16.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26074771571769 139.60468855801255 16.55999999999767 36.260745956131935 139.60471104325995 16.55999999999767 36.260745956131935 139.60471104325995 19.55999999999767 36.26074771571769 139.60468855801255 19.55999999999767 36.26074771571769 139.60468855801255 16.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260745956131935 139.60471104325995 19.55999999999767 36.26078877680543 139.60471614899996 19.55999999999767 36.26079062673257 139.60469377476488 19.55999999999767 36.26074771571769 139.60468855801255 19.55999999999767 36.260745956131935 139.60471104325995 19.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_830864f0-ce35-4ea3-9118-c0e5869f7bd4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9907</gen:value>
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
          <gen:value uom="m">1.39</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.8</gen:value>
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
          <gen:value uom="m">1.82</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">139.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.3</gen:value>
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
          <gen:value uom="m">2.802</gen:value>
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
          <gen:value uom="m">5.031</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.260067713208535 139.6028648805883 16.339999999996508 36.26009620043531 139.6028683580815 16.339999999996508 36.26010016247268 139.60281971411186 16.339999999996508 36.26007167524459 139.6028162366362 16.339999999996508 36.260067713208535 139.6028648805883 16.339999999996508</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260067713208535 139.6028648805883 16.339999999996508 36.26007167524459 139.6028162366362 16.339999999996508 36.26010016247268 139.60281971411186 16.339999999996508 36.26009620043531 139.6028683580815 16.339999999996508 36.260067713208535 139.6028648805883 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260067713208535 139.6028648805883 16.339999999996508 36.26009620043531 139.6028683580815 16.339999999996508 36.26009620043531 139.6028683580815 19.339999999996508 36.260067713208535 139.6028648805883 19.339999999996508 36.260067713208535 139.6028648805883 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26009620043531 139.6028683580815 16.339999999996508 36.26010016247268 139.60281971411186 16.339999999996508 36.26010016247268 139.60281971411186 19.339999999996508 36.26009620043531 139.6028683580815 19.339999999996508 36.26009620043531 139.6028683580815 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26010016247268 139.60281971411186 16.339999999996508 36.26007167524459 139.6028162366362 16.339999999996508 36.26007167524459 139.6028162366362 19.339999999996508 36.26010016247268 139.60281971411186 19.339999999996508 36.26010016247268 139.60281971411186 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26007167524459 139.6028162366362 16.339999999996508 36.260067713208535 139.6028648805883 16.339999999996508 36.260067713208535 139.6028648805883 19.339999999996508 36.26007167524459 139.6028162366362 19.339999999996508 36.26007167524459 139.6028162366362 16.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260067713208535 139.6028648805883 19.339999999996508 36.26009620043531 139.6028683580815 19.339999999996508 36.26010016247268 139.60281971411186 19.339999999996508 36.26007167524459 139.6028162366362 19.339999999996508 36.260067713208535 139.6028648805883 19.339999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_1fe17fa0-b992-476e-9336-fd277aa8cc71">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9889</gen:value>
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
          <gen:value uom="m">1.89</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.5</gen:value>
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
          <gen:value uom="m">1.89</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">106.3</gen:value>
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
          <gen:value uom="m">2.801</gen:value>
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
          <gen:value uom="m">5.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">7.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26009512019891 139.60517266561268 16.360000000000582 36.26012820515043 139.60517679829542 16.360000000000582 36.260131285320554 139.60513783894103 16.360000000000582 36.26009838041095 139.6051335944641 16.360000000000582 36.26009512019891 139.60517266561268 16.360000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26009512019891 139.60517266561268 16.360000000000582 36.26009838041095 139.6051335944641 16.360000000000582 36.260131285320554 139.60513783894103 16.360000000000582 36.26012820515043 139.60517679829542 16.360000000000582 36.26009512019891 139.60517266561268 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26009512019891 139.60517266561268 16.360000000000582 36.26012820515043 139.60517679829542 16.360000000000582 36.26012820515043 139.60517679829542 23.799999237100582 36.26009512019891 139.60517266561268 23.799999237100582 36.26009512019891 139.60517266561268 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26012820515043 139.60517679829542 16.360000000000582 36.260131285320554 139.60513783894103 16.360000000000582 36.260131285320554 139.60513783894103 23.799999237100582 36.26012820515043 139.60517679829542 23.799999237100582 36.26012820515043 139.60517679829542 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260131285320554 139.60513783894103 16.360000000000582 36.26009838041095 139.6051335944641 16.360000000000582 36.26009838041095 139.6051335944641 23.799999237100582 36.260131285320554 139.60513783894103 23.799999237100582 36.260131285320554 139.60513783894103 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26009838041095 139.6051335944641 16.360000000000582 36.26009512019891 139.60517266561268 16.360000000000582 36.26009512019891 139.60517266561268 23.799999237100582 36.26009838041095 139.6051335944641 23.799999237100582 36.26009838041095 139.6051335944641 16.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26009512019891 139.60517266561268 23.799999237100582 36.26012820515043 139.60517679829542 23.799999237100582 36.260131285320554 139.60513783894103 23.799999237100582 36.26009838041095 139.6051335944641 23.799999237100582 36.26009512019891 139.60517266561268 23.799999237100582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_7c7fe1bb-b97d-43f6-8b1c-5534f0de42ff">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8204</gen:value>
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
          <gen:value uom="m">1.32</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.6</gen:value>
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
          <gen:value uom="m">1.31</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">78.3</gen:value>
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
          <gen:value uom="m">1.901</gen:value>
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
          <gen:value uom="m">4.131</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26196761114445 139.60535474253382 17.169999999998254 36.261985110770965 139.6053624819422 17.169999999998254 36.261993079956895 139.6053350815695 17.169999999998254 36.26197549020093 139.60532734242847 17.169999999998254 36.26196761114445 139.60535474253382 17.169999999998254</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26196761114445 139.60535474253382 17.169999999998254 36.26197549020093 139.60532734242847 17.169999999998254 36.261993079956895 139.6053350815695 17.169999999998254 36.261985110770965 139.6053624819422 17.169999999998254 36.26196761114445 139.60535474253382 17.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26196761114445 139.60535474253382 17.169999999998254 36.261985110770965 139.6053624819422 17.169999999998254 36.261985110770965 139.6053624819422 20.169999999998254 36.26196761114445 139.60535474253382 20.169999999998254 36.26196761114445 139.60535474253382 17.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261985110770965 139.6053624819422 17.169999999998254 36.261993079956895 139.6053350815695 17.169999999998254 36.261993079956895 139.6053350815695 20.169999999998254 36.261985110770965 139.6053624819422 20.169999999998254 36.261985110770965 139.6053624819422 17.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261993079956895 139.6053350815695 17.169999999998254 36.26197549020093 139.60532734242847 17.169999999998254 36.26197549020093 139.60532734242847 20.169999999998254 36.261993079956895 139.6053350815695 20.169999999998254 36.261993079956895 139.6053350815695 17.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26197549020093 139.60532734242847 17.169999999998254 36.26196761114445 139.60535474253382 17.169999999998254 36.26196761114445 139.60535474253382 20.169999999998254 36.26197549020093 139.60532734242847 20.169999999998254 36.26197549020093 139.60532734242847 17.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26196761114445 139.60535474253382 20.169999999998254 36.261985110770965 139.6053624819422 20.169999999998254 36.261993079956895 139.6053350815695 20.169999999998254 36.26197549020093 139.60532734242847 20.169999999998254 36.26196761114445 139.60535474253382 20.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_935cb698-8519-485f-a051-3bdeff13e9af">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8989</gen:value>
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
          <gen:value uom="m">0.35</gen:value>
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
          <gen:value uom="m">0.82</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">34.3</gen:value>
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
          <gen:value uom="m">2.003</gen:value>
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
      <bldg:measuredHeight uom="m">5.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26112587198628 139.60800162032575 16.960000000006403 36.261143832985745 139.60801514590895 16.960000000006403 36.261157480411654 139.60798750721165 16.960000000006403 36.261139519618794 139.60797409292013 16.960000000006403 36.26112587198628 139.60800162032575 16.960000000006403</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26112587198628 139.60800162032575 16.960000000006403 36.261139519618794 139.60797409292013 16.960000000006403 36.261157480411654 139.60798750721165 16.960000000006403 36.261143832985745 139.60801514590895 16.960000000006403 36.26112587198628 139.60800162032575 16.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26112587198628 139.60800162032575 16.960000000006403 36.261143832985745 139.60801514590895 16.960000000006403 36.261143832985745 139.60801514590895 20.100000381506405 36.26112587198628 139.60800162032575 20.100000381506405 36.26112587198628 139.60800162032575 16.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261143832985745 139.60801514590895 16.960000000006403 36.261157480411654 139.60798750721165 16.960000000006403 36.261157480411654 139.60798750721165 20.100000381506405 36.261143832985745 139.60801514590895 20.100000381506405 36.261143832985745 139.60801514590895 16.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261157480411654 139.60798750721165 16.960000000006403 36.261139519618794 139.60797409292013 16.960000000006403 36.261139519618794 139.60797409292013 20.100000381506405 36.261157480411654 139.60798750721165 20.100000381506405 36.261157480411654 139.60798750721165 16.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261139519618794 139.60797409292013 16.960000000006403 36.26112587198628 139.60800162032575 16.960000000006403 36.26112587198628 139.60800162032575 20.100000381506405 36.261139519618794 139.60797409292013 20.100000381506405 36.261139519618794 139.60797409292013 16.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26112587198628 139.60800162032575 20.100000381506405 36.261143832985745 139.60801514590895 20.100000381506405 36.261157480411654 139.60798750721165 20.100000381506405 36.261139519618794 139.60797409292013 20.100000381506405 36.26112587198628 139.60800162032575 20.100000381506405</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_332c2a1b-ba16-4cf9-b3c3-42f4ce9c3db5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9148</gen:value>
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
          <gen:value uom="m">1.34</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.9</gen:value>
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
          <gen:value uom="m">1.49</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">98.6</gen:value>
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
          <gen:value uom="m">2.402</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">9.1</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26083990225193 139.60709822784005 16.55000000000291 36.260964202473794 139.60715295696846 16.55000000000291 36.26098381164474 139.60708479214054 16.55000000000291 36.26085969122683 139.60702984001225 16.55000000000291 36.26083990225193 139.60709822784005 16.55000000000291</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26083990225193 139.60709822784005 16.55000000000291 36.26085969122683 139.60702984001225 16.55000000000291 36.26098381164474 139.60708479214054 16.55000000000291 36.260964202473794 139.60715295696846 16.55000000000291 36.26083990225193 139.60709822784005 16.55000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26083990225193 139.60709822784005 16.55000000000291 36.260964202473794 139.60715295696846 16.55000000000291 36.260964202473794 139.60715295696846 22.20000076290291 36.26083990225193 139.60709822784005 22.20000076290291 36.26083990225193 139.60709822784005 16.55000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260964202473794 139.60715295696846 16.55000000000291 36.26098381164474 139.60708479214054 16.55000000000291 36.26098381164474 139.60708479214054 22.20000076290291 36.260964202473794 139.60715295696846 22.20000076290291 36.260964202473794 139.60715295696846 16.55000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26098381164474 139.60708479214054 16.55000000000291 36.26085969122683 139.60702984001225 16.55000000000291 36.26085969122683 139.60702984001225 22.20000076290291 36.26098381164474 139.60708479214054 22.20000076290291 36.26098381164474 139.60708479214054 16.55000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26085969122683 139.60702984001225 16.55000000000291 36.26083990225193 139.60709822784005 16.55000000000291 36.26083990225193 139.60709822784005 22.20000076290291 36.26085969122683 139.60702984001225 22.20000076290291 36.26085969122683 139.60702984001225 16.55000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26083990225193 139.60709822784005 22.20000076290291 36.260964202473794 139.60715295696846 22.20000076290291 36.26098381164474 139.60708479214054 22.20000076290291 36.26085969122683 139.60702984001225 22.20000076290291 36.26083990225193 139.60709822784005 22.20000076290291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d46ff570-5199-47f3-9939-3b51fdb27401">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8640</gen:value>
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
          <gen:value uom="m">2.27</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.9</gen:value>
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
          <gen:value uom="時間">129.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.11</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">10.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26080886904989 139.60278758406093 16.5 36.2608967652467 139.60279856584356 16.5 36.2608951789801 139.60281726687643 16.5 36.261146877777655 139.6028488009082 16.5 36.26114793443433 139.60283588836276 16.5 36.261325530219764 139.60285829200717 16.5 36.26136701114829 139.60235570213726 16.5 36.26139994846967 139.60195696925135 16.5 36.26143943431014 139.601961972075 16.5 36.26152159481914 139.60096680778673 16.5 36.26096320497561 139.60089701478034 16.5 36.26094637622016 139.60109560242233 16.5 36.26080886904989 139.60278758406093 16.5</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26080886904989 139.60278758406093 16.5 36.26094637622016 139.60109560242233 16.5 36.26096320497561 139.60089701478034 16.5 36.26152159481914 139.60096680778673 16.5 36.26143943431014 139.601961972075 16.5 36.26139994846967 139.60195696925135 16.5 36.26136701114829 139.60235570213726 16.5 36.261325530219764 139.60285829200717 16.5 36.26114793443433 139.60283588836276 16.5 36.261146877777655 139.6028488009082 16.5 36.2608951789801 139.60281726687643 16.5 36.2608967652467 139.60279856584356 16.5 36.26080886904989 139.60278758406093 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26080886904989 139.60278758406093 16.5 36.2608967652467 139.60279856584356 16.5 36.2608967652467 139.60279856584356 26.3999996185 36.26080886904989 139.60278758406093 26.3999996185 36.26080886904989 139.60278758406093 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2608967652467 139.60279856584356 16.5 36.2608951789801 139.60281726687643 16.5 36.2608951789801 139.60281726687643 26.3999996185 36.2608967652467 139.60279856584356 26.3999996185 36.2608967652467 139.60279856584356 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2608951789801 139.60281726687643 16.5 36.261146877777655 139.6028488009082 16.5 36.261146877777655 139.6028488009082 26.3999996185 36.2608951789801 139.60281726687643 26.3999996185 36.2608951789801 139.60281726687643 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261146877777655 139.6028488009082 16.5 36.26114793443433 139.60283588836276 16.5 36.26114793443433 139.60283588836276 26.3999996185 36.261146877777655 139.6028488009082 26.3999996185 36.261146877777655 139.6028488009082 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26114793443433 139.60283588836276 16.5 36.261325530219764 139.60285829200717 16.5 36.261325530219764 139.60285829200717 26.3999996185 36.26114793443433 139.60283588836276 26.3999996185 36.26114793443433 139.60283588836276 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261325530219764 139.60285829200717 16.5 36.26136701114829 139.60235570213726 16.5 36.26136701114829 139.60235570213726 26.3999996185 36.261325530219764 139.60285829200717 26.3999996185 36.261325530219764 139.60285829200717 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26136701114829 139.60235570213726 16.5 36.26139994846967 139.60195696925135 16.5 36.26139994846967 139.60195696925135 26.3999996185 36.26136701114829 139.60235570213726 26.3999996185 36.26136701114829 139.60235570213726 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26139994846967 139.60195696925135 16.5 36.26143943431014 139.601961972075 16.5 36.26143943431014 139.601961972075 26.3999996185 36.26139994846967 139.60195696925135 26.3999996185 36.26139994846967 139.60195696925135 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26143943431014 139.601961972075 16.5 36.26152159481914 139.60096680778673 16.5 36.26152159481914 139.60096680778673 26.3999996185 36.26143943431014 139.601961972075 26.3999996185 36.26143943431014 139.601961972075 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26152159481914 139.60096680778673 16.5 36.26096320497561 139.60089701478034 16.5 36.26096320497561 139.60089701478034 26.3999996185 36.26152159481914 139.60096680778673 26.3999996185 36.26152159481914 139.60096680778673 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26096320497561 139.60089701478034 16.5 36.26094637622016 139.60109560242233 16.5 36.26094637622016 139.60109560242233 26.3999996185 36.26096320497561 139.60089701478034 26.3999996185 36.26096320497561 139.60089701478034 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26094637622016 139.60109560242233 16.5 36.26080886904989 139.60278758406093 16.5 36.26080886904989 139.60278758406093 26.3999996185 36.26094637622016 139.60109560242233 26.3999996185 36.26094637622016 139.60109560242233 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26080886904989 139.60278758406093 26.3999996185 36.2608967652467 139.60279856584356 26.3999996185 36.2608951789801 139.60281726687643 26.3999996185 36.261146877777655 139.6028488009082 26.3999996185 36.26114793443433 139.60283588836276 26.3999996185 36.261325530219764 139.60285829200717 26.3999996185 36.26136701114829 139.60235570213726 26.3999996185 36.26139994846967 139.60195696925135 26.3999996185 36.26143943431014 139.601961972075 26.3999996185 36.26152159481914 139.60096680778673 26.3999996185 36.26096320497561 139.60089701478034 26.3999996185 36.26094637622016 139.60109560242233 26.3999996185 36.26080886904989 139.60278758406093 26.3999996185</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_9b31fd71-649c-46fe-a93b-5ecdfff7304b">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8669</gen:value>
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
          <gen:value uom="m">2.18</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.9</gen:value>
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
          <gen:value uom="m">2.17</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">124.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.501</gen:value>
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
      <bldg:measuredHeight uom="m">12.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.261454678929574 139.60210849435623 16.669999999998254 36.26148370543132 139.6021111910227 16.669999999998254 36.261487024858205 139.60205664974478 16.669999999998254 36.261457908442786 139.6020540646522 16.669999999998254 36.261454678929574 139.60210849435623 16.669999999998254</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261454678929574 139.60210849435623 16.669999999998254 36.261457908442786 139.6020540646522 16.669999999998254 36.261487024858205 139.60205664974478 16.669999999998254 36.26148370543132 139.6021111910227 16.669999999998254 36.261454678929574 139.60210849435623 16.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261454678929574 139.60210849435623 16.669999999998254 36.26148370543132 139.6021111910227 16.669999999998254 36.26148370543132 139.6021111910227 21.200000762898256 36.261454678929574 139.60210849435623 21.200000762898256 36.261454678929574 139.60210849435623 16.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26148370543132 139.6021111910227 16.669999999998254 36.261487024858205 139.60205664974478 16.669999999998254 36.261487024858205 139.60205664974478 21.200000762898256 36.26148370543132 139.6021111910227 21.200000762898256 36.26148370543132 139.6021111910227 16.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261487024858205 139.60205664974478 16.669999999998254 36.261457908442786 139.6020540646522 16.669999999998254 36.261457908442786 139.6020540646522 21.200000762898256 36.261487024858205 139.60205664974478 21.200000762898256 36.261487024858205 139.60205664974478 16.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261457908442786 139.6020540646522 16.669999999998254 36.261454678929574 139.60210849435623 16.669999999998254 36.261454678929574 139.60210849435623 21.200000762898256 36.261457908442786 139.6020540646522 21.200000762898256 36.261457908442786 139.6020540646522 16.669999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261454678929574 139.60210849435623 21.200000762898256 36.26148370543132 139.6021111910227 21.200000762898256 36.261487024858205 139.60205664974478 21.200000762898256 36.261457908442786 139.6020540646522 21.200000762898256 36.261454678929574 139.60210849435623 21.200000762898256</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_efb72905-3a1b-42b4-aa30-d65b86849ea3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8688</gen:value>
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
          <gen:value uom="m">1.02</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.7</gen:value>
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
          <gen:value uom="時間">27.8</gen:value>
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
          <gen:value uom="m">1.702</gen:value>
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
          <gen:value uom="m">3.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">4.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26138187495581 139.6069243901264 17.30999999999767 36.26146933615088 139.60694383582197 17.30999999999767 36.261482593062155 139.60685287464145 17.30999999999767 36.261395131852865 139.60683342904414 17.30999999999767 36.26138187495581 139.6069243901264 17.30999999999767</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26138187495581 139.6069243901264 17.30999999999767 36.261395131852865 139.60683342904414 17.30999999999767 36.261482593062155 139.60685287464145 17.30999999999767 36.26146933615088 139.60694383582197 17.30999999999767 36.26138187495581 139.6069243901264 17.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26138187495581 139.6069243901264 17.30999999999767 36.26146933615088 139.60694383582197 17.30999999999767 36.26146933615088 139.60694383582197 21.600000381497672 36.26138187495581 139.6069243901264 21.600000381497672 36.26138187495581 139.6069243901264 17.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26146933615088 139.60694383582197 17.30999999999767 36.261482593062155 139.60685287464145 17.30999999999767 36.261482593062155 139.60685287464145 21.600000381497672 36.26146933615088 139.60694383582197 21.600000381497672 36.26146933615088 139.60694383582197 17.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261482593062155 139.60685287464145 17.30999999999767 36.261395131852865 139.60683342904414 17.30999999999767 36.261395131852865 139.60683342904414 21.600000381497672 36.261482593062155 139.60685287464145 21.600000381497672 36.261482593062155 139.60685287464145 17.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261395131852865 139.60683342904414 17.30999999999767 36.26138187495581 139.6069243901264 17.30999999999767 36.26138187495581 139.6069243901264 21.600000381497672 36.261395131852865 139.60683342904414 21.600000381497672 36.261395131852865 139.60683342904414 17.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26138187495581 139.6069243901264 21.600000381497672 36.26146933615088 139.60694383582197 21.600000381497672 36.261482593062155 139.60685287464145 21.600000381497672 36.261395131852865 139.60683342904414 21.600000381497672 36.26138187495581 139.6069243901264 21.600000381497672</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_32f901ac-b99a-4257-bd1b-edf54da6f814">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57655</gen:value>
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
          <gen:value uom="m">2.06</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.2</gen:value>
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
          <gen:value uom="m">2.04</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">134.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.22</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
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
          <gen:value uom="m">2.701</gen:value>
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
          <gen:value uom="m">4.931</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">7.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26008103770646 139.60407675440194 16.30000000000291 36.2601195307856 139.60408109339227 16.30000000000291 36.2601186514765 139.60409255850493 16.30000000000291 36.26017219972721 139.6040988566794 16.30000000000291 36.260172902407206 139.60408928395245 16.30000000000291 36.26021175684941 139.60409406704568 16.30000000000291 36.26024133645485 139.6037272899465 16.30000000000291 36.26020275387739 139.60372328524622 16.30000000000291 36.26020363144195 139.60371092982672 16.30000000000291 36.2601516155573 139.60370473871646 16.30000000000291 36.26015073500254 139.60371553612038 16.30000000000291 36.26010845569124 139.6037107632422 16.30000000000291 36.26008103770646 139.60407675440194 16.30000000000291</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26008103770646 139.60407675440194 16.30000000000291 36.26010845569124 139.6037107632422 16.30000000000291 36.26015073500254 139.60371553612038 16.30000000000291 36.2601516155573 139.60370473871646 16.30000000000291 36.26020363144195 139.60371092982672 16.30000000000291 36.26020275387739 139.60372328524622 16.30000000000291 36.26024133645485 139.6037272899465 16.30000000000291 36.26021175684941 139.60409406704568 16.30000000000291 36.260172902407206 139.60408928395245 16.30000000000291 36.26017219972721 139.6040988566794 16.30000000000291 36.2601186514765 139.60409255850493 16.30000000000291 36.2601195307856 139.60408109339227 16.30000000000291 36.26008103770646 139.60407675440194 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26008103770646 139.60407675440194 16.30000000000291 36.2601195307856 139.60408109339227 16.30000000000291 36.2601195307856 139.60408109339227 23.20000076290291 36.26008103770646 139.60407675440194 23.20000076290291 36.26008103770646 139.60407675440194 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601195307856 139.60408109339227 16.30000000000291 36.2601186514765 139.60409255850493 16.30000000000291 36.2601186514765 139.60409255850493 23.20000076290291 36.2601195307856 139.60408109339227 23.20000076290291 36.2601195307856 139.60408109339227 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601186514765 139.60409255850493 16.30000000000291 36.26017219972721 139.6040988566794 16.30000000000291 36.26017219972721 139.6040988566794 23.20000076290291 36.2601186514765 139.60409255850493 23.20000076290291 36.2601186514765 139.60409255850493 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26017219972721 139.6040988566794 16.30000000000291 36.260172902407206 139.60408928395245 16.30000000000291 36.260172902407206 139.60408928395245 23.20000076290291 36.26017219972721 139.6040988566794 23.20000076290291 36.26017219972721 139.6040988566794 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260172902407206 139.60408928395245 16.30000000000291 36.26021175684941 139.60409406704568 16.30000000000291 36.26021175684941 139.60409406704568 23.20000076290291 36.260172902407206 139.60408928395245 23.20000076290291 36.260172902407206 139.60408928395245 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26021175684941 139.60409406704568 16.30000000000291 36.26024133645485 139.6037272899465 16.30000000000291 36.26024133645485 139.6037272899465 23.20000076290291 36.26021175684941 139.60409406704568 23.20000076290291 36.26021175684941 139.60409406704568 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26024133645485 139.6037272899465 16.30000000000291 36.26020275387739 139.60372328524622 16.30000000000291 36.26020275387739 139.60372328524622 23.20000076290291 36.26024133645485 139.6037272899465 23.20000076290291 36.26024133645485 139.6037272899465 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26020275387739 139.60372328524622 16.30000000000291 36.26020363144195 139.60371092982672 16.30000000000291 36.26020363144195 139.60371092982672 23.20000076290291 36.26020275387739 139.60372328524622 23.20000076290291 36.26020275387739 139.60372328524622 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26020363144195 139.60371092982672 16.30000000000291 36.2601516155573 139.60370473871646 16.30000000000291 36.2601516155573 139.60370473871646 23.20000076290291 36.26020363144195 139.60371092982672 23.20000076290291 36.26020363144195 139.60371092982672 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601516155573 139.60370473871646 16.30000000000291 36.26015073500254 139.60371553612038 16.30000000000291 36.26015073500254 139.60371553612038 23.20000076290291 36.2601516155573 139.60370473871646 23.20000076290291 36.2601516155573 139.60370473871646 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26015073500254 139.60371553612038 16.30000000000291 36.26010845569124 139.6037107632422 16.30000000000291 36.26010845569124 139.6037107632422 23.20000076290291 36.26015073500254 139.60371553612038 23.20000076290291 36.26015073500254 139.60371553612038 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26010845569124 139.6037107632422 16.30000000000291 36.26008103770646 139.60407675440194 16.30000000000291 36.26008103770646 139.60407675440194 23.20000076290291 36.26010845569124 139.6037107632422 23.20000076290291 36.26010845569124 139.6037107632422 16.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26008103770646 139.60407675440194 23.20000076290291 36.2601195307856 139.60408109339227 23.20000076290291 36.2601186514765 139.60409255850493 23.20000076290291 36.26017219972721 139.6040988566794 23.20000076290291 36.260172902407206 139.60408928395245 23.20000076290291 36.26021175684941 139.60409406704568 23.20000076290291 36.26024133645485 139.6037272899465 23.20000076290291 36.26020275387739 139.60372328524622 23.20000076290291 36.26020363144195 139.60371092982672 23.20000076290291 36.2601516155573 139.60370473871646 23.20000076290291 36.26015073500254 139.60371553612038 23.20000076290291 36.26010845569124 139.6037107632422 23.20000076290291 36.26008103770646 139.60407675440194 23.20000076290291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_a7d38ed2-1179-469a-a504-d520cca517cb">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57762</gen:value>
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
          <gen:value uom="m">1.07</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.3</gen:value>
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
          <gen:value uom="m">2.12</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">190.7</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.06</gen:value>
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
          <gen:value uom="m">3.101</gen:value>
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
          <gen:value uom="m">5.33</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">7.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259180068702136 139.6047114887374 15.820000000006985 36.259596748101124 139.6047672530118 15.820000000006985 36.25959727972365 139.60476246616116 15.820000000006985 36.25960247220295 139.6046970148086 15.820000000006985 36.25918571285775 139.6046465928407 15.820000000006985 36.259180068702136 139.6047114887374 15.820000000006985</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259180068702136 139.6047114887374 15.820000000006985 36.25918571285775 139.6046465928407 15.820000000006985 36.25960247220295 139.6046970148086 15.820000000006985 36.25959727972365 139.60476246616116 15.820000000006985 36.259596748101124 139.6047672530118 15.820000000006985 36.259180068702136 139.6047114887374 15.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259180068702136 139.6047114887374 15.820000000006985 36.259596748101124 139.6047672530118 15.820000000006985 36.259596748101124 139.6047672530118 22.200000762906985 36.259180068702136 139.6047114887374 22.200000762906985 36.259180068702136 139.6047114887374 15.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259596748101124 139.6047672530118 15.820000000006985 36.25959727972365 139.60476246616116 15.820000000006985 36.25959727972365 139.60476246616116 22.200000762906985 36.259596748101124 139.6047672530118 22.200000762906985 36.259596748101124 139.6047672530118 15.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25959727972365 139.60476246616116 15.820000000006985 36.25960247220295 139.6046970148086 15.820000000006985 36.25960247220295 139.6046970148086 22.200000762906985 36.25959727972365 139.60476246616116 22.200000762906985 36.25959727972365 139.60476246616116 15.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25960247220295 139.6046970148086 15.820000000006985 36.25918571285775 139.6046465928407 15.820000000006985 36.25918571285775 139.6046465928407 22.200000762906985 36.25960247220295 139.6046970148086 22.200000762906985 36.25960247220295 139.6046970148086 15.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25918571285775 139.6046465928407 15.820000000006985 36.259180068702136 139.6047114887374 15.820000000006985 36.259180068702136 139.6047114887374 22.200000762906985 36.25918571285775 139.6046465928407 22.200000762906985 36.25918571285775 139.6046465928407 15.820000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259180068702136 139.6047114887374 22.200000762906985 36.259596748101124 139.6047672530118 22.200000762906985 36.25959727972365 139.60476246616116 22.200000762906985 36.25960247220295 139.6046970148086 22.200000762906985 36.25918571285775 139.6046465928407 22.200000762906985 36.259180068702136 139.6047114887374 22.200000762906985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_5df93a60-c26e-4159-be09-e6e92fc66c43">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57939</gen:value>
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
          <gen:value uom="m">1.26</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.3</gen:value>
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
          <gen:value uom="m">2.31</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">199.5</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.21</gen:value>
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
          <gen:value uom="m">3.301</gen:value>
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
          <gen:value uom="m">5.53</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">422</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2587051636837 139.60484296453885 15.720000000001164 36.25872436493791 139.6048450230323 15.720000000001164 36.258726819211304 139.6048087370222 15.720000000001164 36.258707797999435 139.6048065667283 15.720000000001164 36.2587051636837 139.60484296453885 15.720000000001164</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2587051636837 139.60484296453885 15.720000000001164 36.258707797999435 139.6048065667283 15.720000000001164 36.258726819211304 139.6048087370222 15.720000000001164 36.25872436493791 139.6048450230323 15.720000000001164 36.2587051636837 139.60484296453885 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2587051636837 139.60484296453885 15.720000000001164 36.25872436493791 139.6048450230323 15.720000000001164 36.25872436493791 139.6048450230323 18.720000000001164 36.2587051636837 139.60484296453885 18.720000000001164 36.2587051636837 139.60484296453885 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25872436493791 139.6048450230323 15.720000000001164 36.258726819211304 139.6048087370222 15.720000000001164 36.258726819211304 139.6048087370222 18.720000000001164 36.25872436493791 139.6048450230323 18.720000000001164 36.25872436493791 139.6048450230323 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258726819211304 139.6048087370222 15.720000000001164 36.258707797999435 139.6048065667283 15.720000000001164 36.258707797999435 139.6048065667283 18.720000000001164 36.258726819211304 139.6048087370222 18.720000000001164 36.258726819211304 139.6048087370222 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.258707797999435 139.6048065667283 15.720000000001164 36.2587051636837 139.60484296453885 15.720000000001164 36.2587051636837 139.60484296453885 18.720000000001164 36.258707797999435 139.6048065667283 18.720000000001164 36.258707797999435 139.6048065667283 15.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2587051636837 139.60484296453885 18.720000000001164 36.25872436493791 139.6048450230323 18.720000000001164 36.258726819211304 139.6048087370222 18.720000000001164 36.258707797999435 139.6048065667283 18.720000000001164 36.2587051636837 139.60484296453885 18.720000000001164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
          <uro:codeValue codeSpace="../../codelists/extendedAttribute_key5.xml">11</uro:codeValue>
        </uro:KeyValuePair>
      </uro:extendedAttribute>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_5b170e4a-f8aa-42b3-9a36-619dff6efb9c">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10102</gen:value>
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
          <gen:value uom="m">1.54</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.8</gen:value>
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
          <gen:value uom="m">1.59</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">110.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.11</gen:value>
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
          <gen:value uom="m">2.503</gen:value>
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
      <bldg:measuredHeight uom="m">15.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259851824262924 139.60089218355762 16.570000000006985 36.259880130208714 139.60089510442992 16.570000000006985 36.25988616971235 139.6008028300364 16.570000000006985 36.25985795410854 139.6008000202159 16.570000000006985 36.259851824262924 139.60089218355762 16.570000000006985</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259851824262924 139.60089218355762 16.570000000006985 36.25985795410854 139.6008000202159 16.570000000006985 36.25988616971235 139.6008028300364 16.570000000006985 36.259880130208714 139.60089510442992 16.570000000006985 36.259851824262924 139.60089218355762 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259851824262924 139.60089218355762 16.570000000006985 36.259880130208714 139.60089510442992 16.570000000006985 36.259880130208714 139.60089510442992 26.299999237106984 36.259851824262924 139.60089218355762 26.299999237106984 36.259851824262924 139.60089218355762 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259880130208714 139.60089510442992 16.570000000006985 36.25988616971235 139.6008028300364 16.570000000006985 36.25988616971235 139.6008028300364 26.299999237106984 36.259880130208714 139.60089510442992 26.299999237106984 36.259880130208714 139.60089510442992 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25988616971235 139.6008028300364 16.570000000006985 36.25985795410854 139.6008000202159 16.570000000006985 36.25985795410854 139.6008000202159 26.299999237106984 36.25988616971235 139.6008028300364 26.299999237106984 36.25988616971235 139.6008028300364 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25985795410854 139.6008000202159 16.570000000006985 36.259851824262924 139.60089218355762 16.570000000006985 36.259851824262924 139.60089218355762 26.299999237106984 36.25985795410854 139.6008000202159 26.299999237106984 36.25985795410854 139.6008000202159 16.570000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259851824262924 139.60089218355762 26.299999237106984 36.259880130208714 139.60089510442992 26.299999237106984 36.25988616971235 139.6008028300364 26.299999237106984 36.25985795410854 139.6008000202159 26.299999237106984 36.259851824262924 139.60089218355762 26.299999237106984</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_976bc785-1cbe-42b7-b3d2-ec81a490a804">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9657</gen:value>
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
          <gen:value uom="m">2.12</gen:value>
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
          <gen:value uom="m">2.1</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">144.0</gen:value>
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
          <gen:value uom="m">2.902</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">13.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25906071253376 139.60630655531943 16.169999999998254 36.259102567515264 139.60632524143784 16.169999999998254 36.259079463628765 139.60640387574978 16.169999999998254 36.25912555840047 139.6064245528001 16.169999999998254 36.25914991606423 139.60634168597318 16.169999999998254 36.26014893344403 139.60678839453846 16.169999999998254 36.26017069409307 139.6067142146219 16.169999999998254 36.26022890104287 139.60651562178515 16.169999999998254 36.26023758750997 139.60648610561628 16.169999999998254 36.26023893077307 139.60648153896514 16.169999999998254 36.260283761413596 139.6065009958602 16.169999999998254 36.260343399700666 139.60629694536698 16.169999999998254 36.26033401859846 139.60629285489068 16.169999999998254 36.26028173484431 139.60633540656772 16.169999999998254 36.26028343650068 139.60632972600376 16.169999999998254 36.26036053735634 139.6060666426062 16.169999999998254 36.259873340596606 139.60584881953756 16.169999999998254 36.25984558042803 139.60594327093432 16.169999999998254 36.25963657560053 139.6058498399029 16.169999999998254 36.2596624546591 139.605761514922 16.169999999998254 36.259604633216455 139.60573564169277 16.169999999998254 36.25957947033032 139.60582140496064 16.169999999998254 36.25936685732534 139.60572642703391 16.169999999998254 36.25939210963725 139.6056403298516 16.169999999998254 36.259271866359484 139.60558659399862 16.169999999998254 36.25906071253376 139.60630655531943 16.169999999998254</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25906071253376 139.60630655531943 16.169999999998254 36.259271866359484 139.60558659399862 16.169999999998254 36.25939210963725 139.6056403298516 16.169999999998254 36.25936685732534 139.60572642703391 16.169999999998254 36.25957947033032 139.60582140496064 16.169999999998254 36.259604633216455 139.60573564169277 16.169999999998254 36.2596624546591 139.605761514922 16.169999999998254 36.25963657560053 139.6058498399029 16.169999999998254 36.25984558042803 139.60594327093432 16.169999999998254 36.259873340596606 139.60584881953756 16.169999999998254 36.26036053735634 139.6060666426062 16.169999999998254 36.26028343650068 139.60632972600376 16.169999999998254 36.26028173484431 139.60633540656772 16.169999999998254 36.26033401859846 139.60629285489068 16.169999999998254 36.260343399700666 139.60629694536698 16.169999999998254 36.260283761413596 139.6065009958602 16.169999999998254 36.26023893077307 139.60648153896514 16.169999999998254 36.26023758750997 139.60648610561628 16.169999999998254 36.26022890104287 139.60651562178515 16.169999999998254 36.26017069409307 139.6067142146219 16.169999999998254 36.26014893344403 139.60678839453846 16.169999999998254 36.25914991606423 139.60634168597318 16.169999999998254 36.25912555840047 139.6064245528001 16.169999999998254 36.259079463628765 139.60640387574978 16.169999999998254 36.259102567515264 139.60632524143784 16.169999999998254 36.25906071253376 139.60630655531943 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25906071253376 139.60630655531943 16.169999999998254 36.259102567515264 139.60632524143784 16.169999999998254 36.259102567515264 139.60632524143784 27.299999237098255 36.25906071253376 139.60630655531943 27.299999237098255 36.25906071253376 139.60630655531943 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259102567515264 139.60632524143784 16.169999999998254 36.259079463628765 139.60640387574978 16.169999999998254 36.259079463628765 139.60640387574978 27.299999237098255 36.259102567515264 139.60632524143784 27.299999237098255 36.259102567515264 139.60632524143784 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259079463628765 139.60640387574978 16.169999999998254 36.25912555840047 139.6064245528001 16.169999999998254 36.25912555840047 139.6064245528001 27.299999237098255 36.259079463628765 139.60640387574978 27.299999237098255 36.259079463628765 139.60640387574978 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25912555840047 139.6064245528001 16.169999999998254 36.25914991606423 139.60634168597318 16.169999999998254 36.25914991606423 139.60634168597318 27.299999237098255 36.25912555840047 139.6064245528001 27.299999237098255 36.25912555840047 139.6064245528001 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25914991606423 139.60634168597318 16.169999999998254 36.26014893344403 139.60678839453846 16.169999999998254 36.26014893344403 139.60678839453846 27.299999237098255 36.25914991606423 139.60634168597318 27.299999237098255 36.25914991606423 139.60634168597318 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014893344403 139.60678839453846 16.169999999998254 36.26017069409307 139.6067142146219 16.169999999998254 36.26017069409307 139.6067142146219 27.299999237098255 36.26014893344403 139.60678839453846 27.299999237098255 36.26014893344403 139.60678839453846 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26017069409307 139.6067142146219 16.169999999998254 36.26022890104287 139.60651562178515 16.169999999998254 36.26022890104287 139.60651562178515 27.299999237098255 36.26017069409307 139.6067142146219 27.299999237098255 36.26017069409307 139.6067142146219 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26022890104287 139.60651562178515 16.169999999998254 36.26023758750997 139.60648610561628 16.169999999998254 36.26023758750997 139.60648610561628 27.299999237098255 36.26022890104287 139.60651562178515 27.299999237098255 36.26022890104287 139.60651562178515 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26023758750997 139.60648610561628 16.169999999998254 36.26023893077307 139.60648153896514 16.169999999998254 36.26023893077307 139.60648153896514 27.299999237098255 36.26023758750997 139.60648610561628 27.299999237098255 36.26023758750997 139.60648610561628 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26023893077307 139.60648153896514 16.169999999998254 36.260283761413596 139.6065009958602 16.169999999998254 36.260283761413596 139.6065009958602 27.299999237098255 36.26023893077307 139.60648153896514 27.299999237098255 36.26023893077307 139.60648153896514 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260283761413596 139.6065009958602 16.169999999998254 36.260343399700666 139.60629694536698 16.169999999998254 36.260343399700666 139.60629694536698 27.299999237098255 36.260283761413596 139.6065009958602 27.299999237098255 36.260283761413596 139.6065009958602 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260343399700666 139.60629694536698 16.169999999998254 36.26033401859846 139.60629285489068 16.169999999998254 36.26033401859846 139.60629285489068 27.299999237098255 36.260343399700666 139.60629694536698 27.299999237098255 36.260343399700666 139.60629694536698 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26033401859846 139.60629285489068 16.169999999998254 36.26028173484431 139.60633540656772 16.169999999998254 36.26028173484431 139.60633540656772 27.299999237098255 36.26033401859846 139.60629285489068 27.299999237098255 36.26033401859846 139.60629285489068 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26028173484431 139.60633540656772 16.169999999998254 36.26028343650068 139.60632972600376 16.169999999998254 36.26028343650068 139.60632972600376 27.299999237098255 36.26028173484431 139.60633540656772 27.299999237098255 36.26028173484431 139.60633540656772 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26028343650068 139.60632972600376 16.169999999998254 36.26036053735634 139.6060666426062 16.169999999998254 36.26036053735634 139.6060666426062 27.299999237098255 36.26028343650068 139.60632972600376 27.299999237098255 36.26028343650068 139.60632972600376 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26036053735634 139.6060666426062 16.169999999998254 36.259873340596606 139.60584881953756 16.169999999998254 36.259873340596606 139.60584881953756 27.299999237098255 36.26036053735634 139.6060666426062 27.299999237098255 36.26036053735634 139.6060666426062 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259873340596606 139.60584881953756 16.169999999998254 36.25984558042803 139.60594327093432 16.169999999998254 36.25984558042803 139.60594327093432 27.299999237098255 36.259873340596606 139.60584881953756 27.299999237098255 36.259873340596606 139.60584881953756 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25984558042803 139.60594327093432 16.169999999998254 36.25963657560053 139.6058498399029 16.169999999998254 36.25963657560053 139.6058498399029 27.299999237098255 36.25984558042803 139.60594327093432 27.299999237098255 36.25984558042803 139.60594327093432 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25963657560053 139.6058498399029 16.169999999998254 36.2596624546591 139.605761514922 16.169999999998254 36.2596624546591 139.605761514922 27.299999237098255 36.25963657560053 139.6058498399029 27.299999237098255 36.25963657560053 139.6058498399029 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2596624546591 139.605761514922 16.169999999998254 36.259604633216455 139.60573564169277 16.169999999998254 36.259604633216455 139.60573564169277 27.299999237098255 36.2596624546591 139.605761514922 27.299999237098255 36.2596624546591 139.605761514922 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259604633216455 139.60573564169277 16.169999999998254 36.25957947033032 139.60582140496064 16.169999999998254 36.25957947033032 139.60582140496064 27.299999237098255 36.259604633216455 139.60573564169277 27.299999237098255 36.259604633216455 139.60573564169277 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25957947033032 139.60582140496064 16.169999999998254 36.25936685732534 139.60572642703391 16.169999999998254 36.25936685732534 139.60572642703391 27.299999237098255 36.25957947033032 139.60582140496064 27.299999237098255 36.25957947033032 139.60582140496064 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25936685732534 139.60572642703391 16.169999999998254 36.25939210963725 139.6056403298516 16.169999999998254 36.25939210963725 139.6056403298516 27.299999237098255 36.25936685732534 139.60572642703391 27.299999237098255 36.25936685732534 139.60572642703391 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25939210963725 139.6056403298516 16.169999999998254 36.259271866359484 139.60558659399862 16.169999999998254 36.259271866359484 139.60558659399862 27.299999237098255 36.25939210963725 139.6056403298516 27.299999237098255 36.25939210963725 139.6056403298516 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259271866359484 139.60558659399862 16.169999999998254 36.25906071253376 139.60630655531943 16.169999999998254 36.25906071253376 139.60630655531943 27.299999237098255 36.259271866359484 139.60558659399862 27.299999237098255 36.259271866359484 139.60558659399862 16.169999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25906071253376 139.60630655531943 27.299999237098255 36.259102567515264 139.60632524143784 27.299999237098255 36.259079463628765 139.60640387574978 27.299999237098255 36.25912555840047 139.6064245528001 27.299999237098255 36.25914991606423 139.60634168597318 27.299999237098255 36.26014893344403 139.60678839453846 27.299999237098255 36.26017069409307 139.6067142146219 27.299999237098255 36.26022890104287 139.60651562178515 27.299999237098255 36.26023758750997 139.60648610561628 27.299999237098255 36.26023893077307 139.60648153896514 27.299999237098255 36.260283761413596 139.6065009958602 27.299999237098255 36.260343399700666 139.60629694536698 27.299999237098255 36.26033401859846 139.60629285489068 27.299999237098255 36.26028173484431 139.60633540656772 27.299999237098255 36.26028343650068 139.60632972600376 27.299999237098255 36.26036053735634 139.6060666426062 27.299999237098255 36.259873340596606 139.60584881953756 27.299999237098255 36.25984558042803 139.60594327093432 27.299999237098255 36.25963657560053 139.6058498399029 27.299999237098255 36.2596624546591 139.605761514922 27.299999237098255 36.259604633216455 139.60573564169277 27.299999237098255 36.25957947033032 139.60582140496064 27.299999237098255 36.25936685732534 139.60572642703391 27.299999237098255 36.25939210963725 139.6056403298516 27.299999237098255 36.259271866359484 139.60558659399862 27.299999237098255 36.25906071253376 139.60630655531943 27.299999237098255</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_8237299f-5053-42b6-a507-c6e62ac58030">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8854</gen:value>
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
          <gen:value uom="m">2.1</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.9</gen:value>
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
          <gen:value uom="m">2.1</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">128.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.12</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">8.6</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26076396868036 139.60334081607868 16.5 36.261276830698506 139.60340452759135 16.5 36.26131751027895 139.6029058357687 16.5 36.26080455788252 139.60284212775082 16.5 36.26076396868036 139.60334081607868 16.5</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26076396868036 139.60334081607868 16.5 36.26080455788252 139.60284212775082 16.5 36.26131751027895 139.6029058357687 16.5 36.261276830698506 139.60340452759135 16.5 36.26076396868036 139.60334081607868 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26076396868036 139.60334081607868 16.5 36.261276830698506 139.60340452759135 16.5 36.261276830698506 139.60340452759135 24 36.26076396868036 139.60334081607868 24 36.26076396868036 139.60334081607868 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261276830698506 139.60340452759135 16.5 36.26131751027895 139.6029058357687 16.5 36.26131751027895 139.6029058357687 24 36.261276830698506 139.60340452759135 24 36.261276830698506 139.60340452759135 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26131751027895 139.6029058357687 16.5 36.26080455788252 139.60284212775082 16.5 36.26080455788252 139.60284212775082 24 36.26131751027895 139.6029058357687 24 36.26131751027895 139.6029058357687 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26080455788252 139.60284212775082 16.5 36.26076396868036 139.60334081607868 16.5 36.26076396868036 139.60334081607868 24 36.26080455788252 139.60284212775082 24 36.26080455788252 139.60284212775082 16.5</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26076396868036 139.60334081607868 24 36.261276830698506 139.60340452759135 24 36.26131751027895 139.6029058357687 24 36.26080455788252 139.60284212775082 24 36.26076396868036 139.60334081607868 24</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_1c29e0c2-37a0-4ee4-8c4e-9d2b3b0085ca">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-57599</gen:value>
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
          <gen:value uom="時間">9.2</gen:value>
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
          <gen:value uom="m">1.86</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">107.5</gen:value>
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
          <gen:value uom="m">2.801</gen:value>
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
          <gen:value uom="m">5.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">14.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26041169960301 139.60690593411675 16.30999999999767 36.260453734739194 139.6069246203531 16.30999999999767 36.260563431405345 139.60654959888544 16.30999999999767 36.26054629257307 139.60654196959504 16.30999999999767 36.26056823184426 139.60646700970537 16.30999999999767 36.260543335476406 139.6064559529556 16.30999999999767 36.26041169960301 139.60690593411675 16.30999999999767</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26041169960301 139.60690593411675 16.30999999999767 36.260543335476406 139.6064559529556 16.30999999999767 36.26056823184426 139.60646700970537 16.30999999999767 36.26054629257307 139.60654196959504 16.30999999999767 36.260563431405345 139.60654959888544 16.30999999999767 36.260453734739194 139.6069246203531 16.30999999999767 36.26041169960301 139.60690593411675 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26041169960301 139.60690593411675 16.30999999999767 36.260453734739194 139.6069246203531 16.30999999999767 36.260453734739194 139.6069246203531 24.399999618497674 36.26041169960301 139.60690593411675 24.399999618497674 36.26041169960301 139.60690593411675 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260453734739194 139.6069246203531 16.30999999999767 36.260563431405345 139.60654959888544 16.30999999999767 36.260563431405345 139.60654959888544 24.399999618497674 36.260453734739194 139.6069246203531 24.399999618497674 36.260453734739194 139.6069246203531 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260563431405345 139.60654959888544 16.30999999999767 36.26054629257307 139.60654196959504 16.30999999999767 36.26054629257307 139.60654196959504 24.399999618497674 36.260563431405345 139.60654959888544 24.399999618497674 36.260563431405345 139.60654959888544 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26054629257307 139.60654196959504 16.30999999999767 36.26056823184426 139.60646700970537 16.30999999999767 36.26056823184426 139.60646700970537 24.399999618497674 36.26054629257307 139.60654196959504 24.399999618497674 36.26054629257307 139.60654196959504 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26056823184426 139.60646700970537 16.30999999999767 36.260543335476406 139.6064559529556 16.30999999999767 36.260543335476406 139.6064559529556 24.399999618497674 36.26056823184426 139.60646700970537 24.399999618497674 36.26056823184426 139.60646700970537 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260543335476406 139.6064559529556 16.30999999999767 36.26041169960301 139.60690593411675 16.30999999999767 36.26041169960301 139.60690593411675 24.399999618497674 36.260543335476406 139.6064559529556 24.399999618497674 36.260543335476406 139.6064559529556 16.30999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26041169960301 139.60690593411675 24.399999618497674 36.260453734739194 139.6069246203531 24.399999618497674 36.260563431405345 139.60654959888544 24.399999618497674 36.26054629257307 139.60654196959504 24.399999618497674 36.26056823184426 139.60646700970537 24.399999618497674 36.260543335476406 139.6064559529556 24.399999618497674 36.26041169960301 139.60690593411675 24.399999618497674</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_4647d0b4-59cf-4544-9974-144a8c9af45e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9839</gen:value>
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
          <gen:value uom="m">1.31</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.5</gen:value>
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
          <gen:value uom="m">1.61</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">117.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.1</gen:value>
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
          <gen:value uom="m">2.602</gen:value>
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
          <gen:value uom="m">4.831</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.260144476103754 139.6025240060078 16.60000000000582 36.26017133781935 139.6025258188591 16.60000000000582 36.26017280535011 139.6024923171846 16.60000000000582 36.26014603354702 139.60249039279333 16.60000000000582 36.260144476103754 139.6025240060078 16.60000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260144476103754 139.6025240060078 16.60000000000582 36.26014603354702 139.60249039279333 16.60000000000582 36.26017280535011 139.6024923171846 16.60000000000582 36.26017133781935 139.6025258188591 16.60000000000582 36.260144476103754 139.6025240060078 16.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260144476103754 139.6025240060078 16.60000000000582 36.26017133781935 139.6025258188591 16.60000000000582 36.26017133781935 139.6025258188591 19.60000000000582 36.260144476103754 139.6025240060078 19.60000000000582 36.260144476103754 139.6025240060078 16.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26017133781935 139.6025258188591 16.60000000000582 36.26017280535011 139.6024923171846 16.60000000000582 36.26017280535011 139.6024923171846 19.60000000000582 36.26017133781935 139.6025258188591 19.60000000000582 36.26017133781935 139.6025258188591 16.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26017280535011 139.6024923171846 16.60000000000582 36.26014603354702 139.60249039279333 16.60000000000582 36.26014603354702 139.60249039279333 19.60000000000582 36.26017280535011 139.6024923171846 19.60000000000582 36.26017280535011 139.6024923171846 16.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26014603354702 139.60249039279333 16.60000000000582 36.260144476103754 139.6025240060078 16.60000000000582 36.260144476103754 139.6025240060078 19.60000000000582 36.26014603354702 139.60249039279333 19.60000000000582 36.26014603354702 139.60249039279333 16.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260144476103754 139.6025240060078 19.60000000000582 36.26017133781935 139.6025258188591 19.60000000000582 36.26017280535011 139.6024923171846 19.60000000000582 36.26014603354702 139.60249039279333 19.60000000000582 36.260144476103754 139.6025240060078 19.60000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ed195353-1cee-4548-86af-fb8777f72e8f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-8651</gen:value>
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
          <gen:value uom="時間">7.0</gen:value>
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
          <gen:value uom="m">1.17</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">21.6</gen:value>
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
          <gen:value uom="m">1.702</gen:value>
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
          <gen:value uom="m">3.931</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.26142572544086 139.60666429319852 17.279999999998836 36.26149362410664 139.60668123549024 17.279999999998836 36.261516966299546 139.6065380506333 17.279999999998836 36.26151489251748 139.60653761147321 17.279999999998836 36.26151631768004 139.60652870424786 17.279999999998836 36.261444722067715 139.60651088246257 17.279999999998836 36.26142708164246 139.60661899478333 17.279999999998836 36.261432942687826 139.6066204245986 17.279999999998836 36.26142572544086 139.60666429319852 17.279999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26142572544086 139.60666429319852 17.279999999998836 36.261432942687826 139.6066204245986 17.279999999998836 36.26142708164246 139.60661899478333 17.279999999998836 36.261444722067715 139.60651088246257 17.279999999998836 36.26151631768004 139.60652870424786 17.279999999998836 36.26151489251748 139.60653761147321 17.279999999998836 36.261516966299546 139.6065380506333 17.279999999998836 36.26149362410664 139.60668123549024 17.279999999998836 36.26142572544086 139.60666429319852 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26142572544086 139.60666429319852 17.279999999998836 36.26149362410664 139.60668123549024 17.279999999998836 36.26149362410664 139.60668123549024 20.700000762898835 36.26142572544086 139.60666429319852 20.700000762898835 36.26142572544086 139.60666429319852 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26149362410664 139.60668123549024 17.279999999998836 36.261516966299546 139.6065380506333 17.279999999998836 36.261516966299546 139.6065380506333 20.700000762898835 36.26149362410664 139.60668123549024 20.700000762898835 36.26149362410664 139.60668123549024 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261516966299546 139.6065380506333 17.279999999998836 36.26151489251748 139.60653761147321 17.279999999998836 36.26151489251748 139.60653761147321 20.700000762898835 36.261516966299546 139.6065380506333 20.700000762898835 36.261516966299546 139.6065380506333 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26151489251748 139.60653761147321 17.279999999998836 36.26151631768004 139.60652870424786 17.279999999998836 36.26151631768004 139.60652870424786 20.700000762898835 36.26151489251748 139.60653761147321 20.700000762898835 36.26151489251748 139.60653761147321 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26151631768004 139.60652870424786 17.279999999998836 36.261444722067715 139.60651088246257 17.279999999998836 36.261444722067715 139.60651088246257 20.700000762898835 36.26151631768004 139.60652870424786 20.700000762898835 36.26151631768004 139.60652870424786 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261444722067715 139.60651088246257 17.279999999998836 36.26142708164246 139.60661899478333 17.279999999998836 36.26142708164246 139.60661899478333 20.700000762898835 36.261444722067715 139.60651088246257 20.700000762898835 36.261444722067715 139.60651088246257 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26142708164246 139.60661899478333 17.279999999998836 36.261432942687826 139.6066204245986 17.279999999998836 36.261432942687826 139.6066204245986 20.700000762898835 36.26142708164246 139.60661899478333 20.700000762898835 36.26142708164246 139.60661899478333 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.261432942687826 139.6066204245986 17.279999999998836 36.26142572544086 139.60666429319852 17.279999999998836 36.26142572544086 139.60666429319852 20.700000762898835 36.261432942687826 139.6066204245986 20.700000762898835 36.261432942687826 139.6066204245986 17.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26142572544086 139.60666429319852 20.700000762898835 36.26149362410664 139.60668123549024 20.700000762898835 36.261516966299546 139.6065380506333 20.700000762898835 36.26151489251748 139.60653761147321 20.700000762898835 36.26151631768004 139.60652870424786 20.700000762898835 36.261444722067715 139.60651088246257 20.700000762898835 36.26142708164246 139.60661899478333 20.700000762898835 36.261432942687826 139.6066204245986 20.700000762898835 36.26142572544086 139.60666429319852 20.700000762898835</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d0df47ec-5250-483d-b585-3943b88a1d7a">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9999</gen:value>
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
          <gen:value uom="m">1.8</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.8</gen:value>
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
          <gen:value uom="m">1.8</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">143.7</gen:value>
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
          <gen:value uom="m">2.701</gen:value>
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
          <gen:value uom="m">4.93</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">10.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2599537974123 139.60588163836846 16.369999999995343 36.25999466041375 139.60589999348582 16.369999999995343 36.26000066024949 139.60587961063325 16.369999999995343 36.25995979724499 139.60586125552513 16.369999999995343 36.2599537974123 139.60588163836846 16.369999999995343</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599537974123 139.60588163836846 16.369999999995343 36.25995979724499 139.60586125552513 16.369999999995343 36.26000066024949 139.60587961063325 16.369999999995343 36.25999466041375 139.60589999348582 16.369999999995343 36.2599537974123 139.60588163836846 16.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599537974123 139.60588163836846 16.369999999995343 36.25999466041375 139.60589999348582 16.369999999995343 36.25999466041375 139.60589999348582 19.700000762895343 36.2599537974123 139.60588163836846 19.700000762895343 36.2599537974123 139.60588163836846 16.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25999466041375 139.60589999348582 16.369999999995343 36.26000066024949 139.60587961063325 16.369999999995343 36.26000066024949 139.60587961063325 19.700000762895343 36.25999466041375 139.60589999348582 19.700000762895343 36.25999466041375 139.60589999348582 16.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26000066024949 139.60587961063325 16.369999999995343 36.25995979724499 139.60586125552513 16.369999999995343 36.25995979724499 139.60586125552513 19.700000762895343 36.26000066024949 139.60587961063325 19.700000762895343 36.26000066024949 139.60587961063325 16.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25995979724499 139.60586125552513 16.369999999995343 36.2599537974123 139.60588163836846 16.369999999995343 36.2599537974123 139.60588163836846 19.700000762895343 36.25995979724499 139.60586125552513 19.700000762895343 36.25995979724499 139.60586125552513 16.369999999995343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2599537974123 139.60588163836846 19.700000762895343 36.25999466041375 139.60589999348582 19.700000762895343 36.26000066024949 139.60587961063325 19.700000762895343 36.25995979724499 139.60586125552513 19.700000762895343 36.2599537974123 139.60588163836846 19.700000762895343</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d4e6ede5-ca98-43c6-906b-39dc50fae13e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9909</gen:value>
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
          <gen:value uom="m">0.77</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.2</gen:value>
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
          <gen:value uom="時間">137.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.11</gen:value>
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
          <gen:value uom="m">2.501</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">454</bldg:usage>
      <bldg:measuredHeight uom="m">8.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259940204625366 139.60226942685594 16.419999999998254 36.260080656097685 139.60228581750226 16.419999999998254 36.260081535018585 139.6022742410897 16.419999999998254 36.26009027955853 139.60227532820372 16.419999999998254 36.260095736541935 139.6022075384767 16.419999999998254 36.25994636026338 139.6021900613958 16.419999999998254 36.259940204625366 139.60226942685594 16.419999999998254</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259940204625366 139.60226942685594 16.419999999998254 36.25994636026338 139.6021900613958 16.419999999998254 36.260095736541935 139.6022075384767 16.419999999998254 36.26009027955853 139.60227532820372 16.419999999998254 36.260081535018585 139.6022742410897 16.419999999998254 36.260080656097685 139.60228581750226 16.419999999998254 36.259940204625366 139.60226942685594 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259940204625366 139.60226942685594 16.419999999998254 36.260080656097685 139.60228581750226 16.419999999998254 36.260080656097685 139.60228581750226 22.899999618498253 36.259940204625366 139.60226942685594 22.899999618498253 36.259940204625366 139.60226942685594 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260080656097685 139.60228581750226 16.419999999998254 36.260081535018585 139.6022742410897 16.419999999998254 36.260081535018585 139.6022742410897 22.899999618498253 36.260080656097685 139.60228581750226 22.899999618498253 36.260080656097685 139.60228581750226 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260081535018585 139.6022742410897 16.419999999998254 36.26009027955853 139.60227532820372 16.419999999998254 36.26009027955853 139.60227532820372 22.899999618498253 36.260081535018585 139.6022742410897 22.899999618498253 36.260081535018585 139.6022742410897 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26009027955853 139.60227532820372 16.419999999998254 36.260095736541935 139.6022075384767 16.419999999998254 36.260095736541935 139.6022075384767 22.899999618498253 36.26009027955853 139.60227532820372 22.899999618498253 36.26009027955853 139.60227532820372 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.260095736541935 139.6022075384767 16.419999999998254 36.25994636026338 139.6021900613958 16.419999999998254 36.25994636026338 139.6021900613958 22.899999618498253 36.260095736541935 139.6022075384767 22.899999618498253 36.260095736541935 139.6022075384767 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25994636026338 139.6021900613958 16.419999999998254 36.259940204625366 139.60226942685594 16.419999999998254 36.259940204625366 139.60226942685594 22.899999618498253 36.25994636026338 139.6021900613958 22.899999618498253 36.25994636026338 139.6021900613958 16.419999999998254</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259940204625366 139.60226942685594 22.899999618498253 36.260080656097685 139.60228581750226 22.899999618498253 36.260081535018585 139.6022742410897 22.899999618498253 36.26009027955853 139.60227532820372 22.899999618498253 36.260095736541935 139.6022075384767 22.899999618498253 36.25994636026338 139.6021900613958 22.899999618498253 36.259940204625366 139.60226942685594 22.899999618498253</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_5c82b011-c78f-4ea8-bbf0-27d5dfd721fc">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-10313</gen:value>
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
          <gen:value uom="m">1.12</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">9.2</gen:value>
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
          <gen:value uom="m">1.92</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">147.1</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
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
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.44</gen:value>
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
          <gen:value uom="m">2.902</gen:value>
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
          <gen:value uom="m">5.13</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">6.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.259401968906296 139.60204154070138 16.279999999998836 36.25958145842736 139.60206438163252 16.279999999998836 36.259663373717956 139.6010817058058 16.279999999998836 36.259649851100676 139.6010799652581 16.279999999998836 36.25952526323911 139.6010641976083 16.279999999998836 36.25948397414749 139.6010588668342 16.279999999998836 36.259401968906296 139.60204154070138 16.279999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259401968906296 139.60204154070138 16.279999999998836 36.25948397414749 139.6010588668342 16.279999999998836 36.25952526323911 139.6010641976083 16.279999999998836 36.259649851100676 139.6010799652581 16.279999999998836 36.259663373717956 139.6010817058058 16.279999999998836 36.25958145842736 139.60206438163252 16.279999999998836 36.259401968906296 139.60204154070138 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259401968906296 139.60204154070138 16.279999999998836 36.25958145842736 139.60206438163252 16.279999999998836 36.25958145842736 139.60206438163252 22.600000381498837 36.259401968906296 139.60204154070138 22.600000381498837 36.259401968906296 139.60204154070138 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25958145842736 139.60206438163252 16.279999999998836 36.259663373717956 139.6010817058058 16.279999999998836 36.259663373717956 139.6010817058058 22.600000381498837 36.25958145842736 139.60206438163252 22.600000381498837 36.25958145842736 139.60206438163252 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259663373717956 139.6010817058058 16.279999999998836 36.259649851100676 139.6010799652581 16.279999999998836 36.259649851100676 139.6010799652581 22.600000381498837 36.259663373717956 139.6010817058058 22.600000381498837 36.259663373717956 139.6010817058058 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259649851100676 139.6010799652581 16.279999999998836 36.25952526323911 139.6010641976083 16.279999999998836 36.25952526323911 139.6010641976083 22.600000381498837 36.259649851100676 139.6010799652581 22.600000381498837 36.259649851100676 139.6010799652581 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25952526323911 139.6010641976083 16.279999999998836 36.25948397414749 139.6010588668342 16.279999999998836 36.25948397414749 139.6010588668342 22.600000381498837 36.25952526323911 139.6010641976083 22.600000381498837 36.25952526323911 139.6010641976083 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25948397414749 139.6010588668342 16.279999999998836 36.259401968906296 139.60204154070138 16.279999999998836 36.259401968906296 139.60204154070138 22.600000381498837 36.25948397414749 139.6010588668342 22.600000381498837 36.25948397414749 139.6010588668342 16.279999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.259401968906296 139.60204154070138 22.600000381498837 36.25958145842736 139.60206438163252 22.600000381498837 36.259663373717956 139.6010817058058 22.600000381498837 36.259649851100676 139.6010799652581 22.600000381498837 36.25952526323911 139.6010641976083 22.600000381498837 36.25948397414749 139.6010588668342 22.600000381498837 36.259401968906296 139.60204154070138 22.600000381498837</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_eafc4a7b-4e08-4ec9-a19d-6b80a49c2e2e">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-9804</gen:value>
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
          <gen:value uom="m">1.36</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.8</gen:value>
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
          <gen:value uom="時間">139.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系矢場川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.2</gen:value>
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
          <gen:value uom="m">0.14</gen:value>
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
          <gen:value uom="m">2.702</gen:value>
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
          <gen:value uom="m">4.931</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">5.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2601504792036 139.60287954989494 16.380000000004657 36.2601966368261 139.60288575766563 16.380000000004657 36.26020263513607 139.6028180775847 16.380000000004657 36.26015647751024 139.60281186985335 16.380000000004657 36.2601504792036 139.60287954989494 16.380000000004657</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601504792036 139.60287954989494 16.380000000004657 36.26015647751024 139.60281186985335 16.380000000004657 36.26020263513607 139.6028180775847 16.380000000004657 36.2601966368261 139.60288575766563 16.380000000004657 36.2601504792036 139.60287954989494 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601504792036 139.60287954989494 16.380000000004657 36.2601966368261 139.60288575766563 16.380000000004657 36.2601966368261 139.60288575766563 21.200000762904658 36.2601504792036 139.60287954989494 21.200000762904658 36.2601504792036 139.60287954989494 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601966368261 139.60288575766563 16.380000000004657 36.26020263513607 139.6028180775847 16.380000000004657 36.26020263513607 139.6028180775847 21.200000762904658 36.2601966368261 139.60288575766563 21.200000762904658 36.2601966368261 139.60288575766563 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26020263513607 139.6028180775847 16.380000000004657 36.26015647751024 139.60281186985335 16.380000000004657 36.26015647751024 139.60281186985335 21.200000762904658 36.26020263513607 139.6028180775847 21.200000762904658 36.26020263513607 139.6028180775847 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.26015647751024 139.60281186985335 16.380000000004657 36.2601504792036 139.60287954989494 16.380000000004657 36.2601504792036 139.60287954989494 21.200000762904658 36.26015647751024 139.60281186985335 21.200000762904658 36.26015647751024 139.60281186985335 16.380000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2601504792036 139.60287954989494 21.200000762904658 36.2601966368261 139.60288575766563 21.200000762904658 36.26020263513607 139.6028180775847 21.200000762904658 36.26015647751024 139.60281186985335 21.200000762904658 36.2601504792036 139.60287954989494 21.200000762904658</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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