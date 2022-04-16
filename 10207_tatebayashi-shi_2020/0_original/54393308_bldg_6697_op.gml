<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2504724624270 139.4865879113610 23.3599900000000</gml:lowerCorner>
      <gml:upperCorner>36.2505928684420 139.4873258084720 37.8000092371010</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_5288c70d-bddf-4397-940a-de428ea8e197">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-19815</gen:value>
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
          <gen:value uom="m">0.11</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">4.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">12.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.250549978122685 139.48688262102735 24.960000000006403 36.25056036344586 139.48692085306843 24.960000000006403 36.25058286844156 139.48691151807725 24.960000000006403 36.25057248311539 139.4868732860265 24.960000000006403 36.250549978122685 139.48688262102735 24.960000000006403</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.250549978122685 139.48688262102735 24.960000000006403 36.25057248311539 139.4868732860265 24.960000000006403 36.25058286844156 139.48691151807725 24.960000000006403 36.25056036344586 139.48692085306843 24.960000000006403 36.250549978122685 139.48688262102735 24.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.250549978122685 139.48688262102735 24.960000000006403 36.25056036344586 139.48692085306843 24.960000000006403 36.25056036344586 139.48692085306843 36.7000007629064 36.250549978122685 139.48688262102735 36.7000007629064 36.250549978122685 139.48688262102735 24.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25056036344586 139.48692085306843 24.960000000006403 36.25058286844156 139.48691151807725 24.960000000006403 36.25058286844156 139.48691151807725 36.7000007629064 36.25056036344586 139.48692085306843 36.7000007629064 36.25056036344586 139.48692085306843 24.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25058286844156 139.48691151807725 24.960000000006403 36.25057248311539 139.4868732860265 24.960000000006403 36.25057248311539 139.4868732860265 36.7000007629064 36.25058286844156 139.48691151807725 36.7000007629064 36.25058286844156 139.48691151807725 24.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25057248311539 139.4868732860265 24.960000000006403 36.250549978122685 139.48688262102735 24.960000000006403 36.250549978122685 139.48688262102735 36.7000007629064 36.25057248311539 139.4868732860265 36.7000007629064 36.25057248311539 139.4868732860265 24.960000000006403</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.250549978122685 139.48688262102735 36.7000007629064 36.25056036344586 139.48692085306843 36.7000007629064 36.25058286844156 139.48691151807725 36.7000007629064 36.25057248311539 139.4868732860265 36.7000007629064 36.250549978122685 139.48688262102735 36.7000007629064</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_935fa8fb-1baf-4e69-ab09-32be4894dcd3">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-19853</gen:value>
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
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25048261396345 139.4871495280665 24.94999999999709 36.250498869045046 139.48719174004395 24.94999999999709 36.250549974869834 139.48716169350237 24.94999999999709 36.2505336296507 139.48711948190143 24.94999999999709 36.25048261396345 139.4871495280665 24.94999999999709</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25048261396345 139.4871495280665 24.94999999999709 36.2505336296507 139.48711948190143 24.94999999999709 36.250549974869834 139.48716169350237 24.94999999999709 36.250498869045046 139.48719174004395 24.94999999999709 36.25048261396345 139.4871495280665 24.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25048261396345 139.4871495280665 24.94999999999709 36.250498869045046 139.48719174004395 24.94999999999709 36.250498869045046 139.48719174004395 29.29999923709709 36.25048261396345 139.4871495280665 29.29999923709709 36.25048261396345 139.4871495280665 24.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.250498869045046 139.48719174004395 24.94999999999709 36.250549974869834 139.48716169350237 24.94999999999709 36.250549974869834 139.48716169350237 29.29999923709709 36.250498869045046 139.48719174004395 29.29999923709709 36.250498869045046 139.48719174004395 24.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.250549974869834 139.48716169350237 24.94999999999709 36.2505336296507 139.48711948190143 24.94999999999709 36.2505336296507 139.48711948190143 29.29999923709709 36.250549974869834 139.48716169350237 29.29999923709709 36.250549974869834 139.48716169350237 24.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2505336296507 139.48711948190143 24.94999999999709 36.25048261396345 139.4871495280665 24.94999999999709 36.25048261396345 139.4871495280665 29.29999923709709 36.2505336296507 139.48711948190143 29.29999923709709 36.2505336296507 139.48711948190143 24.94999999999709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25048261396345 139.4871495280665 29.29999923709709 36.250498869045046 139.48719174004395 29.29999923709709 36.250549974869834 139.48716169350237 29.29999923709709 36.2505336296507 139.48711948190143 29.29999923709709 36.25048261396345 139.4871495280665 29.29999923709709</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_cd111d41-daed-4759-891a-ab7aeefc7052">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-19890</gen:value>
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
          <gen:value uom="m">1.72</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">4.3</gen:value>
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
          <gen:value uom="m">0.052</gen:value>
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
          <gen:value uom="m">0.721</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">14.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25050349875699 139.4866118768314 23.360000000000582 36.25051300046525 139.48662507632415 23.360000000000582 36.25052575850334 139.4866112221264 23.360000000000582 36.25051625647106 139.48659791136183 23.360000000000582 36.25050349875699 139.4866118768314 23.360000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25050349875699 139.4866118768314 23.360000000000582 36.25051625647106 139.48659791136183 23.360000000000582 36.25052575850334 139.4866112221264 23.360000000000582 36.25051300046525 139.48662507632415 23.360000000000582 36.25050349875699 139.4866118768314 23.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25050349875699 139.4866118768314 23.360000000000582 36.25051300046525 139.48662507632415 23.360000000000582 36.25051300046525 139.48662507632415 37.79999923710058 36.25050349875699 139.4866118768314 37.79999923710058 36.25050349875699 139.4866118768314 23.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25051300046525 139.48662507632415 23.360000000000582 36.25052575850334 139.4866112221264 23.360000000000582 36.25052575850334 139.4866112221264 37.79999923710058 36.25051300046525 139.48662507632415 37.79999923710058 36.25051300046525 139.48662507632415 23.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25052575850334 139.4866112221264 23.360000000000582 36.25051625647106 139.48659791136183 23.360000000000582 36.25051625647106 139.48659791136183 37.79999923710058 36.25052575850334 139.4866112221264 37.79999923710058 36.25052575850334 139.4866112221264 23.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25051625647106 139.48659791136183 23.360000000000582 36.25050349875699 139.4866118768314 23.360000000000582 36.25050349875699 139.4866118768314 37.79999923710058 36.25051625647106 139.48659791136183 37.79999923710058 36.25051625647106 139.48659791136183 23.360000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25050349875699 139.4866118768314 37.79999923710058 36.25051300046525 139.48662507632415 37.79999923710058 36.25052575850334 139.4866112221264 37.79999923710058 36.25051625647106 139.48659791136183 37.79999923710058 36.25050349875699 139.4866118768314 37.79999923710058</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_a6cfbb62-f79e-4fbc-a903-b0fd6d65a9ea">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-19834</gen:value>
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
          <gen:value uom="m">0.06</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">16.5</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.25048246242767 139.48725290118085 24.929999999993015 36.25049904771997 139.487315808472 24.929999999993015 36.250571785979176 139.48728633426504 24.929999999993015 36.25055511215401 139.48722398367704 24.929999999993015 36.25048246242767 139.48725290118085 24.929999999993015</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25048246242767 139.48725290118085 24.929999999993015 36.25055511215401 139.48722398367704 24.929999999993015 36.250571785979176 139.48728633426504 24.929999999993015 36.25049904771997 139.487315808472 24.929999999993015 36.25048246242767 139.48725290118085 24.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25048246242767 139.48725290118085 24.929999999993015 36.25049904771997 139.487315808472 24.929999999993015 36.25049904771997 139.487315808472 30.100000381493015 36.25048246242767 139.48725290118085 30.100000381493015 36.25048246242767 139.48725290118085 24.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25049904771997 139.487315808472 24.929999999993015 36.250571785979176 139.48728633426504 24.929999999993015 36.250571785979176 139.48728633426504 30.100000381493015 36.25049904771997 139.487315808472 30.100000381493015 36.25049904771997 139.487315808472 24.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.250571785979176 139.48728633426504 24.929999999993015 36.25055511215401 139.48722398367704 24.929999999993015 36.25055511215401 139.48722398367704 30.100000381493015 36.250571785979176 139.48728633426504 30.100000381493015 36.250571785979176 139.48728633426504 24.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25055511215401 139.48722398367704 24.929999999993015 36.25048246242767 139.48725290118085 24.929999999993015 36.25048246242767 139.48725290118085 30.100000381493015 36.25055511215401 139.48722398367704 30.100000381493015 36.25055511215401 139.48722398367704 24.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.25048246242767 139.48725290118085 30.100000381493015 36.25049904771997 139.487315808472 30.100000381493015 36.250571785979176 139.48728633426504 30.100000381493015 36.25055511215401 139.48722398367704 30.100000381493015 36.25048246242767 139.48725290118085 30.100000381493015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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