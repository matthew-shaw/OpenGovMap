var map = new ol.Map({
  target: 'map',
  layers: [
  new ol.layer.Tile({
    source: new ol.source.OSM()
  })
  ],
  view: new ol.View2D({
    center: ol.proj.transform([-3.5, 55], 'EPSG:4326', 'EPSG:3857'),
    zoom: 6
  })
});