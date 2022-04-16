<?xml version='1.0' encoding='utf-8'?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:uro="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4" xmlns:urf="http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4" xmlns:xs="http://www.w3.org/2001/XMLSchema" xsi:schemaLocation="http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/texturedsurface/2.0 http://schemas.opengis.net/citygml/texturedsurface/2.0/texturedSurface.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/uro/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.4/urbanObject.xsd http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/urf/1.4 http://www.kantei.go.jp/jp/singi/tiiki/toshisaisei/itoshisaisei/iur/schemas/urf/1.4/urbanFunction.xsd">
  <gml:boundedBy>
    <gml:Envelope srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
      <gml:lowerCorner>36.2749987653790 139.5376152248710 20.0099899999940</gml:lowerCorner>
      <gml:upperCorner>36.2800108756430 139.5496400646550 31.2000107629050</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="BLD_142d9e4a-4655-40ff-8198-18f56b460b28">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56060</gen:value>
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
          <gen:value uom="m">2.47</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">60.8</gen:value>
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
          <gen:value uom="m">4.55</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">93.4</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.57</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.26</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.03</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.25</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27990773843764 139.5491053964649 20.69000000000233 36.27995576429003 139.5492898936609 20.69000000000233 36.280000875642436 139.5492719198322 20.69000000000233 36.279952849762275 139.54908742254145 20.69000000000233 36.27990773843764 139.5491053964649 20.69000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27990773843764 139.5491053964649 20.69000000000233 36.279952849762275 139.54908742254145 20.69000000000233 36.280000875642436 139.5492719198322 20.69000000000233 36.27995576429003 139.5492898936609 20.69000000000233 36.27990773843764 139.5491053964649 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27990773843764 139.5491053964649 20.69000000000233 36.27995576429003 139.5492898936609 20.69000000000233 36.27995576429003 139.5492898936609 23.69000000000233 36.27990773843764 139.5491053964649 23.69000000000233 36.27990773843764 139.5491053964649 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27995576429003 139.5492898936609 20.69000000000233 36.280000875642436 139.5492719198322 20.69000000000233 36.280000875642436 139.5492719198322 23.69000000000233 36.27995576429003 139.5492898936609 23.69000000000233 36.27995576429003 139.5492898936609 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.280000875642436 139.5492719198322 20.69000000000233 36.279952849762275 139.54908742254145 20.69000000000233 36.279952849762275 139.54908742254145 23.69000000000233 36.280000875642436 139.5492719198322 23.69000000000233 36.280000875642436 139.5492719198322 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279952849762275 139.54908742254145 20.69000000000233 36.27990773843764 139.5491053964649 20.69000000000233 36.27990773843764 139.5491053964649 23.69000000000233 36.279952849762275 139.54908742254145 23.69000000000233 36.279952849762275 139.54908742254145 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27990773843764 139.5491053964649 23.69000000000233 36.27995576429003 139.5492898936609 23.69000000000233 36.280000875642436 139.5492719198322 23.69000000000233 36.279952849762275 139.54908742254145 23.69000000000233 36.27990773843764 139.5491053964649 23.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_06f7d2f0-87f1-458f-bd9f-a7a2ff3294f2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-334</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27949717022836 139.54009411044737 21.64999999999418 36.27954448574755 139.54013022190705 21.64999999999418 36.279556862683094 139.54010546385643 21.64999999999418 36.27950954715657 139.54006935240614 21.64999999999418 36.27949717022836 139.54009411044737 21.64999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27949717022836 139.54009411044737 21.64999999999418 36.27950954715657 139.54006935240614 21.64999999999418 36.279556862683094 139.54010546385643 21.64999999999418 36.27954448574755 139.54013022190705 21.64999999999418 36.27949717022836 139.54009411044737 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27949717022836 139.54009411044737 21.64999999999418 36.27954448574755 139.54013022190705 21.64999999999418 36.27954448574755 139.54013022190705 24.64999999999418 36.27949717022836 139.54009411044737 24.64999999999418 36.27949717022836 139.54009411044737 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27954448574755 139.54013022190705 21.64999999999418 36.279556862683094 139.54010546385643 21.64999999999418 36.279556862683094 139.54010546385643 24.64999999999418 36.27954448574755 139.54013022190705 24.64999999999418 36.27954448574755 139.54013022190705 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279556862683094 139.54010546385643 21.64999999999418 36.27950954715657 139.54006935240614 21.64999999999418 36.27950954715657 139.54006935240614 24.64999999999418 36.279556862683094 139.54010546385643 24.64999999999418 36.279556862683094 139.54010546385643 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27950954715657 139.54006935240614 21.64999999999418 36.27949717022836 139.54009411044737 21.64999999999418 36.27949717022836 139.54009411044737 24.64999999999418 36.27950954715657 139.54006935240614 24.64999999999418 36.27950954715657 139.54006935240614 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27949717022836 139.54009411044737 24.64999999999418 36.27954448574755 139.54013022190705 24.64999999999418 36.279556862683094 139.54010546385643 24.64999999999418 36.27950954715657 139.54006935240614 24.64999999999418 36.27949717022836 139.54009411044737 24.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d648dc1a-d307-4e01-9ab6-4424bac468f7">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-273</gen:value>
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
          <gen:value uom="m">2.75</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">1.7</gen:value>
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
          <gen:value uom="m">4.66</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">15.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.83</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.26</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.55</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.25</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">431</bldg:usage>
      <bldg:measuredHeight uom="m">4.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27971869592234 139.549200476527 20.839999999996508 36.27975589073664 139.54949231979546 20.839999999996508 36.279841742988644 139.5494756457074 20.839999999996508 36.27980160905112 139.54916065934006 20.839999999996508 36.27974134155603 139.54917245450628 20.839999999996508 36.27974428063538 139.5491955972767 20.839999999996508 36.27971869592234 139.549200476527 20.839999999996508</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27971869592234 139.549200476527 20.839999999996508 36.27974428063538 139.5491955972767 20.839999999996508 36.27974134155603 139.54917245450628 20.839999999996508 36.27980160905112 139.54916065934006 20.839999999996508 36.279841742988644 139.5494756457074 20.839999999996508 36.27975589073664 139.54949231979546 20.839999999996508 36.27971869592234 139.549200476527 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27971869592234 139.549200476527 20.839999999996508 36.27975589073664 139.54949231979546 20.839999999996508 36.27975589073664 139.54949231979546 24.600000381496507 36.27971869592234 139.549200476527 24.600000381496507 36.27971869592234 139.549200476527 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27975589073664 139.54949231979546 20.839999999996508 36.279841742988644 139.5494756457074 20.839999999996508 36.279841742988644 139.5494756457074 24.600000381496507 36.27975589073664 139.54949231979546 24.600000381496507 36.27975589073664 139.54949231979546 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279841742988644 139.5494756457074 20.839999999996508 36.27980160905112 139.54916065934006 20.839999999996508 36.27980160905112 139.54916065934006 24.600000381496507 36.279841742988644 139.5494756457074 24.600000381496507 36.279841742988644 139.5494756457074 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27980160905112 139.54916065934006 20.839999999996508 36.27974134155603 139.54917245450628 20.839999999996508 36.27974134155603 139.54917245450628 24.600000381496507 36.27980160905112 139.54916065934006 24.600000381496507 36.27980160905112 139.54916065934006 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27974134155603 139.54917245450628 20.839999999996508 36.27974428063538 139.5491955972767 20.839999999996508 36.27974428063538 139.5491955972767 24.600000381496507 36.27974134155603 139.54917245450628 24.600000381496507 36.27974134155603 139.54917245450628 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27974428063538 139.5491955972767 20.839999999996508 36.27971869592234 139.549200476527 20.839999999996508 36.27971869592234 139.549200476527 24.600000381496507 36.27974428063538 139.5491955972767 24.600000381496507 36.27974428063538 139.5491955972767 20.839999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27971869592234 139.549200476527 24.600000381496507 36.27975589073664 139.54949231979546 24.600000381496507 36.279841742988644 139.5494756457074 24.600000381496507 36.27980160905112 139.54916065934006 24.600000381496507 36.27974134155603 139.54917245450628 24.600000381496507 36.27974428063538 139.5491955972767 24.600000381496507 36.27971869592234 139.549200476527 24.600000381496507</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_fd24ba84-e932-4e4f-a9fb-5fae23f9d5f2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1418</gen:value>
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
          <gen:value uom="m">1.72</gen:value>
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
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.38</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">21.8</gen:value>
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
          <gen:value uom="m">0.69</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.2</gen:value>
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
          <gen:value uom="m">0.5</gen:value>
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
          <gen:value uom="m">1.139</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27570730823548 139.5378660806626 20.110000000000582 36.27572048933144 139.53787515831345 20.110000000000582 36.27572954266218 139.53785508861475 20.110000000000582 36.275716361564726 139.53784601096626 20.110000000000582 36.27570730823548 139.5378660806626 20.110000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27570730823548 139.5378660806626 20.110000000000582 36.275716361564726 139.53784601096626 20.110000000000582 36.27572954266218 139.53785508861475 20.110000000000582 36.27572048933144 139.53787515831345 20.110000000000582 36.27570730823548 139.5378660806626 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27570730823548 139.5378660806626 20.110000000000582 36.27572048933144 139.53787515831345 20.110000000000582 36.27572048933144 139.53787515831345 23.110000000000582 36.27570730823548 139.5378660806626 23.110000000000582 36.27570730823548 139.5378660806626 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27572048933144 139.53787515831345 20.110000000000582 36.27572954266218 139.53785508861475 20.110000000000582 36.27572954266218 139.53785508861475 23.110000000000582 36.27572048933144 139.53787515831345 23.110000000000582 36.27572048933144 139.53787515831345 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27572954266218 139.53785508861475 20.110000000000582 36.275716361564726 139.53784601096626 20.110000000000582 36.275716361564726 139.53784601096626 23.110000000000582 36.27572954266218 139.53785508861475 23.110000000000582 36.27572954266218 139.53785508861475 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275716361564726 139.53784601096626 20.110000000000582 36.27570730823548 139.5378660806626 20.110000000000582 36.27570730823548 139.5378660806626 23.110000000000582 36.275716361564726 139.53784601096626 23.110000000000582 36.275716361564726 139.53784601096626 20.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27570730823548 139.5378660806626 23.110000000000582 36.27572048933144 139.53787515831345 23.110000000000582 36.27572954266218 139.53785508861475 23.110000000000582 36.275716361564726 139.53784601096626 23.110000000000582 36.27570730823548 139.5378660806626 23.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_546b0ac8-db80-4fbf-885b-ace9e1e68e76">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1063</gen:value>
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
          <gen:value uom="時間">6.7</gen:value>
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
          <gen:value uom="m">3.06</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">17.7</gen:value>
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
          <gen:value uom="m">0.39</gen:value>
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
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.84</gen:value>
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
                  <gml:posList>36.27654592248601 139.53770986928 20.44000000000233 36.27662014049322 139.53772717644028 20.44000000000233 36.27663308990799 139.53764253195484 20.44000000000233 36.276558871889044 139.537625224872 20.44000000000233 36.27654592248601 139.53770986928 20.44000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27654592248601 139.53770986928 20.44000000000233 36.276558871889044 139.537625224872 20.44000000000233 36.27663308990799 139.53764253195484 20.44000000000233 36.27662014049322 139.53772717644028 20.44000000000233 36.27654592248601 139.53770986928 20.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27654592248601 139.53770986928 20.44000000000233 36.27662014049322 139.53772717644028 20.44000000000233 36.27662014049322 139.53772717644028 23.60000038150233 36.27654592248601 139.53770986928 23.60000038150233 36.27654592248601 139.53770986928 20.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27662014049322 139.53772717644028 20.44000000000233 36.27663308990799 139.53764253195484 20.44000000000233 36.27663308990799 139.53764253195484 23.60000038150233 36.27662014049322 139.53772717644028 23.60000038150233 36.27662014049322 139.53772717644028 20.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27663308990799 139.53764253195484 20.44000000000233 36.276558871889044 139.537625224872 20.44000000000233 36.276558871889044 139.537625224872 23.60000038150233 36.27663308990799 139.53764253195484 23.60000038150233 36.27663308990799 139.53764253195484 20.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276558871889044 139.537625224872 20.44000000000233 36.27654592248601 139.53770986928 20.44000000000233 36.27654592248601 139.53770986928 23.60000038150233 36.276558871889044 139.537625224872 23.60000038150233 36.276558871889044 139.537625224872 20.44000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27654592248601 139.53770986928 23.60000038150233 36.27662014049322 139.53772717644028 23.60000038150233 36.27663308990799 139.53764253195484 23.60000038150233 36.276558871889044 139.537625224872 23.60000038150233 36.27654592248601 139.53770986928 23.60000038150233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_7f6afbd1-7f67-4d7c-81a7-f70a76a30f5f">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-399</gen:value>
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
          <gen:value uom="m">1.71</gen:value>
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
          <gen:value uom="m">3.74</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（計画規模）">
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
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.47</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.78</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.45</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.9</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.279303728890106 139.54961027987747 21.94000000000233 36.279342530800676 139.5496300646548 21.94000000000233 36.279363203315036 139.54956809926517 21.94000000000233 36.279324401394454 139.54954831451346 21.94000000000233 36.279303728890106 139.54961027987747 21.94000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279303728890106 139.54961027987747 21.94000000000233 36.279324401394454 139.54954831451346 21.94000000000233 36.279363203315036 139.54956809926517 21.94000000000233 36.279342530800676 139.5496300646548 21.94000000000233 36.279303728890106 139.54961027987747 21.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279303728890106 139.54961027987747 21.94000000000233 36.279342530800676 139.5496300646548 21.94000000000233 36.279342530800676 139.5496300646548 25.500000000002327 36.279303728890106 139.54961027987747 25.500000000002327 36.279303728890106 139.54961027987747 21.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279342530800676 139.5496300646548 21.94000000000233 36.279363203315036 139.54956809926517 21.94000000000233 36.279363203315036 139.54956809926517 25.500000000002327 36.279342530800676 139.5496300646548 25.500000000002327 36.279342530800676 139.5496300646548 21.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279363203315036 139.54956809926517 21.94000000000233 36.279324401394454 139.54954831451346 21.94000000000233 36.279324401394454 139.54954831451346 25.500000000002327 36.279363203315036 139.54956809926517 25.500000000002327 36.279363203315036 139.54956809926517 21.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279324401394454 139.54954831451346 21.94000000000233 36.279303728890106 139.54961027987747 21.94000000000233 36.279303728890106 139.54961027987747 25.500000000002327 36.279324401394454 139.54954831451346 25.500000000002327 36.279324401394454 139.54954831451346 21.94000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279303728890106 139.54961027987747 25.500000000002327 36.279342530800676 139.5496300646548 25.500000000002327 36.279363203315036 139.54956809926517 25.500000000002327 36.279324401394454 139.54954831451346 25.500000000002327 36.279303728890106 139.54961027987747 25.500000000002327</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_2da486fd-a911-4b2a-950d-6858bdbe7827">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-321</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.279560986901544 139.54013338830728 21.529999999998836 36.279596379994814 139.5401590808587 21.529999999998836 36.27960552600985 139.54013990059502 21.529999999998836 36.27957013291254 139.54011420804935 21.529999999998836 36.279560986901544 139.54013338830728 21.529999999998836</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279560986901544 139.54013338830728 21.529999999998836 36.27957013291254 139.54011420804935 21.529999999998836 36.27960552600985 139.54013990059502 21.529999999998836 36.279596379994814 139.5401590808587 21.529999999998836 36.279560986901544 139.54013338830728 21.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279560986901544 139.54013338830728 21.529999999998836 36.279596379994814 139.5401590808587 21.529999999998836 36.279596379994814 139.5401590808587 24.529999999998836 36.279560986901544 139.54013338830728 24.529999999998836 36.279560986901544 139.54013338830728 21.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279596379994814 139.5401590808587 21.529999999998836 36.27960552600985 139.54013990059502 21.529999999998836 36.27960552600985 139.54013990059502 24.529999999998836 36.279596379994814 139.5401590808587 24.529999999998836 36.279596379994814 139.5401590808587 21.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27960552600985 139.54013990059502 21.529999999998836 36.27957013291254 139.54011420804935 21.529999999998836 36.27957013291254 139.54011420804935 24.529999999998836 36.27960552600985 139.54013990059502 24.529999999998836 36.27960552600985 139.54013990059502 21.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27957013291254 139.54011420804935 21.529999999998836 36.279560986901544 139.54013338830728 21.529999999998836 36.279560986901544 139.54013338830728 24.529999999998836 36.27957013291254 139.54011420804935 24.529999999998836 36.27957013291254 139.54011420804935 21.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279560986901544 139.54013338830728 24.529999999998836 36.279596379994814 139.5401590808587 24.529999999998836 36.27960552600985 139.54013990059502 24.529999999998836 36.27957013291254 139.54011420804935 24.529999999998836 36.279560986901544 139.54013338830728 24.529999999998836</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_d9f4f7ce-cbed-4a22-8d58-e9a5066c3115">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-268</gen:value>
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
          <gen:value uom="m">2.63</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">58.5</gen:value>
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
          <gen:value uom="m">4.66</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">90.2</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.67</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.37</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">1.12</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">4.34</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">3.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27983288334426 139.54935033747634 20.80999999999767 36.27984565124191 139.54945147627092 20.80999999999767 36.27986907370823 139.54944693886824 20.80999999999767 36.27985630580665 139.5493458000442 20.80999999999767 36.27983288334426 139.54935033747634 20.80999999999767</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27983288334426 139.54935033747634 20.80999999999767 36.27985630580665 139.5493458000442 20.80999999999767 36.27986907370823 139.54944693886824 20.80999999999767 36.27984565124191 139.54945147627092 20.80999999999767 36.27983288334426 139.54935033747634 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27983288334426 139.54935033747634 20.80999999999767 36.27984565124191 139.54945147627092 20.80999999999767 36.27984565124191 139.54945147627092 23.80999999999767 36.27983288334426 139.54935033747634 23.80999999999767 36.27983288334426 139.54935033747634 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27984565124191 139.54945147627092 20.80999999999767 36.27986907370823 139.54944693886824 20.80999999999767 36.27986907370823 139.54944693886824 23.80999999999767 36.27984565124191 139.54945147627092 23.80999999999767 36.27984565124191 139.54945147627092 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27986907370823 139.54944693886824 20.80999999999767 36.27985630580665 139.5493458000442 20.80999999999767 36.27985630580665 139.5493458000442 23.80999999999767 36.27986907370823 139.54944693886824 23.80999999999767 36.27986907370823 139.54944693886824 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27985630580665 139.5493458000442 20.80999999999767 36.27983288334426 139.54935033747634 20.80999999999767 36.27983288334426 139.54935033747634 23.80999999999767 36.27985630580665 139.5493458000442 23.80999999999767 36.27985630580665 139.5493458000442 20.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27983288334426 139.54935033747634 23.80999999999767 36.27984565124191 139.54945147627092 23.80999999999767 36.27986907370823 139.54944693886824 23.80999999999767 36.27985630580665 139.5493458000442 23.80999999999767 36.27983288334426 139.54935033747634 23.80999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_9c4cbbc9-82f3-4016-ada8-8125a093d7b2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1111</gen:value>
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
          <gen:value uom="時間">6.7</gen:value>
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
          <gen:value uom="m">3.35</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">17.7</gen:value>
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
          <gen:value uom="m">0.69</gen:value>
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
          <gen:value uom="m">0.5</gen:value>
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
          <gen:value uom="m">1.139</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.276485340767444 139.53766702077394 20.50999999999476 36.2765003103832 139.5376704149316 20.50999999999476 36.2765037658949 139.53764635896277 20.50999999999476 36.276488886405524 139.5376429644697 20.50999999999476 36.276485340767444 139.53766702077394 20.50999999999476</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276485340767444 139.53766702077394 20.50999999999476 36.276488886405524 139.5376429644697 20.50999999999476 36.2765037658949 139.53764635896277 20.50999999999476 36.2765003103832 139.5376704149316 20.50999999999476 36.276485340767444 139.53766702077394 20.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276485340767444 139.53766702077394 20.50999999999476 36.2765003103832 139.5376704149316 20.50999999999476 36.2765003103832 139.5376704149316 23.50999999999476 36.276485340767444 139.53766702077394 23.50999999999476 36.276485340767444 139.53766702077394 20.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2765003103832 139.5376704149316 20.50999999999476 36.2765037658949 139.53764635896277 20.50999999999476 36.2765037658949 139.53764635896277 23.50999999999476 36.2765003103832 139.5376704149316 23.50999999999476 36.2765003103832 139.5376704149316 20.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2765037658949 139.53764635896277 20.50999999999476 36.276488886405524 139.5376429644697 20.50999999999476 36.276488886405524 139.5376429644697 23.50999999999476 36.2765037658949 139.53764635896277 23.50999999999476 36.2765037658949 139.53764635896277 20.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276488886405524 139.5376429644697 20.50999999999476 36.276485340767444 139.53766702077394 20.50999999999476 36.276485340767444 139.53766702077394 23.50999999999476 36.276488886405524 139.5376429644697 23.50999999999476 36.276488886405524 139.5376429644697 20.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276485340767444 139.53766702077394 23.50999999999476 36.2765003103832 139.5376704149316 23.50999999999476 36.2765037658949 139.53764635896277 23.50999999999476 36.276488886405524 139.5376429644697 23.50999999999476 36.276485340767444 139.53766702077394 23.50999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_02ff64e1-54b4-490c-ad42-387c681820b0">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56178</gen:value>
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
          <gen:value uom="m">1.37</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.8</gen:value>
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
          <gen:value uom="m">3.06</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.3</gen:value>
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
          <gen:value uom="m">0.39</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.0</gen:value>
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
      <gen:genericAttributeSet name="利根川水系利根川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.84</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27645248584103 139.53801220513463 20.589999999996508 36.27648223188106 139.53801376274401 20.589999999996508 36.27648551673782 139.53792058400578 20.589999999996508 36.276455770421805 139.5379189151229 20.589999999996508 36.27645248584103 139.53801220513463 20.589999999996508</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27645248584103 139.53801220513463 20.589999999996508 36.276455770421805 139.5379189151229 20.589999999996508 36.27648551673782 139.53792058400578 20.589999999996508 36.27648223188106 139.53801376274401 20.589999999996508 36.27645248584103 139.53801220513463 20.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27645248584103 139.53801220513463 20.589999999996508 36.27648223188106 139.53801376274401 20.589999999996508 36.27648223188106 139.53801376274401 23.589999999996508 36.27645248584103 139.53801220513463 23.589999999996508 36.27645248584103 139.53801220513463 20.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27648223188106 139.53801376274401 20.589999999996508 36.27648551673782 139.53792058400578 20.589999999996508 36.27648551673782 139.53792058400578 23.589999999996508 36.27648223188106 139.53801376274401 23.589999999996508 36.27648223188106 139.53801376274401 20.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27648551673782 139.53792058400578 20.589999999996508 36.276455770421805 139.5379189151229 20.589999999996508 36.276455770421805 139.5379189151229 23.589999999996508 36.27648551673782 139.53792058400578 23.589999999996508 36.27648551673782 139.53792058400578 20.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276455770421805 139.5379189151229 20.589999999996508 36.27645248584103 139.53801220513463 20.589999999996508 36.27645248584103 139.53801220513463 23.589999999996508 36.276455770421805 139.5379189151229 23.589999999996508 36.276455770421805 139.5379189151229 20.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27645248584103 139.53801220513463 23.589999999996508 36.27648223188106 139.53801376274401 23.589999999996508 36.27648551673782 139.53792058400578 23.589999999996508 36.276455770421805 139.5379189151229 23.589999999996508 36.27645248584103 139.53801220513463 23.589999999996508</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ec32297a-e88b-4ae7-a07b-14eeb5911cb4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1573</gen:value>
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
          <gen:value uom="m">1.33</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">4.2</gen:value>
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
          <gen:value uom="m">2.6</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.8</gen:value>
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
          <gen:value uom="m">0.339</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27513675021046 139.54030064358832 21.110000000000582 36.27515165090191 139.5403127204732 21.110000000000582 36.27516465932571 139.54028818409924 21.110000000000582 36.275149668504746 139.54027610755395 21.110000000000582 36.27513675021046 139.54030064358832 21.110000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27513675021046 139.54030064358832 21.110000000000582 36.275149668504746 139.54027610755395 21.110000000000582 36.27516465932571 139.54028818409924 21.110000000000582 36.27515165090191 139.5403127204732 21.110000000000582 36.27513675021046 139.54030064358832 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27513675021046 139.54030064358832 21.110000000000582 36.27515165090191 139.5403127204732 21.110000000000582 36.27515165090191 139.5403127204732 24.110000000000582 36.27513675021046 139.54030064358832 24.110000000000582 36.27513675021046 139.54030064358832 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27515165090191 139.5403127204732 21.110000000000582 36.27516465932571 139.54028818409924 21.110000000000582 36.27516465932571 139.54028818409924 24.110000000000582 36.27515165090191 139.5403127204732 24.110000000000582 36.27515165090191 139.5403127204732 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27516465932571 139.54028818409924 21.110000000000582 36.275149668504746 139.54027610755395 21.110000000000582 36.275149668504746 139.54027610755395 24.110000000000582 36.27516465932571 139.54028818409924 24.110000000000582 36.27516465932571 139.54028818409924 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275149668504746 139.54027610755395 21.110000000000582 36.27513675021046 139.54030064358832 21.110000000000582 36.27513675021046 139.54030064358832 24.110000000000582 36.275149668504746 139.54027610755395 24.110000000000582 36.275149668504746 139.54027610755395 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27513675021046 139.54030064358832 24.110000000000582 36.27515165090191 139.5403127204732 24.110000000000582 36.27516465932571 139.54028818409924 24.110000000000582 36.275149668504746 139.54027610755395 24.110000000000582 36.27513675021046 139.54030064358832 24.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_819398f8-a7ee-4e77-9ebf-ae16dc99b978">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1599</gen:value>
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
          <gen:value uom="時間">4.2</gen:value>
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
          <gen:value uom="m">2.87</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.8</gen:value>
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
          <gen:value uom="m">0.339</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27500876537921 139.5402257665125 20.929999999993015 36.27502339487889 139.54023751045384 20.929999999993015 36.27503218668486 139.54022089272564 20.929999999993015 36.275017466783716 139.54020903781625 20.929999999993015 36.27500876537921 139.5402257665125 20.929999999993015</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27500876537921 139.5402257665125 20.929999999993015 36.275017466783716 139.54020903781625 20.929999999993015 36.27503218668486 139.54022089272564 20.929999999993015 36.27502339487889 139.54023751045384 20.929999999993015 36.27500876537921 139.5402257665125 20.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27500876537921 139.5402257665125 20.929999999993015 36.27502339487889 139.54023751045384 20.929999999993015 36.27502339487889 139.54023751045384 23.929999999993015 36.27500876537921 139.5402257665125 23.929999999993015 36.27500876537921 139.5402257665125 20.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27502339487889 139.54023751045384 20.929999999993015 36.27503218668486 139.54022089272564 20.929999999993015 36.27503218668486 139.54022089272564 23.929999999993015 36.27502339487889 139.54023751045384 23.929999999993015 36.27502339487889 139.54023751045384 20.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27503218668486 139.54022089272564 20.929999999993015 36.275017466783716 139.54020903781625 20.929999999993015 36.275017466783716 139.54020903781625 23.929999999993015 36.27503218668486 139.54022089272564 23.929999999993015 36.27503218668486 139.54022089272564 20.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275017466783716 139.54020903781625 20.929999999993015 36.27500876537921 139.5402257665125 20.929999999993015 36.27500876537921 139.5402257665125 23.929999999993015 36.275017466783716 139.54020903781625 23.929999999993015 36.275017466783716 139.54020903781625 20.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27500876537921 139.5402257665125 23.929999999993015 36.27502339487889 139.54023751045384 23.929999999993015 36.27503218668486 139.54022089272564 23.929999999993015 36.275017466783716 139.54020903781625 23.929999999993015 36.27500876537921 139.5402257665125 23.929999999993015</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_6c7f19ae-32f8-48b8-b10d-46c5366159e2">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-295</gen:value>
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
          <gen:value uom="時間">2.0</gen:value>
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
          <gen:value uom="時間">19.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（計画規模）">
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
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.97</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.75</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.95</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">14.2</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27949596564782 139.5493419848788 21.020000000004075 36.279536738735715 139.54947073907374 21.020000000004075 36.279514502714825 139.5494815057494 21.020000000004075 36.27954001994512 139.54956211618972 21.020000000004075 36.27956324631441 139.5495509006914 21.020000000004075 36.27958168050668 139.54960916266052 21.020000000004075 36.27973598291722 139.54953469139164 21.020000000004075 36.27970129333739 139.54942483826534 21.020000000004075 36.27964610807444 139.54945141962386 21.020000000004075 36.279596163131394 139.54929364544736 21.020000000004075 36.27949596564782 139.5493419848788 21.020000000004075</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27949596564782 139.5493419848788 21.020000000004075 36.279596163131394 139.54929364544736 21.020000000004075 36.27964610807444 139.54945141962386 21.020000000004075 36.27970129333739 139.54942483826534 21.020000000004075 36.27973598291722 139.54953469139164 21.020000000004075 36.27958168050668 139.54960916266052 21.020000000004075 36.27956324631441 139.5495509006914 21.020000000004075 36.27954001994512 139.54956211618972 21.020000000004075 36.279514502714825 139.5494815057494 21.020000000004075 36.279536738735715 139.54947073907374 21.020000000004075 36.27949596564782 139.5493419848788 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27949596564782 139.5493419848788 21.020000000004075 36.279536738735715 139.54947073907374 21.020000000004075 36.279536738735715 139.54947073907374 31.200000762904075 36.27949596564782 139.5493419848788 31.200000762904075 36.27949596564782 139.5493419848788 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279536738735715 139.54947073907374 21.020000000004075 36.279514502714825 139.5494815057494 21.020000000004075 36.279514502714825 139.5494815057494 31.200000762904075 36.279536738735715 139.54947073907374 31.200000762904075 36.279536738735715 139.54947073907374 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279514502714825 139.5494815057494 21.020000000004075 36.27954001994512 139.54956211618972 21.020000000004075 36.27954001994512 139.54956211618972 31.200000762904075 36.279514502714825 139.5494815057494 31.200000762904075 36.279514502714825 139.5494815057494 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27954001994512 139.54956211618972 21.020000000004075 36.27956324631441 139.5495509006914 21.020000000004075 36.27956324631441 139.5495509006914 31.200000762904075 36.27954001994512 139.54956211618972 31.200000762904075 36.27954001994512 139.54956211618972 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27956324631441 139.5495509006914 21.020000000004075 36.27958168050668 139.54960916266052 21.020000000004075 36.27958168050668 139.54960916266052 31.200000762904075 36.27956324631441 139.5495509006914 31.200000762904075 36.27956324631441 139.5495509006914 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27958168050668 139.54960916266052 21.020000000004075 36.27973598291722 139.54953469139164 21.020000000004075 36.27973598291722 139.54953469139164 31.200000762904075 36.27958168050668 139.54960916266052 31.200000762904075 36.27958168050668 139.54960916266052 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27973598291722 139.54953469139164 21.020000000004075 36.27970129333739 139.54942483826534 21.020000000004075 36.27970129333739 139.54942483826534 31.200000762904075 36.27973598291722 139.54953469139164 31.200000762904075 36.27973598291722 139.54953469139164 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27970129333739 139.54942483826534 21.020000000004075 36.27964610807444 139.54945141962386 21.020000000004075 36.27964610807444 139.54945141962386 31.200000762904075 36.27970129333739 139.54942483826534 31.200000762904075 36.27970129333739 139.54942483826534 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27964610807444 139.54945141962386 21.020000000004075 36.279596163131394 139.54929364544736 21.020000000004075 36.279596163131394 139.54929364544736 31.200000762904075 36.27964610807444 139.54945141962386 31.200000762904075 36.27964610807444 139.54945141962386 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279596163131394 139.54929364544736 21.020000000004075 36.27949596564782 139.5493419848788 21.020000000004075 36.27949596564782 139.5493419848788 31.200000762904075 36.279596163131394 139.54929364544736 31.200000762904075 36.279596163131394 139.54929364544736 21.020000000004075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27949596564782 139.5493419848788 31.200000762904075 36.279536738735715 139.54947073907374 31.200000762904075 36.279514502714825 139.5494815057494 31.200000762904075 36.27954001994512 139.54956211618972 31.200000762904075 36.27956324631441 139.5495509006914 31.200000762904075 36.27958168050668 139.54960916266052 31.200000762904075 36.27973598291722 139.54953469139164 31.200000762904075 36.27970129333739 139.54942483826534 31.200000762904075 36.27964610807444 139.54945141962386 31.200000762904075 36.279596163131394 139.54929364544736 31.200000762904075 36.27949596564782 139.5493419848788 31.200000762904075</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_abbe5c78-9bb5-48ba-9d59-e9b862d87ded">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-307</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">1.7</gen:value>
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
          <gen:value uom="時間">15.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系旗川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.97</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系秋山川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.95</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:measuredHeight uom="m">10.3</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.279613179168116 139.54928601442182 21.130000000004657 36.279626731560306 139.54933794913003 21.130000000004657 36.279679586712525 139.54931694186214 21.130000000004657 36.2796660343112 139.54926500712267 21.130000000004657 36.279613179168116 139.54928601442182 21.130000000004657</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279613179168116 139.54928601442182 21.130000000004657 36.2796660343112 139.54926500712267 21.130000000004657 36.279679586712525 139.54931694186214 21.130000000004657 36.279626731560306 139.54933794913003 21.130000000004657 36.279613179168116 139.54928601442182 21.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279613179168116 139.54928601442182 21.130000000004657 36.279626731560306 139.54933794913003 21.130000000004657 36.279626731560306 139.54933794913003 31.000000000004654 36.279613179168116 139.54928601442182 31.000000000004654 36.279613179168116 139.54928601442182 21.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279626731560306 139.54933794913003 21.130000000004657 36.279679586712525 139.54931694186214 21.130000000004657 36.279679586712525 139.54931694186214 31.000000000004654 36.279626731560306 139.54933794913003 31.000000000004654 36.279626731560306 139.54933794913003 21.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279679586712525 139.54931694186214 21.130000000004657 36.2796660343112 139.54926500712267 21.130000000004657 36.2796660343112 139.54926500712267 31.000000000004654 36.279679586712525 139.54931694186214 31.000000000004654 36.279679586712525 139.54931694186214 21.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2796660343112 139.54926500712267 21.130000000004657 36.279613179168116 139.54928601442182 21.130000000004657 36.279613179168116 139.54928601442182 31.000000000004654 36.2796660343112 139.54926500712267 31.000000000004654 36.2796660343112 139.54926500712267 21.130000000004657</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.279613179168116 139.54928601442182 31.000000000004654 36.279626731560306 139.54933794913003 31.000000000004654 36.279679586712525 139.54931694186214 31.000000000004654 36.2796660343112 139.54926500712267 31.000000000004654 36.279613179168116 139.54928601442182 31.000000000004654</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_ce89fc34-d52e-43aa-be78-61d2586876f5">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1363</gen:value>
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
          <gen:value uom="時間">8.7</gen:value>
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
          <gen:value uom="m">3.36</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">22.1</gen:value>
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
          <gen:value uom="m">0.69</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.6</gen:value>
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
          <gen:value uom="m">0.5</gen:value>
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
          <gen:value uom="m">1.139</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.275872759807626 139.53789317313698 20.05000000000291 36.275885485316756 139.53790024896549 20.05000000000291 36.27588951408599 139.5378893255008 20.05000000000291 36.27587678830124 139.53788213836575 20.05000000000291 36.275872759807626 139.53789317313698 20.05000000000291</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275872759807626 139.53789317313698 20.05000000000291 36.27587678830124 139.53788213836575 20.05000000000291 36.27588951408599 139.5378893255008 20.05000000000291 36.275885485316756 139.53790024896549 20.05000000000291 36.275872759807626 139.53789317313698 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275872759807626 139.53789317313698 20.05000000000291 36.275885485316756 139.53790024896549 20.05000000000291 36.275885485316756 139.53790024896549 23.05000000000291 36.275872759807626 139.53789317313698 23.05000000000291 36.275872759807626 139.53789317313698 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275885485316756 139.53790024896549 20.05000000000291 36.27588951408599 139.5378893255008 20.05000000000291 36.27588951408599 139.5378893255008 23.05000000000291 36.275885485316756 139.53790024896549 23.05000000000291 36.275885485316756 139.53790024896549 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27588951408599 139.5378893255008 20.05000000000291 36.27587678830124 139.53788213836575 20.05000000000291 36.27587678830124 139.53788213836575 23.05000000000291 36.27588951408599 139.5378893255008 23.05000000000291 36.27588951408599 139.5378893255008 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27587678830124 139.53788213836575 20.05000000000291 36.275872759807626 139.53789317313698 20.05000000000291 36.275872759807626 139.53789317313698 23.05000000000291 36.27587678830124 139.53788213836575 23.05000000000291 36.27587678830124 139.53788213836575 20.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275872759807626 139.53789317313698 23.05000000000291 36.275885485316756 139.53790024896549 23.05000000000291 36.27588951408599 139.5378893255008 23.05000000000291 36.27587678830124 139.53788213836575 23.05000000000291 36.275872759807626 139.53789317313698 23.05000000000291</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_1c3d4aff-a67c-4a1a-916f-e8e90bd90ac1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1037</gen:value>
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
          <gen:value uom="m">1.33</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.7</gen:value>
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
          <gen:value uom="m">2.76</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">17.7</gen:value>
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
          <gen:value uom="m">0.2</gen:value>
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
          <gen:value uom="m">0.54</gen:value>
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
                  <gml:posList>36.276631436359004 139.53773926665195 20.69000000000233 36.2766422590292 139.53774223122298 20.69000000000233 36.276633634449254 139.53778990445394 20.69000000000233 36.276708491585005 139.53781054860556 20.69000000000233 36.27673231961315 139.53767855617804 20.69000000000233 36.27665683129115 139.5376578032165 20.69000000000233 36.276646518819724 139.53771538942877 20.69000000000233 36.27663623718613 139.53771253413146 20.69000000000233 36.276631436359004 139.53773926665195 20.69000000000233</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276631436359004 139.53773926665195 20.69000000000233 36.27663623718613 139.53771253413146 20.69000000000233 36.276646518819724 139.53771538942877 20.69000000000233 36.27665683129115 139.5376578032165 20.69000000000233 36.27673231961315 139.53767855617804 20.69000000000233 36.276708491585005 139.53781054860556 20.69000000000233 36.276633634449254 139.53778990445394 20.69000000000233 36.2766422590292 139.53774223122298 20.69000000000233 36.276631436359004 139.53773926665195 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276631436359004 139.53773926665195 20.69000000000233 36.2766422590292 139.53774223122298 20.69000000000233 36.2766422590292 139.53774223122298 26.799999237102327 36.276631436359004 139.53773926665195 26.799999237102327 36.276631436359004 139.53773926665195 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2766422590292 139.53774223122298 20.69000000000233 36.276633634449254 139.53778990445394 20.69000000000233 36.276633634449254 139.53778990445394 26.799999237102327 36.2766422590292 139.53774223122298 26.799999237102327 36.2766422590292 139.53774223122298 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276633634449254 139.53778990445394 20.69000000000233 36.276708491585005 139.53781054860556 20.69000000000233 36.276708491585005 139.53781054860556 26.799999237102327 36.276633634449254 139.53778990445394 26.799999237102327 36.276633634449254 139.53778990445394 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276708491585005 139.53781054860556 20.69000000000233 36.27673231961315 139.53767855617804 20.69000000000233 36.27673231961315 139.53767855617804 26.799999237102327 36.276708491585005 139.53781054860556 26.799999237102327 36.276708491585005 139.53781054860556 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27673231961315 139.53767855617804 20.69000000000233 36.27665683129115 139.5376578032165 20.69000000000233 36.27665683129115 139.5376578032165 26.799999237102327 36.27673231961315 139.53767855617804 26.799999237102327 36.27673231961315 139.53767855617804 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27665683129115 139.5376578032165 20.69000000000233 36.276646518819724 139.53771538942877 20.69000000000233 36.276646518819724 139.53771538942877 26.799999237102327 36.27665683129115 139.5376578032165 26.799999237102327 36.27665683129115 139.5376578032165 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276646518819724 139.53771538942877 20.69000000000233 36.27663623718613 139.53771253413146 20.69000000000233 36.27663623718613 139.53771253413146 26.799999237102327 36.276646518819724 139.53771538942877 26.799999237102327 36.276646518819724 139.53771538942877 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27663623718613 139.53771253413146 20.69000000000233 36.276631436359004 139.53773926665195 20.69000000000233 36.276631436359004 139.53773926665195 26.799999237102327 36.27663623718613 139.53771253413146 26.799999237102327 36.27663623718613 139.53771253413146 20.69000000000233</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276631436359004 139.53773926665195 26.799999237102327 36.2766422590292 139.53774223122298 26.799999237102327 36.276633634449254 139.53778990445394 26.799999237102327 36.276708491585005 139.53781054860556 26.799999237102327 36.27673231961315 139.53767855617804 26.799999237102327 36.27665683129115 139.5376578032165 26.799999237102327 36.276646518819724 139.53771538942877 26.799999237102327 36.27663623718613 139.53771253413146 26.799999237102327 36.276631436359004 139.53773926665195 26.799999237102327</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_90f35f85-8991-4cd9-b365-cdeb87645117">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1521</gen:value>
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
          <gen:value uom="m">1.65</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">8.3</gen:value>
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
          <gen:value uom="m">3.27</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">22.6</gen:value>
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
          <gen:value uom="m">0.58</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">7.8</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
        </gen:stringAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>1</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.4</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">0.7</gen:value>
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
          <gen:value uom="m">1.34</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.2753457912773 139.53895681687248 20.139999999999418 36.2753621322179 139.53896810896853 20.139999999999418 36.275371634450906 139.53894725864401 20.139999999999418 36.27535529323439 139.53893585524372 20.139999999999418 36.2753457912773 139.53895681687248 20.139999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2753457912773 139.53895681687248 20.139999999999418 36.27535529323439 139.53893585524372 20.139999999999418 36.275371634450906 139.53894725864401 20.139999999999418 36.2753621322179 139.53896810896853 20.139999999999418 36.2753457912773 139.53895681687248 20.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2753457912773 139.53895681687248 20.139999999999418 36.2753621322179 139.53896810896853 20.139999999999418 36.2753621322179 139.53896810896853 23.139999999999418 36.2753457912773 139.53895681687248 23.139999999999418 36.2753457912773 139.53895681687248 20.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2753621322179 139.53896810896853 20.139999999999418 36.275371634450906 139.53894725864401 20.139999999999418 36.275371634450906 139.53894725864401 23.139999999999418 36.2753621322179 139.53896810896853 23.139999999999418 36.2753621322179 139.53896810896853 20.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275371634450906 139.53894725864401 20.139999999999418 36.27535529323439 139.53893585524372 20.139999999999418 36.27535529323439 139.53893585524372 23.139999999999418 36.275371634450906 139.53894725864401 23.139999999999418 36.275371634450906 139.53894725864401 20.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27535529323439 139.53893585524372 20.139999999999418 36.2753457912773 139.53895681687248 20.139999999999418 36.2753457912773 139.53895681687248 23.139999999999418 36.27535529323439 139.53893585524372 23.139999999999418 36.27535529323439 139.53893585524372 20.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2753457912773 139.53895681687248 23.139999999999418 36.2753621322179 139.53896810896853 23.139999999999418 36.275371634450906 139.53894725864401 23.139999999999418 36.27535529323439 139.53893585524372 23.139999999999418 36.2753457912773 139.53895681687248 23.139999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_1938b40e-57ef-47d7-a7c3-d8eee600b2ba">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1053</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <gen:genericAttributeSet name="利根川水系渡良瀬川洪水浸水想定区域（想定最大規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L2</gen:value>
        </gen:stringAttribute>
        <gen:stringAttribute name="浸水ランク">
          <gen:value>3</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">3.17</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">3.3</gen:value>
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
                  <gml:posList>36.276576862299365 139.53786625449192 20.55999999999767 36.276662545939224 139.5378914216214 20.55999999999767 36.27667002035983 139.5378524349092 20.55999999999767 36.276584426839065 139.53782726748034 20.55999999999767 36.276576862299365 139.53786625449192 20.55999999999767</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276576862299365 139.53786625449192 20.55999999999767 36.276584426839065 139.53782726748034 20.55999999999767 36.27667002035983 139.5378524349092 20.55999999999767 36.276662545939224 139.5378914216214 20.55999999999767 36.276576862299365 139.53786625449192 20.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276576862299365 139.53786625449192 20.55999999999767 36.276662545939224 139.5378914216214 20.55999999999767 36.276662545939224 139.5378914216214 23.55999999999767 36.276576862299365 139.53786625449192 23.55999999999767 36.276576862299365 139.53786625449192 20.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276662545939224 139.5378914216214 20.55999999999767 36.27667002035983 139.5378524349092 20.55999999999767 36.27667002035983 139.5378524349092 23.55999999999767 36.276662545939224 139.5378914216214 23.55999999999767 36.276662545939224 139.5378914216214 20.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27667002035983 139.5378524349092 20.55999999999767 36.276584426839065 139.53782726748034 20.55999999999767 36.276584426839065 139.53782726748034 23.55999999999767 36.27667002035983 139.5378524349092 23.55999999999767 36.27667002035983 139.5378524349092 20.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276584426839065 139.53782726748034 20.55999999999767 36.276576862299365 139.53786625449192 20.55999999999767 36.276576862299365 139.53786625449192 23.55999999999767 36.276584426839065 139.53782726748034 23.55999999999767 36.276584426839065 139.53782726748034 20.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276576862299365 139.53786625449192 23.55999999999767 36.276662545939224 139.5378914216214 23.55999999999767 36.27667002035983 139.5378524349092 23.55999999999767 36.276584426839065 139.53782726748034 23.55999999999767 36.276576862299365 139.53786625449192 23.55999999999767</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_9a15fb68-6eed-4dbf-b53a-8b0db5c51af1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1520</gen:value>
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
          <gen:value uom="m">0.41</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">2.7</gen:value>
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
          <gen:value uom="時間">11.3</gen:value>
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
                  <gml:posList>36.27523913990503 139.53986137305515 21.080000000001746 36.27525674499821 139.5398736623668 21.080000000001746 36.27524401523428 139.53990153703893 21.080000000001746 36.2753114559289 139.53994847934217 21.080000000001746 36.27537734479981 139.53980375462453 21.080000000001746 36.27527243738294 139.53973090657664 21.080000000001746 36.27525567406643 139.53976781233823 21.080000000001746 36.27528375166585 139.5397872974559 21.080000000001746 36.275265105224705 139.53982810604498 21.080000000001746 36.27525688973112 139.53982246008206 21.080000000001746 36.27523913990503 139.53986137305515 21.080000000001746</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27523913990503 139.53986137305515 21.080000000001746 36.27525688973112 139.53982246008206 21.080000000001746 36.275265105224705 139.53982810604498 21.080000000001746 36.27528375166585 139.5397872974559 21.080000000001746 36.27525567406643 139.53976781233823 21.080000000001746 36.27527243738294 139.53973090657664 21.080000000001746 36.27537734479981 139.53980375462453 21.080000000001746 36.2753114559289 139.53994847934217 21.080000000001746 36.27524401523428 139.53990153703893 21.080000000001746 36.27525674499821 139.5398736623668 21.080000000001746 36.27523913990503 139.53986137305515 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27523913990503 139.53986137305515 21.080000000001746 36.27525674499821 139.5398736623668 21.080000000001746 36.27525674499821 139.5398736623668 26.500000000001748 36.27523913990503 139.53986137305515 26.500000000001748 36.27523913990503 139.53986137305515 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27525674499821 139.5398736623668 21.080000000001746 36.27524401523428 139.53990153703893 21.080000000001746 36.27524401523428 139.53990153703893 26.500000000001748 36.27525674499821 139.5398736623668 26.500000000001748 36.27525674499821 139.5398736623668 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27524401523428 139.53990153703893 21.080000000001746 36.2753114559289 139.53994847934217 21.080000000001746 36.2753114559289 139.53994847934217 26.500000000001748 36.27524401523428 139.53990153703893 26.500000000001748 36.27524401523428 139.53990153703893 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2753114559289 139.53994847934217 21.080000000001746 36.27537734479981 139.53980375462453 21.080000000001746 36.27537734479981 139.53980375462453 26.500000000001748 36.2753114559289 139.53994847934217 26.500000000001748 36.2753114559289 139.53994847934217 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27537734479981 139.53980375462453 21.080000000001746 36.27527243738294 139.53973090657664 21.080000000001746 36.27527243738294 139.53973090657664 26.500000000001748 36.27537734479981 139.53980375462453 26.500000000001748 36.27537734479981 139.53980375462453 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27527243738294 139.53973090657664 21.080000000001746 36.27525567406643 139.53976781233823 21.080000000001746 36.27525567406643 139.53976781233823 26.500000000001748 36.27527243738294 139.53973090657664 26.500000000001748 36.27527243738294 139.53973090657664 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27525567406643 139.53976781233823 21.080000000001746 36.27528375166585 139.5397872974559 21.080000000001746 36.27528375166585 139.5397872974559 26.500000000001748 36.27525567406643 139.53976781233823 26.500000000001748 36.27525567406643 139.53976781233823 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27528375166585 139.5397872974559 21.080000000001746 36.275265105224705 139.53982810604498 21.080000000001746 36.275265105224705 139.53982810604498 26.500000000001748 36.27528375166585 139.5397872974559 26.500000000001748 36.27528375166585 139.5397872974559 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275265105224705 139.53982810604498 21.080000000001746 36.27525688973112 139.53982246008206 21.080000000001746 36.27525688973112 139.53982246008206 26.500000000001748 36.275265105224705 139.53982810604498 26.500000000001748 36.275265105224705 139.53982810604498 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27525688973112 139.53982246008206 21.080000000001746 36.27523913990503 139.53986137305515 21.080000000001746 36.27523913990503 139.53986137305515 26.500000000001748 36.27525688973112 139.53982246008206 26.500000000001748 36.27525688973112 139.53982246008206 21.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27523913990503 139.53986137305515 26.500000000001748 36.27525674499821 139.5398736623668 26.500000000001748 36.27524401523428 139.53990153703893 26.500000000001748 36.2753114559289 139.53994847934217 26.500000000001748 36.27537734479981 139.53980375462453 26.500000000001748 36.27527243738294 139.53973090657664 26.500000000001748 36.27525567406643 139.53976781233823 26.500000000001748 36.27528375166585 139.5397872974559 26.500000000001748 36.275265105224705 139.53982810604498 26.500000000001748 36.27525688973112 139.53982246008206 26.500000000001748 36.27523913990503 139.53986137305515 26.500000000001748</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_6e27a54e-bb74-490c-a21a-0c7649cc2af4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56073</gen:value>
      </gen:stringAttribute>
      <gen:intAttribute name="枝番">
        <gen:value>1</gen:value>
      </gen:intAttribute>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">411</bldg:usage>
      <bldg:measuredHeight uom="m">5.0</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27941933462203 139.54929462004313 21.64999999999418 36.27946553202587 139.54931649286942 21.64999999999418 36.2794986262622 139.549209956615 21.64999999999418 36.27945233871231 139.54918808416915 21.64999999999418 36.27941933462203 139.54929462004313 21.64999999999418</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27941933462203 139.54929462004313 21.64999999999418 36.27945233871231 139.54918808416915 21.64999999999418 36.2794986262622 139.549209956615 21.64999999999418 36.27946553202587 139.54931649286942 21.64999999999418 36.27941933462203 139.54929462004313 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27941933462203 139.54929462004313 21.64999999999418 36.27946553202587 139.54931649286942 21.64999999999418 36.27946553202587 139.54931649286942 26.200000762894177 36.27941933462203 139.54929462004313 26.200000762894177 36.27941933462203 139.54929462004313 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27946553202587 139.54931649286942 21.64999999999418 36.2794986262622 139.549209956615 21.64999999999418 36.2794986262622 139.549209956615 26.200000762894177 36.27946553202587 139.54931649286942 26.200000762894177 36.27946553202587 139.54931649286942 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2794986262622 139.549209956615 21.64999999999418 36.27945233871231 139.54918808416915 21.64999999999418 36.27945233871231 139.54918808416915 26.200000762894177 36.2794986262622 139.549209956615 26.200000762894177 36.2794986262622 139.549209956615 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27945233871231 139.54918808416915 21.64999999999418 36.27941933462203 139.54929462004313 21.64999999999418 36.27941933462203 139.54929462004313 26.200000762894177 36.27945233871231 139.54918808416915 26.200000762894177 36.27945233871231 139.54918808416915 21.64999999999418</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27941933462203 139.54929462004313 26.200000762894177 36.27946553202587 139.54931649286942 26.200000762894177 36.2794986262622 139.549209956615 26.200000762894177 36.27945233871231 139.54918808416915 26.200000762894177 36.27941933462203 139.54929462004313 26.200000762894177</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_0df322eb-f15e-4708-bfa3-6a7c1e3f8816">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56204</gen:value>
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
          <gen:value uom="時間">9.8</gen:value>
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
          <gen:value uom="m">3.72</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">25.4</gen:value>
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
          <gen:value uom="m">0.89</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.6</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
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
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.7</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">6.5</gen:value>
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
          <gen:value uom="m">1.34</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27550522877856 139.53837207135845 20.080000000001746 36.275787644518914 139.5385731459017 20.080000000001746 36.275962829004115 139.53819793209638 20.080000000001746 36.27599090795292 139.53821786205657 20.080000000001746 36.2760090182961 139.53817916960017 20.080000000001746 36.275980939066265 139.5381591283412 20.080000000001746 36.276010255918266 139.53809635089553 20.080000000001746 36.27572783939205 139.53789527751005 20.080000000001746 36.27550522877856 139.53837207135845 20.080000000001746</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27550522877856 139.53837207135845 20.080000000001746 36.27572783939205 139.53789527751005 20.080000000001746 36.276010255918266 139.53809635089553 20.080000000001746 36.275980939066265 139.5381591283412 20.080000000001746 36.2760090182961 139.53817916960017 20.080000000001746 36.27599090795292 139.53821786205657 20.080000000001746 36.275962829004115 139.53819793209638 20.080000000001746 36.275787644518914 139.5385731459017 20.080000000001746 36.27550522877856 139.53837207135845 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27550522877856 139.53837207135845 20.080000000001746 36.275787644518914 139.5385731459017 20.080000000001746 36.275787644518914 139.5385731459017 23.080000000001746 36.27550522877856 139.53837207135845 23.080000000001746 36.27550522877856 139.53837207135845 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275787644518914 139.5385731459017 20.080000000001746 36.275962829004115 139.53819793209638 20.080000000001746 36.275962829004115 139.53819793209638 23.080000000001746 36.275787644518914 139.5385731459017 23.080000000001746 36.275787644518914 139.5385731459017 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275962829004115 139.53819793209638 20.080000000001746 36.27599090795292 139.53821786205657 20.080000000001746 36.27599090795292 139.53821786205657 23.080000000001746 36.275962829004115 139.53819793209638 23.080000000001746 36.275962829004115 139.53819793209638 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27599090795292 139.53821786205657 20.080000000001746 36.2760090182961 139.53817916960017 20.080000000001746 36.2760090182961 139.53817916960017 23.080000000001746 36.27599090795292 139.53821786205657 23.080000000001746 36.27599090795292 139.53821786205657 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2760090182961 139.53817916960017 20.080000000001746 36.275980939066265 139.5381591283412 20.080000000001746 36.275980939066265 139.5381591283412 23.080000000001746 36.2760090182961 139.53817916960017 23.080000000001746 36.2760090182961 139.53817916960017 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275980939066265 139.5381591283412 20.080000000001746 36.276010255918266 139.53809635089553 20.080000000001746 36.276010255918266 139.53809635089553 23.080000000001746 36.275980939066265 139.5381591283412 23.080000000001746 36.275980939066265 139.5381591283412 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.276010255918266 139.53809635089553 20.080000000001746 36.27572783939205 139.53789527751005 20.080000000001746 36.27572783939205 139.53789527751005 23.080000000001746 36.276010255918266 139.53809635089553 23.080000000001746 36.276010255918266 139.53809635089553 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27572783939205 139.53789527751005 20.080000000001746 36.27550522877856 139.53837207135845 20.080000000001746 36.27550522877856 139.53837207135845 23.080000000001746 36.27572783939205 139.53789527751005 23.080000000001746 36.27572783939205 139.53789527751005 20.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27550522877856 139.53837207135845 23.080000000001746 36.275787644518914 139.5385731459017 23.080000000001746 36.275962829004115 139.53819793209638 23.080000000001746 36.27599090795292 139.53821786205657 23.080000000001746 36.2760090182961 139.53817916960017 23.080000000001746 36.275980939066265 139.5381591283412 23.080000000001746 36.276010255918266 139.53809635089553 23.080000000001746 36.27572783939205 139.53789527751005 23.080000000001746 36.27550522877856 139.53837207135845 23.080000000001746</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_a28f7cf6-3d20-451f-a8f4-829b587f76f1">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1540</gen:value>
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
          <gen:value uom="m">0.41</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">2.7</gen:value>
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
          <gen:value uom="時間">11.3</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27529294354547 139.5399704763222 21.070000000006985 36.27530684468137 139.53997921766134 21.070000000006985 36.27531374323636 139.53996238431114 21.070000000006985 36.27529984209929 139.5399536429742 21.070000000006985 36.27529294354547 139.5399704763222 21.070000000006985</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27529294354547 139.5399704763222 21.070000000006985 36.27529984209929 139.5399536429742 21.070000000006985 36.27531374323636 139.53996238431114 21.070000000006985 36.27530684468137 139.53997921766134 21.070000000006985 36.27529294354547 139.5399704763222 21.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27529294354547 139.5399704763222 21.070000000006985 36.27530684468137 139.53997921766134 21.070000000006985 36.27530684468137 139.53997921766134 24.070000000006985 36.27529294354547 139.5399704763222 24.070000000006985 36.27529294354547 139.5399704763222 21.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27530684468137 139.53997921766134 21.070000000006985 36.27531374323636 139.53996238431114 21.070000000006985 36.27531374323636 139.53996238431114 24.070000000006985 36.27530684468137 139.53997921766134 24.070000000006985 36.27530684468137 139.53997921766134 21.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27531374323636 139.53996238431114 21.070000000006985 36.27529984209929 139.5399536429742 21.070000000006985 36.27529984209929 139.5399536429742 24.070000000006985 36.27531374323636 139.53996238431114 24.070000000006985 36.27531374323636 139.53996238431114 21.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27529984209929 139.5399536429742 21.070000000006985 36.27529294354547 139.5399704763222 21.070000000006985 36.27529294354547 139.5399704763222 24.070000000006985 36.27529984209929 139.5399536429742 24.070000000006985 36.27529984209929 139.5399536429742 21.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27529294354547 139.5399704763222 24.070000000006985 36.27530684468137 139.53997921766134 24.070000000006985 36.27531374323636 139.53996238431114 24.070000000006985 36.27529984209929 139.5399536429742 24.070000000006985 36.27529294354547 139.5399704763222 24.070000000006985</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_1bee26db-4518-468c-98c6-f905d255fbf4">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1509</gen:value>
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
          <gen:value uom="m">0.86</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">2.7</gen:value>
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
          <gen:value uom="m">2.49</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">11.3</gen:value>
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
          <gen:value uom="m">0.1</gen:value>
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
          <gen:value uom="m">0.74</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.275384373585545 139.53976655133405 21.110000000000582 36.275399633198965 139.53977795896128 21.110000000000582 36.27540887011057 139.53975911326816 21.110000000000582 36.275393610222125 139.539747594336 21.110000000000582 36.275384373585545 139.53976655133405 21.110000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275384373585545 139.53976655133405 21.110000000000582 36.275393610222125 139.539747594336 21.110000000000582 36.27540887011057 139.53975911326816 21.110000000000582 36.275399633198965 139.53977795896128 21.110000000000582 36.275384373585545 139.53976655133405 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275384373585545 139.53976655133405 21.110000000000582 36.275399633198965 139.53977795896128 21.110000000000582 36.275399633198965 139.53977795896128 24.110000000000582 36.275384373585545 139.53976655133405 24.110000000000582 36.275384373585545 139.53976655133405 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275399633198965 139.53977795896128 21.110000000000582 36.27540887011057 139.53975911326816 21.110000000000582 36.27540887011057 139.53975911326816 24.110000000000582 36.275399633198965 139.53977795896128 24.110000000000582 36.275399633198965 139.53977795896128 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27540887011057 139.53975911326816 21.110000000000582 36.275393610222125 139.539747594336 21.110000000000582 36.275393610222125 139.539747594336 24.110000000000582 36.27540887011057 139.53975911326816 24.110000000000582 36.27540887011057 139.53975911326816 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275393610222125 139.539747594336 21.110000000000582 36.275384373585545 139.53976655133405 21.110000000000582 36.275384373585545 139.53976655133405 24.110000000000582 36.275393610222125 139.539747594336 24.110000000000582 36.275393610222125 139.539747594336 21.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275384373585545 139.53976655133405 24.110000000000582 36.275399633198965 139.53977795896128 24.110000000000582 36.27540887011057 139.53975911326816 24.110000000000582 36.275393610222125 139.539747594336 24.110000000000582 36.275384373585545 139.53976655133405 24.110000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_13a2f00c-5ce2-4110-ab43-23ef90f70569">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-1550</gen:value>
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
          <gen:value uom="時間">4.2</gen:value>
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
          <gen:value uom="m">2.84</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">12.8</gen:value>
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
          <gen:value uom="m">0.1</gen:value>
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
          <gen:value uom="m">0.54</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">441</bldg:usage>
      <bldg:measuredHeight uom="m">5.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27505873170171 139.5401666978782 20.85000000000582 36.275102248247485 139.54019725616234 20.85000000000582 36.27509426922537 139.54021453871715 20.85000000000582 36.27516062772941 139.5402612626301 20.85000000000582 36.2751931717175 139.54019090561408 20.85000000000582 36.275204547370265 139.54019887726628 20.85000000000582 36.27524919379658 139.54010209490363 20.85000000000582 36.27523520008612 139.54009235212226 20.85000000000582 36.2752493651039 139.54006168941288 20.85000000000582 36.27523383622769 139.54005072799154 20.85000000000582 36.275260013832145 139.53999375161783 20.85000000000582 36.27515302759817 139.53991846242639 20.85000000000582 36.27508946469131 139.54005616553553 20.85000000000582 36.27510481304027 139.54006701630522 20.85000000000582 36.27505873170171 139.5401666978782 20.85000000000582</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27505873170171 139.5401666978782 20.85000000000582 36.27510481304027 139.54006701630522 20.85000000000582 36.27508946469131 139.54005616553553 20.85000000000582 36.27515302759817 139.53991846242639 20.85000000000582 36.275260013832145 139.53999375161783 20.85000000000582 36.27523383622769 139.54005072799154 20.85000000000582 36.2752493651039 139.54006168941288 20.85000000000582 36.27523520008612 139.54009235212226 20.85000000000582 36.27524919379658 139.54010209490363 20.85000000000582 36.275204547370265 139.54019887726628 20.85000000000582 36.2751931717175 139.54019090561408 20.85000000000582 36.27516062772941 139.5402612626301 20.85000000000582 36.27509426922537 139.54021453871715 20.85000000000582 36.275102248247485 139.54019725616234 20.85000000000582 36.27505873170171 139.5401666978782 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27505873170171 139.5401666978782 20.85000000000582 36.275102248247485 139.54019725616234 20.85000000000582 36.275102248247485 139.54019725616234 25.20000076290582 36.27505873170171 139.5401666978782 25.20000076290582 36.27505873170171 139.5401666978782 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275102248247485 139.54019725616234 20.85000000000582 36.27509426922537 139.54021453871715 20.85000000000582 36.27509426922537 139.54021453871715 25.20000076290582 36.275102248247485 139.54019725616234 25.20000076290582 36.275102248247485 139.54019725616234 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27509426922537 139.54021453871715 20.85000000000582 36.27516062772941 139.5402612626301 20.85000000000582 36.27516062772941 139.5402612626301 25.20000076290582 36.27509426922537 139.54021453871715 25.20000076290582 36.27509426922537 139.54021453871715 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27516062772941 139.5402612626301 20.85000000000582 36.2751931717175 139.54019090561408 20.85000000000582 36.2751931717175 139.54019090561408 25.20000076290582 36.27516062772941 139.5402612626301 25.20000076290582 36.27516062772941 139.5402612626301 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2751931717175 139.54019090561408 20.85000000000582 36.275204547370265 139.54019887726628 20.85000000000582 36.275204547370265 139.54019887726628 25.20000076290582 36.2751931717175 139.54019090561408 25.20000076290582 36.2751931717175 139.54019090561408 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275204547370265 139.54019887726628 20.85000000000582 36.27524919379658 139.54010209490363 20.85000000000582 36.27524919379658 139.54010209490363 25.20000076290582 36.275204547370265 139.54019887726628 25.20000076290582 36.275204547370265 139.54019887726628 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27524919379658 139.54010209490363 20.85000000000582 36.27523520008612 139.54009235212226 20.85000000000582 36.27523520008612 139.54009235212226 25.20000076290582 36.27524919379658 139.54010209490363 25.20000076290582 36.27524919379658 139.54010209490363 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27523520008612 139.54009235212226 20.85000000000582 36.2752493651039 139.54006168941288 20.85000000000582 36.2752493651039 139.54006168941288 25.20000076290582 36.27523520008612 139.54009235212226 25.20000076290582 36.27523520008612 139.54009235212226 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.2752493651039 139.54006168941288 20.85000000000582 36.27523383622769 139.54005072799154 20.85000000000582 36.27523383622769 139.54005072799154 25.20000076290582 36.2752493651039 139.54006168941288 25.20000076290582 36.2752493651039 139.54006168941288 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27523383622769 139.54005072799154 20.85000000000582 36.275260013832145 139.53999375161783 20.85000000000582 36.275260013832145 139.53999375161783 25.20000076290582 36.27523383622769 139.54005072799154 25.20000076290582 36.27523383622769 139.54005072799154 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275260013832145 139.53999375161783 20.85000000000582 36.27515302759817 139.53991846242639 20.85000000000582 36.27515302759817 139.53991846242639 25.20000076290582 36.275260013832145 139.53999375161783 25.20000076290582 36.275260013832145 139.53999375161783 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27515302759817 139.53991846242639 20.85000000000582 36.27508946469131 139.54005616553553 20.85000000000582 36.27508946469131 139.54005616553553 25.20000076290582 36.27515302759817 139.53991846242639 25.20000076290582 36.27515302759817 139.53991846242639 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27508946469131 139.54005616553553 20.85000000000582 36.27510481304027 139.54006701630522 20.85000000000582 36.27510481304027 139.54006701630522 25.20000076290582 36.27508946469131 139.54005616553553 25.20000076290582 36.27508946469131 139.54005616553553 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27510481304027 139.54006701630522 20.85000000000582 36.27505873170171 139.5401666978782 20.85000000000582 36.27505873170171 139.5401666978782 25.20000076290582 36.27510481304027 139.54006701630522 25.20000076290582 36.27510481304027 139.54006701630522 20.85000000000582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27505873170171 139.5401666978782 25.20000076290582 36.275102248247485 139.54019725616234 25.20000076290582 36.27509426922537 139.54021453871715 25.20000076290582 36.27516062772941 139.5402612626301 25.20000076290582 36.2751931717175 139.54019090561408 25.20000076290582 36.275204547370265 139.54019887726628 25.20000076290582 36.27524919379658 139.54010209490363 25.20000076290582 36.27523520008612 139.54009235212226 25.20000076290582 36.2752493651039 139.54006168941288 25.20000076290582 36.27523383622769 139.54005072799154 25.20000076290582 36.275260013832145 139.53999375161783 25.20000076290582 36.27515302759817 139.53991846242639 25.20000076290582 36.27508946469131 139.54005616553553 25.20000076290582 36.27510481304027 139.54006701630522 25.20000076290582 36.27505873170171 139.5401666978782 25.20000076290582</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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
    <bldg:Building gml:id="BLD_7896c032-dbd8-4765-9267-47ca5385c71d">
      <gen:stringAttribute name="建物ID">
        <gen:value>10207-bldg-56215</gen:value>
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
          <gen:value uom="時間">9.2</gen:value>
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
          <gen:value uom="m">3.63</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">24.5</gen:value>
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
          <gen:value uom="m">0.89</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">10.0</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <gen:genericAttributeSet name="利根川水系多々良川洪水浸水想定区域（計画規模）">
        <gen:stringAttribute name="規模">
          <gen:value>L1</gen:value>
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
          <gen:value>2</gen:value>
        </gen:stringAttribute>
        <gen:measureAttribute name="浸水深">
          <gen:value uom="m">0.7</gen:value>
        </gen:measureAttribute>
        <gen:measureAttribute name="継続時間">
          <gen:value uom="時間">5.6</gen:value>
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
          <gen:value uom="m">1.34</gen:value>
        </gen:measureAttribute>
      </gen:genericAttributeSet>
      <bldg:usage codeSpace="../../codelists/Building_usage.xml">451</bldg:usage>
      <bldg:measuredHeight uom="m">3.8</bldg:measuredHeight>
      <bldg:lod0FootPrint>
        <gml:MultiSurface srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>36.27538923827257 139.53899561167188 20.00999999999476 36.27541298414545 139.53901277532938 20.00999999999476 36.275407334903306 139.53902448391094 20.00999999999476 36.27551721616255 139.53910399098208 20.00999999999476 36.27575697319723 139.5385984170016 20.00999999999476 36.275623435793065 139.53850174650347 20.00999999999476 36.27538923827257 139.53899561167188 20.00999999999476</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </bldg:lod0FootPrint>
      <bldg:lod1Solid>
        <gml:Solid srsDimension="3" srsName="http://www.opengis.net/def/crs/EPSG/0/6697">
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27538923827257 139.53899561167188 20.00999999999476 36.275623435793065 139.53850174650347 20.00999999999476 36.27575697319723 139.5385984170016 20.00999999999476 36.27551721616255 139.53910399098208 20.00999999999476 36.275407334903306 139.53902448391094 20.00999999999476 36.27541298414545 139.53901277532938 20.00999999999476 36.27538923827257 139.53899561167188 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27538923827257 139.53899561167188 20.00999999999476 36.27541298414545 139.53901277532938 20.00999999999476 36.27541298414545 139.53901277532938 23.00999999999476 36.27538923827257 139.53899561167188 23.00999999999476 36.27538923827257 139.53899561167188 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27541298414545 139.53901277532938 20.00999999999476 36.275407334903306 139.53902448391094 20.00999999999476 36.275407334903306 139.53902448391094 23.00999999999476 36.27541298414545 139.53901277532938 23.00999999999476 36.27541298414545 139.53901277532938 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275407334903306 139.53902448391094 20.00999999999476 36.27551721616255 139.53910399098208 20.00999999999476 36.27551721616255 139.53910399098208 23.00999999999476 36.275407334903306 139.53902448391094 23.00999999999476 36.275407334903306 139.53902448391094 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27551721616255 139.53910399098208 20.00999999999476 36.27575697319723 139.5385984170016 20.00999999999476 36.27575697319723 139.5385984170016 23.00999999999476 36.27551721616255 139.53910399098208 23.00999999999476 36.27551721616255 139.53910399098208 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27575697319723 139.5385984170016 20.00999999999476 36.275623435793065 139.53850174650347 20.00999999999476 36.275623435793065 139.53850174650347 23.00999999999476 36.27575697319723 139.5385984170016 23.00999999999476 36.27575697319723 139.5385984170016 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.275623435793065 139.53850174650347 20.00999999999476 36.27538923827257 139.53899561167188 20.00999999999476 36.27538923827257 139.53899561167188 23.00999999999476 36.275623435793065 139.53850174650347 23.00999999999476 36.275623435793065 139.53850174650347 20.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>36.27538923827257 139.53899561167188 23.00999999999476 36.27541298414545 139.53901277532938 23.00999999999476 36.275407334903306 139.53902448391094 23.00999999999476 36.27551721616255 139.53910399098208 23.00999999999476 36.27575697319723 139.5385984170016 23.00999999999476 36.275623435793065 139.53850174650347 23.00999999999476 36.27538923827257 139.53899561167188 23.00999999999476</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
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