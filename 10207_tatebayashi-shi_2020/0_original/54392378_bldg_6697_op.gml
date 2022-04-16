<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2249949789670 139.4800783550750 19.1599900000030</gml:lowerCorner>
      <gml:upperCorner>36.2253298276580 139.4838312518940 26.3000092371050</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_fced1b4e-1cde-4df7-be70-20edc7dce2ce">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-49221</gen:value>
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
          <gen:value uom="m">0.77</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">2.3</gen:value>
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
          <gen:value uom="m">2.599</gen:value>
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
          <gen:value uom="m">4.069</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">8.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22504486458071 139.4825909432737 19.270000000004075 36.225100063427845 139.48263541402153 19.270000000004075 36.225071490803046 139.482696276869 19.270000000004075 36.22521816650363 139.48280107484334 19.270000000004075 36.225319827657295 139.48258448742996 19.270000000004075 36.225173151444835 139.4824795784921 19.270000000004075 36.225163209607935 139.48250086914805 19.270000000004075 36.22511370210487 139.48246093374928 19.270000000004075 36.22504486458071 139.4825909432737 19.270000000004075</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22504486458071 139.4825909432737 19.270000000004075 36.22511370210487 139.48246093374928 19.270000000004075 36.225163209607935 139.48250086914805 19.270000000004075 36.225173151444835 139.4824795784921 19.270000000004075 36.225319827657295 139.48258448742996 19.270000000004075 36.22521816650363 139.48280107484334 19.270000000004075 36.225071490803046 139.482696276869 19.270000000004075 36.225100063427845 139.48263541402153 19.270000000004075 36.22504486458071 139.4825909432737 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22504486458071 139.4825909432737 19.270000000004075 36.225100063427845 139.48263541402153 19.270000000004075 36.225100063427845 139.48263541402153 26.299999237104075 36.22504486458071 139.4825909432737 26.299999237104075 36.22504486458071 139.4825909432737 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225100063427845 139.48263541402153 19.270000000004075 36.225071490803046 139.482696276869 19.270000000004075 36.225071490803046 139.482696276869 26.299999237104075 36.225100063427845 139.48263541402153 26.299999237104075 36.225100063427845 139.48263541402153 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225071490803046 139.482696276869 19.270000000004075 36.22521816650363 139.48280107484334 19.270000000004075 36.22521816650363 139.48280107484334 26.299999237104075 36.225071490803046 139.482696276869 26.299999237104075 36.225071490803046 139.482696276869 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22521816650363 139.48280107484334 19.270000000004075 36.225319827657295 139.48258448742996 19.270000000004075 36.225319827657295 139.48258448742996 26.299999237104075 36.22521816650363 139.48280107484334 26.299999237104075 36.22521816650363 139.48280107484334 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225319827657295 139.48258448742996 19.270000000004075 36.225173151444835 139.4824795784921 19.270000000004075 36.225173151444835 139.4824795784921 26.299999237104075 36.225319827657295 139.48258448742996 26.299999237104075 36.225319827657295 139.48258448742996 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225173151444835 139.4824795784921 19.270000000004075 36.225163209607935 139.48250086914805 19.270000000004075 36.225163209607935 139.48250086914805 26.299999237104075 36.225173151444835 139.4824795784921 26.299999237104075 36.225173151444835 139.4824795784921 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225163209607935 139.48250086914805 19.270000000004075 36.22511370210487 139.48246093374928 19.270000000004075 36.22511370210487 139.48246093374928 26.299999237104075 36.225163209607935 139.48250086914805 26.299999237104075 36.225163209607935 139.48250086914805 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22511370210487 139.48246093374928 19.270000000004075 36.22504486458071 139.4825909432737 19.270000000004075 36.22504486458071 139.4825909432737 26.299999237104075 36.22511370210487 139.48246093374928 26.299999237104075 36.22511370210487 139.48246093374928 19.270000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22504486458071 139.4825909432737 26.299999237104075 36.225100063427845 139.48263541402153 26.299999237104075 36.225071490803046 139.482696276869 26.299999237104075 36.22521816650363 139.48280107484334 26.299999237104075 36.225319827657295 139.48258448742996 26.299999237104075 36.225173151444835 139.4824795784921 26.299999237104075 36.225163209607935 139.48250086914805 26.299999237104075 36.22511370210487 139.48246093374928 26.299999237104075 36.22504486458071 139.4825909432737 26.299999237104075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_9940316c-6eca-4565-a49a-2e620297a599">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-49340</gen:value>
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
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">2.7</gen:value>
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
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">2.976</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">6.7</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22507979687015 139.4803712794284 20.30000000000291 36.22512766997738 139.48040688259547 20.30000000000291 36.22514119750163 139.48037912383583 20.30000000000291 36.22514291385725 139.48038045096672 20.30000000000291 36.22518215235888 139.4802998503564 20.30000000000291 36.225127595360156 139.48025938284937 20.30000000000291 36.225087192121535 139.48034232463039 20.30000000000291 36.22509215995068 139.480345973122 20.30000000000291 36.22507979687015 139.4803712794284 20.30000000000291</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22507979687015 139.4803712794284 20.30000000000291 36.22509215995068 139.480345973122 20.30000000000291 36.225087192121535 139.48034232463039 20.30000000000291 36.225127595360156 139.48025938284937 20.30000000000291 36.22518215235888 139.4802998503564 20.30000000000291 36.22514291385725 139.48038045096672 20.30000000000291 36.22514119750163 139.48037912383583 20.30000000000291 36.22512766997738 139.48040688259547 20.30000000000291 36.22507979687015 139.4803712794284 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22507979687015 139.4803712794284 20.30000000000291 36.22512766997738 139.48040688259547 20.30000000000291 36.22512766997738 139.48040688259547 25.39999961850291 36.22507979687015 139.4803712794284 25.39999961850291 36.22507979687015 139.4803712794284 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22512766997738 139.48040688259547 20.30000000000291 36.22514119750163 139.48037912383583 20.30000000000291 36.22514119750163 139.48037912383583 25.39999961850291 36.22512766997738 139.48040688259547 25.39999961850291 36.22512766997738 139.48040688259547 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22514119750163 139.48037912383583 20.30000000000291 36.22514291385725 139.48038045096672 20.30000000000291 36.22514291385725 139.48038045096672 25.39999961850291 36.22514119750163 139.48037912383583 25.39999961850291 36.22514119750163 139.48037912383583 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22514291385725 139.48038045096672 20.30000000000291 36.22518215235888 139.4802998503564 20.30000000000291 36.22518215235888 139.4802998503564 25.39999961850291 36.22514291385725 139.48038045096672 25.39999961850291 36.22514291385725 139.48038045096672 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22518215235888 139.4802998503564 20.30000000000291 36.225127595360156 139.48025938284937 20.30000000000291 36.225127595360156 139.48025938284937 25.39999961850291 36.22518215235888 139.4802998503564 25.39999961850291 36.22518215235888 139.4802998503564 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225127595360156 139.48025938284937 20.30000000000291 36.225087192121535 139.48034232463039 20.30000000000291 36.225087192121535 139.48034232463039 25.39999961850291 36.225127595360156 139.48025938284937 25.39999961850291 36.225127595360156 139.48025938284937 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225087192121535 139.48034232463039 20.30000000000291 36.22509215995068 139.480345973122 20.30000000000291 36.22509215995068 139.480345973122 25.39999961850291 36.225087192121535 139.48034232463039 25.39999961850291 36.225087192121535 139.48034232463039 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22509215995068 139.480345973122 20.30000000000291 36.22507979687015 139.4803712794284 20.30000000000291 36.22507979687015 139.4803712794284 25.39999961850291 36.22509215995068 139.480345973122 25.39999961850291 36.22509215995068 139.480345973122 20.30000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22507979687015 139.4803712794284 25.39999961850291 36.22512766997738 139.48040688259547 25.39999961850291 36.22514119750163 139.48037912383583 25.39999961850291 36.22514291385725 139.48038045096672 25.39999961850291 36.22518215235888 139.4802998503564 25.39999961850291 36.225127595360156 139.48025938284937 25.39999961850291 36.225087192121535 139.48034232463039 25.39999961850291 36.22509215995068 139.480345973122 25.39999961850291 36.22507979687015 139.4803712794284 25.39999961850291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_7d5afea4-ef21-423b-b046-338a99bc5e88">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-49464</gen:value>
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
          <gen:value uom="m">0.56</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">2.3</gen:value>
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
          <gen:value uom="m">3.871</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22500497896773 139.48266653984138 19.589999999996508 36.2250227796832 139.48268203352106 19.589999999996508 36.2250365888774 139.48265794474352 19.589999999996508 36.22501887796016 139.482642339429 19.589999999996508 36.22500497896773 139.48266653984138 19.589999999996508</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22500497896773 139.48266653984138 19.589999999996508 36.22501887796016 139.482642339429 19.589999999996508 36.2250365888774 139.48265794474352 19.589999999996508 36.2250227796832 139.48268203352106 19.589999999996508 36.22500497896773 139.48266653984138 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22500497896773 139.48266653984138 19.589999999996508 36.2250227796832 139.48268203352106 19.589999999996508 36.2250227796832 139.48268203352106 22.589999999996508 36.22500497896773 139.48266653984138 22.589999999996508 36.22500497896773 139.48266653984138 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2250227796832 139.48268203352106 19.589999999996508 36.2250365888774 139.48265794474352 19.589999999996508 36.2250365888774 139.48265794474352 22.589999999996508 36.2250227796832 139.48268203352106 22.589999999996508 36.2250227796832 139.48268203352106 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2250365888774 139.48265794474352 19.589999999996508 36.22501887796016 139.482642339429 19.589999999996508 36.22501887796016 139.482642339429 22.589999999996508 36.2250365888774 139.48265794474352 22.589999999996508 36.2250365888774 139.48265794474352 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22501887796016 139.482642339429 19.589999999996508 36.22500497896773 139.48266653984138 19.589999999996508 36.22500497896773 139.48266653984138 22.589999999996508 36.22501887796016 139.482642339429 22.589999999996508 36.22501887796016 139.482642339429 19.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22500497896773 139.48266653984138 22.589999999996508 36.2250227796832 139.48268203352106 22.589999999996508 36.2250365888774 139.48265794474352 22.589999999996508 36.22501887796016 139.482642339429 22.589999999996508 36.22500497896773 139.48266653984138 22.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ad70a6c9-0327-475f-b02f-2809c4d3d824">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-49292</gen:value>
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
          <gen:value uom="m">3.076</gen:value>
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
                  <gml:posList>36.22510889408567 139.4801831584344 20.429999999993015 36.225123707788065 139.48019421552382 20.429999999993015 36.225115287033894 139.48021160632683 20.429999999993015 36.2251526821188 139.48023935868892 20.429999999993015 36.22514040886021 139.48026455339098 20.429999999993015 36.22517825555385 139.48029263746827 20.429999999993015 36.225193037284235 139.48026231458402 20.429999999993015 36.22518933418854 139.4802596615411 20.429999999993015 36.2252045639209 139.48022844673682 20.429999999993015 36.225199686215575 139.4802247978424 20.429999999993015 36.2252392831504 139.48014352806254 20.429999999993015 36.22516494455239 139.4800883550757 20.429999999993015 36.22513547097105 139.48014888923518 20.429999999993015 36.22512824502913 139.48014358235375 20.429999999993015 36.22510889408567 139.4801831584344 20.429999999993015</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22510889408567 139.4801831584344 20.429999999993015 36.22512824502913 139.48014358235375 20.429999999993015 36.22513547097105 139.48014888923518 20.429999999993015 36.22516494455239 139.4800883550757 20.429999999993015 36.2252392831504 139.48014352806254 20.429999999993015 36.225199686215575 139.4802247978424 20.429999999993015 36.2252045639209 139.48022844673682 20.429999999993015 36.22518933418854 139.4802596615411 20.429999999993015 36.225193037284235 139.48026231458402 20.429999999993015 36.22517825555385 139.48029263746827 20.429999999993015 36.22514040886021 139.48026455339098 20.429999999993015 36.2251526821188 139.48023935868892 20.429999999993015 36.225115287033894 139.48021160632683 20.429999999993015 36.225123707788065 139.48019421552382 20.429999999993015 36.22510889408567 139.4801831584344 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22510889408567 139.4801831584344 20.429999999993015 36.225123707788065 139.48019421552382 20.429999999993015 36.225123707788065 139.48019421552382 24.799999237093015 36.22510889408567 139.4801831584344 24.799999237093015 36.22510889408567 139.4801831584344 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225123707788065 139.48019421552382 20.429999999993015 36.225115287033894 139.48021160632683 20.429999999993015 36.225115287033894 139.48021160632683 24.799999237093015 36.225123707788065 139.48019421552382 24.799999237093015 36.225123707788065 139.48019421552382 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225115287033894 139.48021160632683 20.429999999993015 36.2251526821188 139.48023935868892 20.429999999993015 36.2251526821188 139.48023935868892 24.799999237093015 36.225115287033894 139.48021160632683 24.799999237093015 36.225115287033894 139.48021160632683 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2251526821188 139.48023935868892 20.429999999993015 36.22514040886021 139.48026455339098 20.429999999993015 36.22514040886021 139.48026455339098 24.799999237093015 36.2251526821188 139.48023935868892 24.799999237093015 36.2251526821188 139.48023935868892 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22514040886021 139.48026455339098 20.429999999993015 36.22517825555385 139.48029263746827 20.429999999993015 36.22517825555385 139.48029263746827 24.799999237093015 36.22514040886021 139.48026455339098 24.799999237093015 36.22514040886021 139.48026455339098 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22517825555385 139.48029263746827 20.429999999993015 36.225193037284235 139.48026231458402 20.429999999993015 36.225193037284235 139.48026231458402 24.799999237093015 36.22517825555385 139.48029263746827 24.799999237093015 36.22517825555385 139.48029263746827 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225193037284235 139.48026231458402 20.429999999993015 36.22518933418854 139.4802596615411 20.429999999993015 36.22518933418854 139.4802596615411 24.799999237093015 36.225193037284235 139.48026231458402 24.799999237093015 36.225193037284235 139.48026231458402 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22518933418854 139.4802596615411 20.429999999993015 36.2252045639209 139.48022844673682 20.429999999993015 36.2252045639209 139.48022844673682 24.799999237093015 36.22518933418854 139.4802596615411 24.799999237093015 36.22518933418854 139.4802596615411 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2252045639209 139.48022844673682 20.429999999993015 36.225199686215575 139.4802247978424 20.429999999993015 36.225199686215575 139.4802247978424 24.799999237093015 36.2252045639209 139.48022844673682 24.799999237093015 36.2252045639209 139.48022844673682 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225199686215575 139.4802247978424 20.429999999993015 36.2252392831504 139.48014352806254 20.429999999993015 36.2252392831504 139.48014352806254 24.799999237093015 36.225199686215575 139.4802247978424 24.799999237093015 36.225199686215575 139.4802247978424 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2252392831504 139.48014352806254 20.429999999993015 36.22516494455239 139.4800883550757 20.429999999993015 36.22516494455239 139.4800883550757 24.799999237093015 36.2252392831504 139.48014352806254 24.799999237093015 36.2252392831504 139.48014352806254 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22516494455239 139.4800883550757 20.429999999993015 36.22513547097105 139.48014888923518 20.429999999993015 36.22513547097105 139.48014888923518 24.799999237093015 36.22516494455239 139.4800883550757 24.799999237093015 36.22516494455239 139.4800883550757 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22513547097105 139.48014888923518 20.429999999993015 36.22512824502913 139.48014358235375 20.429999999993015 36.22512824502913 139.48014358235375 24.799999237093015 36.22513547097105 139.48014888923518 24.799999237093015 36.22513547097105 139.48014888923518 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22512824502913 139.48014358235375 20.429999999993015 36.22510889408567 139.4801831584344 20.429999999993015 36.22510889408567 139.4801831584344 24.799999237093015 36.22512824502913 139.48014358235375 24.799999237093015 36.22512824502913 139.48014358235375 20.429999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22510889408567 139.4801831584344 24.799999237093015 36.225123707788065 139.48019421552382 24.799999237093015 36.225115287033894 139.48021160632683 24.799999237093015 36.2251526821188 139.48023935868892 24.799999237093015 36.22514040886021 139.48026455339098 24.799999237093015 36.22517825555385 139.48029263746827 24.799999237093015 36.225193037284235 139.48026231458402 24.799999237093015 36.22518933418854 139.4802596615411 24.799999237093015 36.2252045639209 139.48022844673682 24.799999237093015 36.225199686215575 139.4802247978424 24.799999237093015 36.2252392831504 139.48014352806254 24.799999237093015 36.22516494455239 139.4800883550757 24.799999237093015 36.22513547097105 139.48014888923518 24.799999237093015 36.22512824502913 139.48014358235375 24.799999237093015 36.22510889408567 139.4801831584344 24.799999237093015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_a136f73d-91ab-4d4d-923a-37830448f881">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-49362</gen:value>
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
          <gen:value uom="m">1.26</gen:value>
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
          <gen:value uom="m">3.1</gen:value>
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
          <gen:value uom="m">4.569</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.22514838599724 139.48381063865264 19.160000000003492 36.225163107941185 139.48382125189352 19.160000000003492 36.2251700055056 139.48380676040256 19.160000000003492 36.2251552835604 139.48379614716347 19.160000000003492 36.22514838599724 139.48381063865264 19.160000000003492</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22514838599724 139.48381063865264 19.160000000003492 36.2251552835604 139.48379614716347 19.160000000003492 36.2251700055056 139.48380676040256 19.160000000003492 36.225163107941185 139.48382125189352 19.160000000003492 36.22514838599724 139.48381063865264 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22514838599724 139.48381063865264 19.160000000003492 36.225163107941185 139.48382125189352 19.160000000003492 36.225163107941185 139.48382125189352 22.160000000003492 36.22514838599724 139.48381063865264 22.160000000003492 36.22514838599724 139.48381063865264 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.225163107941185 139.48382125189352 19.160000000003492 36.2251700055056 139.48380676040256 19.160000000003492 36.2251700055056 139.48380676040256 22.160000000003492 36.225163107941185 139.48382125189352 22.160000000003492 36.225163107941185 139.48382125189352 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2251700055056 139.48380676040256 19.160000000003492 36.2251552835604 139.48379614716347 19.160000000003492 36.2251552835604 139.48379614716347 22.160000000003492 36.2251700055056 139.48380676040256 22.160000000003492 36.2251700055056 139.48380676040256 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2251552835604 139.48379614716347 19.160000000003492 36.22514838599724 139.48381063865264 19.160000000003492 36.22514838599724 139.48381063865264 22.160000000003492 36.2251552835604 139.48379614716347 22.160000000003492 36.2251552835604 139.48379614716347 19.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.22514838599724 139.48381063865264 22.160000000003492 36.225163107941185 139.48382125189352 22.160000000003492 36.2251700055056 139.48380676040256 22.160000000003492 36.2251552835604 139.48379614716347 22.160000000003492 36.22514838599724 139.48381063865264 22.160000000003492</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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