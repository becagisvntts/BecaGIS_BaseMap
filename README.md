# BecaGIS Basemap

## Chuẩn bị dữ liệu

### Tải dữ liệu

Truy cập https://download.geofabrik.de để tải dữ liệu Việt Nam. Hoặc tải trực tiếp
từ [link](https://download.geofabrik.de/asia/vietnam-latest.osm.pbf)

### Tải fonts

Tải font Poppins Việt Hóa tại [link](https://drive.google.com/file/d/1rskZZkodldoVCyiS5sYJ5KjJugJKlS9_/view?usp=sharing)

## Mô tả dữ liệu

### OSM

Truy cập [link](https://wiki.openstreetmap.org/wiki/Map_features) để xem mô tả chi tiết từng lớp dữ liệu OSM

Danh sách dữ liệu OSM nạp vào CSDL

| Layer                | EPSG | Feature Type          | Mô tả |
|----------------------|------|-----------------------|-------|
| osm_admin            | 3857 | Polygon               |       |
| osm_amenities        | 3857 | Polygon               |       |
| osm_barrierpoints    | 3857 | Point                 |       |
| osm_barrierways      | 3857 | Linestring            |       |
| osm_boundary         | 3857 | Linestring            |       |
| osm_buildings        | 3857 | Polygon               |       |
| osm_housenumbers     | 3857 | Polygon               |       |
| osm_landusages       | 3857 | Polygon               |       |
| osm_places           | 3857 | Point                 |       |
| osm_roads            | 3857 | Linestring            |       |
| osm_transport_areas  | 3857 | Polygon               |       |
| osm_transport_points | 3857 | Point                 |       |
| osm_waterareas       | 3857 | Polygon, MultiPolygon |       |
| osm_waterways        | 3857 | Linestring            |       |

Danh sách dữ liệu OSM Low Resolution

| Layer                                 | EPSG | Feature Type | Mô tả |
|---------------------------------------|------|--------------|-------|
| builtup_area                          | 3857 | Polygon      |       |
| icesheet_outlines                     | 3857 | Linestring   |       |
| icesheet_polygons                     | 3857 | Polygon      |       |
| land_polygons                         | 3857 | Polygon      |       |
| ne_10m_admin_0_boundary_lines_land    | 3857 | Linestring   |       |
| ne_10m_admin_0_countries_points       | 3857 | Point        |       |
| ne_10m_admin_1_states_provinces_lines | 3857 | Linestring   |       |
| ne_10m_bathymetry                     | 3857 | Polygon      |       |
| ne_10m_geography_marine_polys         | 3857 | Polygon      |       |
| simplified_land_polygons              | 3857 | Polygon      |       |
| water_polygons                        | 3857 | Polygon      |       |

### BecaGIS

| Layer             | EPSG | Feature Type    | Mô tả                                     |
|-------------------|------|-----------------|-------------------------------------------|
| wld_admin_pt      | 4326 | Point           | Đơn vị thành chính thế giới               |
| wld_boundary      | 4326 | MultiPolygon    | Ranh giới hành chính các quốc gia         |
| wld_cities        | 4326 | Point           | Thành phố, thủ đô thế giới                |
| wld_continents_pt | 4326 | Point           | Châu lục                                  |
| wld_oceans_pt     | 4326 | Point           | Đại dương                                 |
| wld_seas_pt       | 4326 | Point           | Biển                                      |
| vn_admin_ln       | 4326 | MultiLinestring | Ranh giới hành chính Việt Nam             |
| vn_admin_pt       | 4326 | Point           | Đơn vị hành chính Việt Nam                |
| vn_boundary_mask  | 4326 | MultiPolygon    | Mask quốc gia Việt Nam                    |
| vn_islands_pt     | 4326 | Point           | Các đảo, quần đảo thuộc địa phận Việt Nam |
| vn_sea_ln         | 4326 | MultiLinestring | Đường mô tả biển Việt Nam                 |
| vn_vietnam        | 4326 | MultiPolygon    | Quốc gia Việt nam                         |

## Deployment

### Đẩy dữ liệu vào PostgreSQL

### Deploy GeoServer

## Thiết kế style

### Cập nhật fonts

### Mô tả các mức zoom

https://wiki.openstreetmap.org/wiki/Zoom_levels

### Quy phạm địa chính trong thiết kế

### Sắp xếp thứ tự các lớp

### Thiết style theo từng lớp

## Tích hợp Basemap vô các phần mềm GIS

### QGIS

### ArcGIS Desktop

### ArcGIS Pro

### ArcGIS Online

### Leaflet

### MapBox GL

## Links

- https://github.com/geosolutions-it/osm-styles
- https://github.com/kartoza/docker-osm
- https://github.com/fegyi001/osmgwc
- https://github.com/geotekne-argentina/osm-geoserver-postgis
- https://github.com/kartoza/docker-geoserver
- https://github.com/Overv/openstreetmap-tile-server
- https://github.com/geobeyond/geoserver-clustering-playground
- https://github.com/openmaptiles/import-osm

## Dump

```shell
git submodule add -b osm_data https://github.com/laragis/My_OSM.git osm_data
./scripts/import.sh -i ./vietnam-latest.osm.pbf
```