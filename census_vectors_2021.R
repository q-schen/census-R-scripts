# creating census vectors to use when getting data from cancensus 2021

# population and dwellings
popn_dwellings_cv <- paste("v_CA21_", 1:5, sep="")


# Age characteristics - groups
a1 <- paste("v_CA21_", 8:16, sep="")
a2 <- paste("v_CA21_", 32:34, sep="")
a3 <- paste("v_CA21_", 50:52, sep="")
a4 <- paste("v_CA21_", 68:73, sep="")
a5 <- paste("v_CA21_", 89:91, sep="")
a6 <- paste("v_CA21_", 107:109, sep="")
a7 <- paste("v_CA21_", 125:127, sep="")
a8 <- paste("v_CA21_", 143:145, sep="")
a9 <- paste("v_CA21_", 161:163, sep="")
a10 <- paste("v_CA21_", 179:181, sep="")
a11 <- paste("v_CA21_", 197:199, sep="")
a12 <- paste("v_CA21_", 215:217, sep="")
a13 <- paste("v_CA21_", 233:235, sep="")
a14 <- paste("v_CA21_", 251:256, sep="")
a15 <- paste("v_CA21_", 272:274, sep="")
a16 <- paste("v_CA21_", 290:292, sep="")
a17 <- paste("v_CA21_", 308:310, sep="")
a18 <- paste("v_CA21_", 326:331, sep="")
a19 <- paste("v_CA21_", 347:349, sep="")
a20 <- paste("v_CA21_", 365:367, sep="")
a21 <- paste("v_CA21_", 383:385, sep="")
age_groups_cv <- c(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21)


# Age characteristics - averages
age_averages_cv <- paste("v_CA21_", 386:391, sep="")


# Household - dwelling by structural type
dwell_struct_cv <- paste("v_CA21_", 434:442, sep="")


# Household - households by size
hh_size_cv <- paste("v_CA21_", 443:452, sep="")


# marital status
marital_status_cv <- paste("v_CA21_", 453:491, sep="")


# family characteristics - census families in private households by family size - 100% data
cfam_size_cv <- paste("v_CA21_", 492:498, sep="")


# family characteristics - number of census families in private households - 100% data
cfam_privhh_cv <- paste("v_CA21_", 499:509, sep="")


# family characteristics - Persons in private households - 100% data
persons_privhh_cv <- paste("v_CA21_", 510:542, sep="")


# family characteristics - Household type - 100% data
hh_type_cv <- paste("v_CA21_", 543:553, sep="")


# knowledge of official languages for the total population excluding institutional residents - 100% data
know_officiallang_cv <- paste("v_CA21_", 1144:1158, sep="")


# Total - Private households by tenure - 25% sample data
privhh_by_tenure_cv <- paste("v_CA21_", 4237:4240, sep="")


# Total - Occupied private dwellings by condominium status - 25% sample data
privdwell_condo_cv <- paste("v_CA21_", 4241:4243, sep="")


# Total - Occupied private dwellings by number of bedrooms - 25% sample data
privdwell_bedrooms_cv <- paste("v_CA21_", 4244:4249, sep="")


# Total - Occupied private dwellings by number of rooms - 25% sample data
privdwell_rooms_cv <- paste("v_CA21_", 4250:4256, sep="")


# Total - Private households by number of persons per room - 25% sample data
privhh_by_persons_per_room_cv <- paste("v_CA21_", 4257:4259, sep="")


# Total - Private households by housing suitability - 25% sample data
privhh_by_housing_suitability_cv <- paste("v_CA21_", 4260:4262, sep="")


# Total - Occupied private dwellings by period of construction - 25% sample data
privdwell_construction_year_cv <- paste("v_CA21_", 4263:4271, sep="")


# Total - Occupied private dwellings by dwelling condition - 25% sample data
privdwell_condition_cv <- paste("v_CA21_", 4272:4274, sep="")


# Total - Private households by number of household maintainers - 25% sample data
privhh_hhmaintainers_cv <- paste("v_CA21_", 4275:4278, sep="")


# Total - Private households by age of primary household maintainers - 25% sample data
privhh_hhmaintainers_age_cv <- paste("v_CA21_", 4279:4287, sep="")


# Total - Owner and tenant households with household total income greater than zero,
# in non-farm, non-reserve private dwellings by shelter-cost-to-income ratio - 25% sample data
hh_income_spent_on_shelter_costs_cv <- paste("v_CA21_", 4288:4291, sep="")


# Total - Occupied private dwellings by housing indicators - 25% sample data
privdwell_housing_indicators_cv <- paste("v_CA21_", 4292:4301, sep="")


# Total - Owner and tenant households with household total income greater than zero 
# and shelter-cost-to-income ratio less than 100%, in non-farm, non-reserve private dwellings - 25% sample data
hh_income_in_core_need_cv <- paste("v_CA21_", 4302:4304, sep="")


# Total - Owner households in non-farm, non-reserve private dwellings - 25% sample data
ownerhh_cv <- paste("v_CA21_", 4305:4312, sep="")


# Total - Tenant households in non-farm, non-reserve private dwellings - 25% sample data
tenanthh_cv <- paste("v_CA21_", 4313:4318, sep="")


# Total - Households living in a dwelling provided by the local government, 
# First Nation or Indian band in non-farm private dwellings - 25% sample data
hh_dwelling_provided_cv <- paste("v_CA21_", 4319:4318, sep="")


# citizenship for population in private households
citizenship_cv <- paste("v_CA21_", 4389:4403, sep="")


# Immigrant status and period of immigration
immigrant_status_cv <- paste("v_CA21_", 4404:4436, sep="")


# Total - Place of birth for the recent immigrant population in private households - 25% sample data
placesofbirth_cv <- paste("v_CA21_", 4635:4817, sep="")


# generation status
generation_status_cv <- paste("v_CA21_", 4818:4829, sep="")


# Total - Visible minority for the population in private households - 25% sample data
visible_minority_cv <- paste("v_CA21_", 4872:4916, sep="")


# Mobility status 1 year ago
mobility_status_1yr_cv <- paste("v_CA21_", 5745:5771, sep="")


# Mobility status 5 years ago
mobility_status_5yr_cv <- paste("v_CA21_", 5772:5798, sep="")


# Total - Highest certificate, diploma or degree for the population aged 15 years and over in private households - 25% sample data
education_15up_cv <- paste("v_CA21_", 5817:5864, sep="")


# Total - Highest certificate, diploma or degree for the population aged 25 to 64 years in private households - 25% sample data
education_25to64_cv <- paste("v_CA21_", 5865:5912, sep="")


# Major field of study aged 15 up
majorfieldofstudy_15up_cv <- paste("v_CA21_", 5913:6101, sep="")


# Major field of study aged 25-64
majorfieldofstudy_25to64_cv <- paste("v_CA21_", 6102:6290, sep="")


# labour force status
labour_force_status_cv <- paste("v_CA21_", 6492:6506, sep="")


# work activity 2021
work_activity_2021_cv <- paste("v_CA21_", 6516:6533, sep="")


# class of worker
class_of_worker_cv <- paste("v_CA21_", 6534:6560, sep="")


# occupation broad
occupation_broad_cv <- paste("v_CA21_", 6561:6599, sep="")


# occupation sector
occupation_sector_cv <- paste("v_CA21_", 6600:6668, sep="")


# place of work status
place_of_work_status_cv <- paste("v_CA21_", 7602:7616, sep="")


# commute destination
commute_destination_cv <- paste("v_CA21_", 7617:7631, sep="")


# commute mode
commute_mode_cv <- paste("v_CA21_", 7632:7655, sep="")


# commute duration
commuter_duration_cv <- paste("v_CA21_", 7656:7673, sep="")


# time leaving for work
time_leaving_for_work_cv <- paste("v_CA21_", 7674:7694, sep="")

