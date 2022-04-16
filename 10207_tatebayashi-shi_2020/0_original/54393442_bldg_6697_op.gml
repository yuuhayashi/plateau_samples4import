<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2830879376230 139.5262015652240 22.1499899999940</gml:lowerCorner>
      <gml:upperCorner>36.2835754716970 139.5267351321660 25.1500099999950</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_faed13d5-87f6-45e3-9928-68d00bee4a51">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56016</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.84</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">22.4</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.13</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">35.9</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.4</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.28351613717322 139.52630024021755 22.14999999999418 36.28319162990569 139.52621156522457 22.14999999999418 36.28313103119114 139.52654987928955 22.14999999999418 36.28310442492912 139.52654263634747 22.14999999999418 36.28309793762365 139.526578506529 22.14999999999418 36.28312914377826 139.52658706731364 22.14999999999418 36.28312203527902 139.5266267247884 22.14999999999418 36.28341326176207 139.52670629207194 22.14999999999418 36.28341112983004 139.52671843425597 22.14999999999418 36.28343061120939 139.526723812719 22.14999999999418 36.283433277337956 139.5267091080893 22.14999999999418 36.28349172119074 139.52672513216524 22.14999999999418 36.28351686737283 139.5265847708275 22.14999999999418 36.28356547169668 139.52631373932587 22.14999999999418 36.28351613717322 139.52630024021755 22.14999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28351613717322 139.52630024021755 22.14999999999418 36.28356547169668 139.52631373932587 22.14999999999418 36.28351686737283 139.5265847708275 22.14999999999418 36.28349172119074 139.52672513216524 22.14999999999418 36.283433277337956 139.5267091080893 22.14999999999418 36.28343061120939 139.526723812719 22.14999999999418 36.28341112983004 139.52671843425597 22.14999999999418 36.28341326176207 139.52670629207194 22.14999999999418 36.28312203527902 139.5266267247884 22.14999999999418 36.28312914377826 139.52658706731364 22.14999999999418 36.28309793762365 139.526578506529 22.14999999999418 36.28310442492912 139.52654263634747 22.14999999999418 36.28313103119114 139.52654987928955 22.14999999999418 36.28319162990569 139.52621156522457 22.14999999999418 36.28351613717322 139.52630024021755 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28351613717322 139.52630024021755 22.14999999999418 36.28319162990569 139.52621156522457 22.14999999999418 36.28319162990569 139.52621156522457 25.14999999999418 36.28351613717322 139.52630024021755 25.14999999999418 36.28351613717322 139.52630024021755 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28319162990569 139.52621156522457 22.14999999999418 36.28313103119114 139.52654987928955 22.14999999999418 36.28313103119114 139.52654987928955 25.14999999999418 36.28319162990569 139.52621156522457 25.14999999999418 36.28319162990569 139.52621156522457 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28313103119114 139.52654987928955 22.14999999999418 36.28310442492912 139.52654263634747 22.14999999999418 36.28310442492912 139.52654263634747 25.14999999999418 36.28313103119114 139.52654987928955 25.14999999999418 36.28313103119114 139.52654987928955 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28310442492912 139.52654263634747 22.14999999999418 36.28309793762365 139.526578506529 22.14999999999418 36.28309793762365 139.526578506529 25.14999999999418 36.28310442492912 139.52654263634747 25.14999999999418 36.28310442492912 139.52654263634747 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28309793762365 139.526578506529 22.14999999999418 36.28312914377826 139.52658706731364 22.14999999999418 36.28312914377826 139.52658706731364 25.14999999999418 36.28309793762365 139.526578506529 25.14999999999418 36.28309793762365 139.526578506529 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28312914377826 139.52658706731364 22.14999999999418 36.28312203527902 139.5266267247884 22.14999999999418 36.28312203527902 139.5266267247884 25.14999999999418 36.28312914377826 139.52658706731364 25.14999999999418 36.28312914377826 139.52658706731364 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28312203527902 139.5266267247884 22.14999999999418 36.28341326176207 139.52670629207194 22.14999999999418 36.28341326176207 139.52670629207194 25.14999999999418 36.28312203527902 139.5266267247884 25.14999999999418 36.28312203527902 139.5266267247884 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28341326176207 139.52670629207194 22.14999999999418 36.28341112983004 139.52671843425597 22.14999999999418 36.28341112983004 139.52671843425597 25.14999999999418 36.28341326176207 139.52670629207194 25.14999999999418 36.28341326176207 139.52670629207194 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28341112983004 139.52671843425597 22.14999999999418 36.28343061120939 139.526723812719 22.14999999999418 36.28343061120939 139.526723812719 25.14999999999418 36.28341112983004 139.52671843425597 25.14999999999418 36.28341112983004 139.52671843425597 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28343061120939 139.526723812719 22.14999999999418 36.283433277337956 139.5267091080893 22.14999999999418 36.283433277337956 139.5267091080893 25.14999999999418 36.28343061120939 139.526723812719 25.14999999999418 36.28343061120939 139.526723812719 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.283433277337956 139.5267091080893 22.14999999999418 36.28349172119074 139.52672513216524 22.14999999999418 36.28349172119074 139.52672513216524 25.14999999999418 36.283433277337956 139.5267091080893 25.14999999999418 36.283433277337956 139.5267091080893 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28349172119074 139.52672513216524 22.14999999999418 36.28351686737283 139.5265847708275 22.14999999999418 36.28351686737283 139.5265847708275 25.14999999999418 36.28349172119074 139.52672513216524 25.14999999999418 36.28349172119074 139.52672513216524 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28351686737283 139.5265847708275 22.14999999999418 36.28356547169668 139.52631373932587 22.14999999999418 36.28356547169668 139.52631373932587 25.14999999999418 36.28351686737283 139.5265847708275 25.14999999999418 36.28351686737283 139.5265847708275 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28356547169668 139.52631373932587 22.14999999999418 36.28351613717322 139.52630024021755 22.14999999999418 36.28351613717322 139.52630024021755 25.14999999999418 36.28356547169668 139.52631373932587 25.14999999999418 36.28356547169668 139.52631373932587 22.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.28351613717322 139.52630024021755 25.14999999999418 36.28319162990569 139.52621156522457 25.14999999999418 36.28313103119114 139.52654987928955 25.14999999999418 36.28310442492912 139.52654263634747 25.14999999999418 36.28309793762365 139.526578506529 25.14999999999418 36.28312914377826 139.52658706731364 25.14999999999418 36.28312203527902 139.5266267247884 25.14999999999418 36.28341326176207 139.52670629207194 25.14999999999418 36.28341112983004 139.52671843425597 25.14999999999418 36.28343061120939 139.526723812719 25.14999999999418 36.283433277337956 139.5267091080893 25.14999999999418 36.28349172119074 139.52672513216524 25.14999999999418 36.28351686737283 139.5265847708275 25.14999999999418 36.28356547169668 139.52631373932587 25.14999999999418 36.28351613717322 139.52630024021755 25.14999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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