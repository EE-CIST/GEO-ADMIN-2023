## pgm002_extract_codes_files

library(sf)
library(dplyr)


## BENIN
iso3<-"BEN"

### Extract code
cod1<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"1_low.rds"))) %>%
       select("GID_0","COUNTRY","NAME_1","TYPE_1","GID_1","HASC_1")
cod2<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"2_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1",
                           "NAME_2","TYPE_2","GID_2","HASC_2")
cod3<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"3_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1", "NAME_2","GID_2",
         "NAME_3","TYPE_3","GID_3","HASC_3")

### Save code in .csv format for manual completion)
write.table(cod1, paste0(iso3,"/",iso3,"1_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod2, paste0(iso3,"/",iso3,"2_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod3, paste0(iso3,"/",iso3,"3_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")


## BURKINA FASO
iso3<-"BFA"

### Extract code
cod1<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"1_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","TYPE_1","GID_1","HASC_1")
cod2<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"2_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1",
         "NAME_2","TYPE_2","GID_2","HASC_2")
cod3<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"3_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1", "NAME_2","GID_2",
         "NAME_3","TYPE_3","GID_3","HASC_3")

### Save code in .csv format for manual completion)
write.table(cod1, paste0(iso3,"/",iso3,"1_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod2, paste0(iso3,"/",iso3,"2_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod3, paste0(iso3,"/",iso3,"3_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")


## CODE D'IVOIRE
iso3<-"CIV"

### Extract code
cod1<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"1_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","TYPE_1","GID_1","HASC_1")
cod2<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"2_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1",
         "NAME_2","TYPE_2","GID_2","HASC_2")
cod3<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"3_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1", "NAME_2","GID_2",
         "NAME_3","TYPE_3","GID_3","HASC_3")

### Save code in .csv format for manual completion)
write.table(cod1, paste0(iso3,"/",iso3,"1_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod2, paste0(iso3,"/",iso3,"2_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod3, paste0(iso3,"/",iso3,"3_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")


## FRANCE
iso3<-"FRA"

### Extract code
cod1<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"1_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","TYPE_1","GID_1","HASC_1")
cod2<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"2_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1",
         "NAME_2","TYPE_2","GID_2","HASC_2")
cod3<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"3_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1", "NAME_2","GID_2",
         "NAME_3","TYPE_3","GID_3","HASC_3")

### Save code in .csv format for manual completion)
write.table(cod1, paste0(iso3,"/",iso3,"1_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod2, paste0(iso3,"/",iso3,"2_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod3, paste0(iso3,"/",iso3,"3_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")


## MALI
iso3<-"MLI"

### Extract code
cod1<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"1_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","TYPE_1","GID_1","HASC_1")
cod2<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"2_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1",
         "NAME_2","TYPE_2","GID_2","HASC_2")
cod3<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"3_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1", "NAME_2","GID_2",
         "NAME_3","TYPE_3","GID_3","HASC_3")

### Save code in .csv format for manual completion)
write.table(cod1, paste0(iso3,"/",iso3,"1_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod2, paste0(iso3,"/",iso3,"2_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod3, paste0(iso3,"/",iso3,"3_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")


## NIGER
iso3<-"NER"

### Extract code
cod1<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"1_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","TYPE_1","GID_1","HASC_1")
cod2<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"2_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1",
         "NAME_2","TYPE_2","GID_2","HASC_2")
cod3<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"3_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1", "NAME_2","GID_2",
         "NAME_3","TYPE_3","GID_3","HASC_3")

### Save code in .csv format for manual completion)
write.table(cod1, paste0(iso3,"/",iso3,"1_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod2, paste0(iso3,"/",iso3,"2_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod3, paste0(iso3,"/",iso3,"3_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")


## SENEGAL
iso3<-"SEN"

### Extract code
cod1<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"1_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","TYPE_1","GID_1","HASC_1")
cod2<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"2_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1",
         "NAME_2","TYPE_2","GID_2","HASC_2")
cod3<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"3_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1", "NAME_2","GID_2",
         "NAME_3","TYPE_3","GID_3","HASC_3")

### Save code in .csv format for manual completion)
write.table(cod1, paste0(iso3,"/",iso3,"1_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod2, paste0(iso3,"/",iso3,"2_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod3, paste0(iso3,"/",iso3,"3_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")


## TOGO
iso3<-"TGO"

### Extract code
cod1<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"1_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","TYPE_1","GID_1","HASC_1")
cod2<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"2_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1",
         "NAME_2","TYPE_2","GID_2","HASC_2")
cod3<-st_drop_geometry(readRDS(paste0(iso3,"/map_",iso3,"3_low.rds"))) %>%
  select("GID_0","COUNTRY","NAME_1","GID_1", "NAME_2","GID_2",
         "NAME_3","TYPE_3","GID_3","HASC_3")

### Save code in .csv format for manual completion)
write.table(cod1, paste0(iso3,"/",iso3,"1_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod2, paste0(iso3,"/",iso3,"2_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

write.table(cod3, paste0(iso3,"/",iso3,"3_codes.csv"),
            sep=";",
            row.names = F,
            fileEncoding = "UTF-8")

