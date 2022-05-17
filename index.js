var debug = {};
var site = "https://yuuhayashi.github.io/plateau_samples4import/";

var map = L.map('map',{
  center: [35.658, 139.745],
  zoom: 11,
  minZoom: 6,
  maxZoom: 16,
  contextmenu: true,
  contextmenuWidth: 180,
});

//ポップアップを表示するための関数
var popup = L.popup();
var onGsClick = function(e) {
    if (e.feature) {
		return
		    popup
		        .setLatLng(e.latlng)
		        .setContent(e.feature.properties["id"])
		        .openOn(map);
	}
};

//OSMレイヤー追加
var osm = L.tileLayer(
    'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
        attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a>',
        maxZoom: 16
    }
);
osm.addTo(map);
// 11230_niiza-shi_2020
/*
var dpath11230 = "11230_niiza-shi_2020";
$.getJSON(site+dpath11230+"/bldg/"+dpath11230+".geojson", function(data) {
    L.geoJson(data, {
        onEachFeature: function (feature, layer) {
			if (feature.geometry.type === "Point") {
				if (feature.properties.path === "undefined") {
				    layer.bindPopup("code: "+ feature.properties.id
				    	+"<br/>version: "+feature.properties.version);
				}
				else {
				    layer.bindPopup("code: "+ feature.properties.id
				    	+"<br/>version: "+feature.properties.version
				    	+"<br/>path: "+feature.properties.path
				    	+"<br/><a href='"+ site +feature.properties.path +"'>DOWNLOAD</a>");
				}
			}
		}
    }).addTo(map);
});
*/
// 11230_niiza-shi_2020
var mvt11230 = new L.TileLayer.MVTSource({
    url: site + "tile/t11230/{z}/{x}/{y}.pbf",
    clickableLayers: ["citygml"],	//クリックできるレイヤー名を指定する
    mutexToggle:true,
    getIDForLayerFeature: function(feature) {
        return feature.properties["id"];
    },
    onClick: onGsClick, //地物クリック時の処理
    style: function (feature) {
        var style = {};
        style.color = 'rgba(255,0,0,1)';
        style.radius = 10;
        style.selected = {
          radius: 15
        };
        return style;
    }
});
map.addLayer(mvt11230);


//Globals that we can change later.
var fillColor = 'rgba(149,139,255,0.4)';
var strokeColor = 'rgb(20,20,20)';

L.control.scale({imperial:false}).addTo(map);

    // MapCenterCoord
    var options = {
      position: 'bottomleft' // 'topleft', 'topright', 'bottomleft' (default) ,'bottomright'
    }
    L.control.mapCenterCoord(options).addTo(map);

