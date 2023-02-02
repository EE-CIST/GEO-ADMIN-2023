### pgm001-builder

library(geodata)
library(sf)
library(dplyr)


## BENIN

### Create
iso3<-"BEN"
dir.create(iso3)

### Load (at low resolution)
map1low<-st_as_sf(gadm(country=iso3,level = 1,resolution = 2,path=tempdir()))
map2low<-st_as_sf(gadm(country=iso3,level = 2,resolution = 2,path=tempdir()))
map3low<-st_as_sf(gadm(country=iso3,level = 3,resolution = 2,path=tempdir()))

### Load (at high resolution)
map1high<-st_as_sf(gadm(country=iso3,level = 1,resolution = 1,path=tempdir()))
map2high<-st_as_sf(gadm(country=iso3,level = 2,resolution = 1,path=tempdir()))
map3high<-st_as_sf(gadm(country=iso3,level = 3,resolution = 1,path=tempdir()))

### Check (low)
plot(map3low$geometry,col="lightyellow", border="gray80", lwd=0.2)
plot(map2low$geometry,col=NA, border="gray50",lwd=0.4, add=T)
plot(map1low$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Check (high)
#plot(map3high$geometry,col="lightyellow", border="gray80", lwd=0.2)
#plot(map2high$geometry,col=NA, border="gray50",lwd=0.4, add=T)
#plot(map1high$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Save (low)
saveRDS(map1low,paste0(iso3,"/map_",iso3,"1_low.rds"))
saveRDS(map2low,paste0(iso3,"/map_",iso3,"2_low.rds"))
saveRDS(map3low,paste0(iso3,"/map_",iso3,"3_low.rds"))

### Save (high)
saveRDS(map1high,paste0(iso3,"/map_",iso3,"1_high.rds"))
saveRDS(map2high,paste0(iso3,"/map_",iso3,"2_high.rds"))
saveRDS(map3high,paste0(iso3,"/map_",iso3,"3_high.rds"))


## BURKINA FASO

### Create
iso3<-"BFA"
dir.create(iso3)

### Load (at low resolution)
map1low<-st_as_sf(gadm(country=iso3,level = 1,resolution = 2,path=tempdir()))
map2low<-st_as_sf(gadm(country=iso3,level = 2,resolution = 2,path=tempdir()))
map3low<-st_as_sf(gadm(country=iso3,level = 3,resolution = 2,path=tempdir()))

### Load (at high resolution)
map1high<-st_as_sf(gadm(country=iso3,level = 1,resolution = 1,path=tempdir()))
map2high<-st_as_sf(gadm(country=iso3,level = 2,resolution = 1,path=tempdir()))
map3high<-st_as_sf(gadm(country=iso3,level = 3,resolution = 1,path=tempdir()))

### Check (low)
plot(map3low$geometry,col="lightyellow", border="gray80", lwd=0.2)
plot(map2low$geometry,col=NA, border="gray50",lwd=0.4, add=T)
plot(map1low$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Check (high)
#plot(map3high$geometry,col="lightyellow", border="gray80", lwd=0.2)
#plot(map2high$geometry,col=NA, border="gray50",lwd=0.4, add=T)
#plot(map1high$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Save (low)
saveRDS(map1low,paste0(iso3,"/map_",iso3,"1_low.rds"))
saveRDS(map2low,paste0(iso3,"/map_",iso3,"2_low.rds"))
saveRDS(map3low,paste0(iso3,"/map_",iso3,"3_low.rds"))

### Save (high)
saveRDS(map1high,paste0(iso3,"/map_",iso3,"1_high.rds"))
saveRDS(map2high,paste0(iso3,"/map_",iso3,"2_high.rds"))
saveRDS(map3high,paste0(iso3,"/map_",iso3,"3_high.rds"))


## CÔTE D'IVOIRE

### Create
iso3<-"CIV"
dir.create(iso3)

### Load (at low resolution)
map1low<-st_as_sf(gadm(country=iso3,level = 1,resolution = 2,path=tempdir()))
map2low<-st_as_sf(gadm(country=iso3,level = 2,resolution = 2,path=tempdir()))
#map3low<-st_as_sf(gadm(country=iso3,level = 3,resolution = 2,path=tempdir()))

### Load (at high resolution)
map1high<-st_as_sf(gadm(country=iso3,level = 1,resolution = 1,path=tempdir()))
map2high<-st_as_sf(gadm(country=iso3,level = 2,resolution = 1,path=tempdir()))
#map3high<-st_as_sf(gadm(country=iso3,level = 3,resolution = 1,path=tempdir()))

### Check (low)
plot(map3low$geometry,col="lightyellow", border="gray80", lwd=0.2)
plot(map2low$geometry,col=NA, border="gray50",lwd=0.4, add=T)
plot(map1low$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Check (high)
#plot(map3high$geometry,col="lightyellow", border="gray80", lwd=0.2)
#plot(map2high$geometry,col=NA, border="gray50",lwd=0.4, add=T)
#plot(map1high$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Save (low)
saveRDS(map1low,paste0(iso3,"/map_",iso3,"1_low.rds"))
saveRDS(map2low,paste0(iso3,"/map_",iso3,"2_low.rds"))
saveRDS(map3low,paste0(iso3,"/map_",iso3,"3_low.rds"))

### Save (high)
saveRDS(map1high,paste0(iso3,"/map_",iso3,"1_high.rds"))
saveRDS(map2high,paste0(iso3,"/map_",iso3,"2_high.rds"))
saveRDS(map3high,paste0(iso3,"/map_",iso3,"3_high.rds"))

## FRANCE

### Create
iso3<-"FRA"
dir.create(iso3)

### Load (at low resolution)
map1low<-st_as_sf(gadm(country=iso3,level = 1,resolution = 2,path=tempdir()))
map2low<-st_as_sf(gadm(country=iso3,level = 2,resolution = 2,path=tempdir()))
map3low<-st_as_sf(gadm(country=iso3,level = 3,resolution = 2,path=tempdir()))

### Load (at high resolution)
map1high<-st_as_sf(gadm(country=iso3,level = 1,resolution = 1,path=tempdir()))
map2high<-st_as_sf(gadm(country=iso3,level = 2,resolution = 1,path=tempdir()))
map3high<-st_as_sf(gadm(country=iso3,level = 3,resolution = 1,path=tempdir()))

### Check (low)
plot(map3low$geometry,col="lightyellow", border="gray80", lwd=0.2)
plot(map2low$geometry,col=NA, border="gray50",lwd=0.4, add=T)
plot(map1low$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Check (high)
#plot(map3high$geometry,col="lightyellow", border="gray80", lwd=0.2)
#plot(map2high$geometry,col=NA, border="gray50",lwd=0.4, add=T)
#plot(map1high$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Save (low)
saveRDS(map1low,paste0(iso3,"/map_",iso3,"1_low.rds"))
saveRDS(map2low,paste0(iso3,"/map_",iso3,"2_low.rds"))
saveRDS(map3low,paste0(iso3,"/map_",iso3,"3_low.rds"))

### Save (high)
saveRDS(map1high,paste0(iso3,"/map_",iso3,"1_high.rds"))
saveRDS(map2high,paste0(iso3,"/map_",iso3,"2_high.rds"))
saveRDS(map3high,paste0(iso3,"/map_",iso3,"3_high.rds"))



## MALI

### Create
iso3<-"MLI"
dir.create(iso3)

### Load (at low resolution)
map1low<-st_as_sf(gadm(country=iso3,level = 1,resolution = 2,path=tempdir()))
map2low<-st_as_sf(gadm(country=iso3,level = 2,resolution = 2,path=tempdir()))
map3low<-st_as_sf(gadm(country=iso3,level = 3,resolution = 2,path=tempdir()))

### Load (at high resolution)
map1high<-st_as_sf(gadm(country=iso3,level = 1,resolution = 1,path=tempdir()))
map2high<-st_as_sf(gadm(country=iso3,level = 2,resolution = 1,path=tempdir()))
map3high<-st_as_sf(gadm(country=iso3,level = 3,resolution = 1,path=tempdir()))

### Check (low)
plot(map3low$geometry,col="lightyellow", border="gray80", lwd=0.2)
plot(map2low$geometry,col=NA, border="gray50",lwd=0.4, add=T)
plot(map1low$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Check (high)
#plot(map3high$geometry,col="lightyellow", border="gray80", lwd=0.2)
#plot(map2high$geometry,col=NA, border="gray50",lwd=0.4, add=T)
#plot(map1high$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Save (low)
saveRDS(map1low,paste0(iso3,"/map_",iso3,"1_low.rds"))
saveRDS(map2low,paste0(iso3,"/map_",iso3,"2_low.rds"))
saveRDS(map3low,paste0(iso3,"/map_",iso3,"3_low.rds"))

### Save (high)
saveRDS(map1high,paste0(iso3,"/map_",iso3,"1_high.rds"))
saveRDS(map2high,paste0(iso3,"/map_",iso3,"2_high.rds"))
saveRDS(map3high,paste0(iso3,"/map_",iso3,"3_high.rds"))


## NIGER

### Create
iso3<-"NER"
dir.create(iso3)

### Load (at low resolution)
map1low<-st_as_sf(gadm(country=iso3,level = 1,resolution = 2,path=tempdir()))
map2low<-st_as_sf(gadm(country=iso3,level = 2,resolution = 2,path=tempdir()))
map3low<-st_as_sf(gadm(country=iso3,level = 3,resolution = 2,path=tempdir()))

### Load (at high resolution)
map1high<-st_as_sf(gadm(country=iso3,level = 1,resolution = 1,path=tempdir()))
map2high<-st_as_sf(gadm(country=iso3,level = 2,resolution = 1,path=tempdir()))
map3high<-st_as_sf(gadm(country=iso3,level = 3,resolution = 1,path=tempdir()))

### Check (low)
plot(map3low$geometry,col="lightyellow", border="gray80", lwd=0.2)
plot(map2low$geometry,col=NA, border="gray50",lwd=0.4, add=T)
plot(map1low$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Check (high)
#plot(map3high$geometry,col="lightyellow", border="gray80", lwd=0.2)
#plot(map2high$geometry,col=NA, border="gray50",lwd=0.4, add=T)
#plot(map1high$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Save (low)
saveRDS(map1low,paste0(iso3,"/map_",iso3,"1_low.rds"))
saveRDS(map2low,paste0(iso3,"/map_",iso3,"2_low.rds"))
saveRDS(map3low,paste0(iso3,"/map_",iso3,"3_low.rds"))

### Save (high)
saveRDS(map1high,paste0(iso3,"/map_",iso3,"1_high.rds"))
saveRDS(map2high,paste0(iso3,"/map_",iso3,"2_high.rds"))
saveRDS(map3high,paste0(iso3,"/map_",iso3,"3_high.rds"))


## SENEGAL

### Create
iso3<-"SEN"
dir.create(iso3)

### Load (at low resolution)
map1low<-st_as_sf(gadm(country=iso3,level = 1,resolution = 2,path=tempdir()))
map2low<-st_as_sf(gadm(country=iso3,level = 2,resolution = 2,path=tempdir()))
map3low<-st_as_sf(gadm(country=iso3,level = 3,resolution = 2,path=tempdir()))

### Load (at high resolution)
map1high<-st_as_sf(gadm(country=iso3,level = 1,resolution = 1,path=tempdir()))
map2high<-st_as_sf(gadm(country=iso3,level = 2,resolution = 1,path=tempdir()))
map3high<-st_as_sf(gadm(country=iso3,level = 3,resolution = 1,path=tempdir()))

### Check (low)
plot(map3low$geometry,col="lightyellow", border="gray80", lwd=0.2)
plot(map2low$geometry,col=NA, border="gray50",lwd=0.4, add=T)
plot(map1low$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Check (high)
#plot(map3high$geometry,col="lightyellow", border="gray80", lwd=0.2)
#plot(map2high$geometry,col=NA, border="gray50",lwd=0.4, add=T)
#plot(map1high$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Save (low)
saveRDS(map1low,paste0(iso3,"/map_",iso3,"1_low.rds"))
saveRDS(map2low,paste0(iso3,"/map_",iso3,"2_low.rds"))
saveRDS(map3low,paste0(iso3,"/map_",iso3,"3_low.rds"))

### Save (high)
saveRDS(map1high,paste0(iso3,"/map_",iso3,"1_high.rds"))
saveRDS(map2high,paste0(iso3,"/map_",iso3,"2_high.rds"))
saveRDS(map3high,paste0(iso3,"/map_",iso3,"3_high.rds"))

## TOGO

### Create
iso3<-"TGO"
dir.create(iso3)

### Load (at low resolution)
map1low<-st_as_sf(gadm(country=iso3,level = 1,resolution = 2,path=tempdir()))
map2low<-st_as_sf(gadm(country=iso3,level = 2,resolution = 2,path=tempdir()))
map3low<-st_as_sf(gadm(country=iso3,level = 3,resolution = 2,path=tempdir()))

### Load (at high resolution)
map1high<-st_as_sf(gadm(country=iso3,level = 1,resolution = 1,path=tempdir()))
map2high<-st_as_sf(gadm(country=iso3,level = 2,resolution = 1,path=tempdir()))
map3high<-st_as_sf(gadm(country=iso3,level = 3,resolution = 1,path=tempdir()))

### Check (low)
plot(map3low$geometry,col="lightyellow", border="gray80", lwd=0.2)
plot(map2low$geometry,col=NA, border="gray50",lwd=0.4, add=T)
plot(map1low$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Check (high)
#plot(map3high$geometry,col="lightyellow", border="gray80", lwd=0.2)
#plot(map2high$geometry,col=NA, border="gray50",lwd=0.4, add=T)
#plot(map1high$geometry,col=NA, border="gray20",lwd=0.8, add=T)

### Save (low)
saveRDS(map1low,paste0(iso3,"/map_",iso3,"1_low.rds"))
saveRDS(map2low,paste0(iso3,"/map_",iso3,"2_low.rds"))
saveRDS(map3low,paste0(iso3,"/map_",iso3,"3_low.rds"))

### Save (high)
saveRDS(map1high,paste0(iso3,"/map_",iso3,"1_high.rds"))
saveRDS(map2high,paste0(iso3,"/map_",iso3,"2_high.rds"))
saveRDS(map3high,paste0(iso3,"/map_",iso3,"3_high.rds"))

