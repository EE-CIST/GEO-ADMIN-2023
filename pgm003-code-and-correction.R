### pgm003 - add codes and correct problems
library(sf)
library(dplyr)
library(leaflet)


## BENIN

### Level 1

cod<-read.csv2("BEN/BEN1_codes_V3.csv")
map<-readRDS("BEN/map_BEN1_low.rds")
map <- map %>% select(GID_1,geometry)%>%
        left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"BEN/BEN1_map_OK.RDS")

### Level 2 (need correction)

cod<-read.csv2("BEN/BEN2_codes_V2.csv")
map<-readRDS("BEN/map_BEN2_low.rds") %>% 
          select(GID_2,geometry) %>%
          left_join(cod) %>%
          group_by(ADM2PCODE) %>%
          summarise() %>% st_as_sf()

map <- left_join(cod[-43,],map) %>% st_as_sf()

 leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"BEN/BEN2_map_OK.RDS")


## BURKINA


### Level 1

cod<-read.csv2("BFA/BFA1_codes_V3.csv")
map<-readRDS("BFA/map_BFA1_low.rds")
map <- map %>% select(GID_1,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"BFA/BFA1_map_OK.RDS")

### Level 2
cod<-read.csv2("BFA/BFA2_codes_V2.csv")
map<-readRDS("BFA/map_BFA2_low.rds")
map <- map %>% select(GID_2,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"BFA/BFA2_map_OK.RDS")


## COTE D'IVOIRE


### Level 1

cod<-read.csv2("CIV/CIV1_codes_V3.csv")
map<-readRDS("CIV/map_CIV1_low.rds")
map <- map %>% select(GID_1,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"CIV/CIV1_map_OK.RDS")

### Level 2
cod<-read.csv2("CIV/CIV2_codes_V2.csv")
map<-readRDS("CIV/map_CIV2_low.rds")
map <- map %>% select(GID_2,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"CIV/CIV2_map_OK.RDS")


## MALI


### Level 1

cod<-read.csv2("MLI/MLI1_codes_V3.csv")
map<-readRDS("MLI/map_MLI1_low.rds")
map <- map %>% select(GID_1,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"MLI/MLI1_map_OK.RDS")

### Level 2
cod<-read.csv2("MLI/MLI2_codes_V2.csv")
map<-readRDS("MLI/map_MLI2_low.rds")
map <- map %>% select(GID_2,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"MLI/MLI2_map_OK.RDS")

## NIGER

cod<-read.csv2("NER/NER1_codes_V3.csv")
map<-readRDS("NER/map_NER1_low.rds")
map <- map %>% select(GID_1,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"NER/NER1_map_OK.RDS")

### Level 2
#cod<-read.csv2("NER/NER2_codes.csv")
#map<-readRDS("NER/map_NER2_low.rds")
#map <- map %>% select(GID_2,geometry)%>%
#  left_join(cod) %>% st_as_sf()
#leaflet(map) %>% addTiles() %>% addPolygons(data=map)
#saveRDS(map,"NER/NER2_map_OK.RDS")

## SENEGAL

### Level 1

cod<-read.csv2("SEN/SEN1_codes_V3.csv")
map<-readRDS("SEN/map_SEN1_low.rds")
map <- map %>% select(GID_1,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"SEN/SEN1_map_OK.RDS")

### Level 2
cod<-read.csv2("SEN/SEN2_codes_V2.csv")
map<-readRDS("SEN/map_SEN2_low.rds")
map <- map %>% select(GID_2,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"SEN/SEN2_map_OK.RDS")

## TOGO

### Level 1

cod<-read.csv2("TGO/TGO1_codes_V3.csv")
map<-readRDS("TGO/map_TGO1_low.rds")
map <- map %>% select(GID_1,geometry)%>%
  left_join(cod) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map)
saveRDS(map,"TGO/TGO1_map_OK.RDS")

### Level 2
cod<-read.csv2("TGO/TGO2_codes_V2.csv")
map<-readRDS("TGO/map_TGO2_low.rds") %>% 
  select(GID_2,geometry) %>%
  left_join(cod) %>%
  group_by(ADMIN2PCOD) %>%
  summarise() %>% st_as_sf()

map <- left_join(cod[-c(13,36,38),],map) %>% st_as_sf()
leaflet(map) %>% addTiles() %>% addPolygons(data=map,label =~NAME_2)
saveRDS(map,"TGO/TGO2_map_OK.RDS")


