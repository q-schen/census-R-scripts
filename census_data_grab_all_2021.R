# Get All Toronto CTs Census Vectors Data 2021
source("UofT School of Cities/NFRF/census_vectors_2021.R")

# create list of CA21 census vectors
list_of_CA21_cvs <- list(
  popn_dwellings_cv, 
  age_groups_cv, 
  age_averages_cv,
  dwell_struct_cv, 
  hh_size_cv, 
  marital_status_cv,
  cfam_size_cv, 
  cfam_privhh_cv, 
  persons_privhh_cv, 
  hh_type_cv, 
  know_officiallang_cv,
  privhh_by_tenure_cv, 
  privdwell_condo_cv, 
  privdwell_bedrooms_cv, 
  privdwell_rooms_cv, 
  privhh_by_persons_per_room_cv, 
  privhh_by_housing_suitability_cv, 
  privdwell_construction_year_cv, 
  privdwell_condition_cv, 
  privhh_hhmaintainers_cv, 
  privhh_hhmaintainers_age_cv, 
  hh_income_spent_on_shelter_costs_cv, 
  privdwell_housing_indicators_cv, 
  hh_income_in_core_need_cv, 
  ownerhh_cv, 
  tenanthh_cv, 
  hh_dwelling_provided_cv, 
  citizenship_cv, 
  immigrant_status_cv, 
  placesofbirth_cv, 
  generation_status_cv, 
  visible_minority_cv, 
  mobility_status_1yr_cv, 
  mobility_status_5yr_cv, 
  education_15up_cv, 
  education_25to64_cv, 
  majorfieldofstudy_15up_cv, 
  majorfieldofstudy_25to64_cv, 
  labour_force_status_cv, 
  work_activity_2021_cv, 
  class_of_worker_cv, 
  occupation_broad_cv, 
  occupation_sector_cv, 
  place_of_work_status_cv, 
  commute_destination_cv, 
  commute_mode_cv, 
  commuter_duration_cv, 
  time_leaving_for_work_cv
)

cv_names <- c(
  "popn_dwellings", 
  "age_groups", 
  "age_averages", 
  "dwell_struct", 
  "hh_size", 
  "marital_status", 
  "cfam_size", 
  "cfam_privhh", 
  "persons_privhh", 
  "hh_type", 
  "know_officiallang", 
  "privhh_by_tenure", 
  "privdwell_condo", 
  "privdwell_bedrooms", 
  "privdwell_rooms", 
  "privhh_by_persons_per_room", 
  "privhh_by_housing_suitability", 
  "privdwell_construction_year", 
  "privdwell_condition", 
  "privhh_hhmaintainers", 
  "privhh_hhmaintainers_age", 
  "hh_income_spent_on_shelter_costs", 
  "privdwell_housing_indicators", 
  "hh_income_in_core_need", 
  "ownerhh", 
  "tenanthh", 
  "hh_dwelling_provided", 
  "citizenship", 
  "immigrant_status", 
  "placesofbirth", 
  "generation_status", 
  "visible_minority", 
  "mobility_status_1yr", 
  "mobility_status_5yr", 
  "education_15up", 
  "education_25to64", 
  "majorfieldofstudy_15up", 
  "majorfieldofstudy_25to64", 
  "labour_force_status", 
  "work_activity_2021", 
  "class_of_worker", 
  "occupation_broad", 
  "occupation_sector", 
  "place_of_work_status", 
  "commute_destination", 
  "commute_mode", 
  "commuter_duration", 
  "time_leaving_for_work"
)

# assign cv names to the elements of list_of_CA21_cvs using cv_names
names(list_of_CA21_cvs) <- paste(cv_names, "_cv", sep="")

# create empty list of length of cv_names to store CT tibbles
list_of_CA21_CTs <- vector("list", length(cv_names))

# assigned names to the empty list elements using cv_names
names(list_of_CA21_CTs) <- paste(cv_names, "_CT", "_data", sep="")

library(cancensus)

# creation function f to get census data using parameter v which is the name
f <- function(v) {return(
  get_census(dataset='CA21', regions=list(CSD=c("3520005")), 
             vectors=v, level='CT', use_cache=TRUE,
             geo_format=NA, labels="short", quiet=TRUE)
)}

for (i in 1:length(cv_names)) {
  list_of_CA21_CTs[[i]] <- f(
    list_of_CA21_cvs[[paste(cv_names[i], "_cv", sep="")]]
  )
}

# test
list_of_CA21_CTs[["popn_dwellings_CT_data"]]

# turns list into global environment variables (vectors)
list2env(list_of_CA21_CTs, globalenv())


###############################################################################
# export to CSV

# test regex pattern
ls(pattern = "(_data)")

# create list of tibbles from global environment variables
files <- mget(ls(pattern = "(_data)"))

# export files to csv in working directory
for (i in 1:length(files)){
  write.csv(files[[i]], paste(names(files[i]), ".csv", sep=""))
}
