# creating census vectors to use when getting data from cancensus 2016

# population and dwellings
popn_dwellings_cv <- paste("v_CA16_", 401:405, sep="")


# Age characteristics - groups
a1 <- paste("v_CA16_", 1:9, sep="")
a2 <- paste("v_CA16_", 25:27, sep="")
a3 <- paste("v_CA16_", 43:45, sep="")
a4 <- paste("v_CA16_", 61:66, sep="")
a5 <- paste("v_CA16_", 82:84, sep="")
a6 <- paste("v_CA16_", 100:102, sep="")
a7 <- paste("v_CA16_", 118:120, sep="")
a8 <- paste("v_CA16_", 136:138, sep="")
a9 <- paste("v_CA16_", 154:156, sep="")
a10 <- paste("v_CA16_", 172:174, sep="")
a11 <- paste("v_CA16_", 190:192, sep="")
a12 <- paste("v_CA16_", 208:210, sep="")
a13 <- paste("v_CA16_", 226:228, sep="")
a14 <- paste("v_CA16_", 244:249, sep="")
a15 <- paste("v_CA16_", 265:267, sep="")
a16 <- paste("v_CA16_", 283:285, sep="")
a17 <- paste("v_CA16_", 301:303, sep="")
a18 <- paste("v_CA16_", 319:324, sep="")
a19 <- paste("v_CA16_", 340:342, sep="")
a20 <- paste("v_CA16_", 358:360, sep="")
a21 <- paste("v_CA16_", 376:378, sep="")
age_groups_cv <- c(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21)


# age distribution %
age_distribution_cv <- paste("v_CA16_", 382:396, sep="")


# Age characteristics - averages
age_averages_cv <- paste("v_CA16_", 379:381, sep="")


# Household - dwelling by structural type
dwell_struct_cv <- paste("v_CA16_", 408:417, sep="")


# Household - households by size
hh_size_cv <- paste("v_CA16_", 418:425, sep="")


# marital status
marital_status_cv <- paste("v_CA16_", 451:477, sep="")


# family characteristics - census families in private households by family size - 100% data
cfam_size_cv <- paste("v_CA16_", 478:483, sep="")


# family characteristics - Total number of census families in private households - 100% data
cfam_privhh_cv <- paste("v_CA16_", 484:490, sep="")


# family characteristics - Couple census families in private households - 100% data
couples_cfam_privhh_cv <- paste("v_CA16_", 491:496, sep="")


# family characteristics - Lone-parent census families in private households - 100% data
loneparent_cfam_privhh_cv <- paste("v_CA16_", 497:500, sep="")


# family characteristics - Persons not in census families in private households - 100% data
not_in_cfam_privhh_cv <- paste("v_CA16_", 501:503, sep="")


# family characteristics - Household type - 100% data
hh_type_cv <- paste("v_CA16_", 504:511, sep="")


# knowledge of official languages for the total population excluding institutional residents - 100% data
know_officiallang_cv <- paste("v_CA16_", 512:526, sep="")


# citizenship for population in private households
citizenship_cv <- paste("v_CA16_", 3390:3404, sep="")


# Immigrant status and period of immigration
immigrant_status_cv <- paste("v_CA16_", 3405:3437, sep="")


# Total - Selected places of birth for the recent immigrant population in private households - 25% sample data
placesofbirth_cv <- paste("v_CA16_", 3636:3818, sep="")


# generation status
generation_status_cv <- paste("v_CA16_", 3819:3830, sep="")


# Total - Visible minority for the population in private households - 25% sample data
visible_minority_cv <- paste("v_CA16_", 3954:3998, sep="")


# Total - Private households by tenure - 25% sample data
privhh_by_tenure_cv <- paste("v_CA16_", 4836:4839, sep="")


# Total - Occupied private dwellings by condominium status - 25% sample data
privdwell_condo_cv <- paste("v_CA16_", 4840:4842, sep="")


# Total - Occupied private dwellings by number of bedrooms - 25% sample data
privdwell_bedrooms_cv <- paste("v_CA16_", 4843:4848, sep="")


# Total - Occupied private dwellings by number of rooms - 25% sample data
privdwell_rooms_cv <- paste("v_CA16_", 4849:4855, sep="")


# Total - Private households by number of persons per room - 25% sample data
privhh_by_persons_per_room_cv <- paste("v_CA16_", 4856:4858, sep="")


# Total - Private households by housing suitability - 25% sample data
privhh_by_housing_suitability_cv <- paste("v_CA16_", 4859:4861, sep="")


# Total - Occupied private dwellings by period of construction - 25% sample data
privdwell_construction_year_cv <- paste("v_CA16_", 4862:4869, sep="")


# Total - Occupied private dwellings by dwelling condition - 25% sample data
privdwell_condition_cv <- paste("v_CA16_", 4870:4872, sep="")


# Total - Private households by number of household maintainers - 25% sample data
privhh_hhmaintainers_cv <- paste("v_CA16_", 4873:4876, sep="")


# Total - Private households by age of primary household maintainers - 25% sample data
privhh_hhmaintainers_age_cv <- paste("v_CA16_", 4877:4885, sep="")


# Total - Owner and tenant households with household total income greater than zero,
# in non-farm, non-reserve private dwellings by shelter-cost-to-income ratio - 25% sample data
hh_income_spent_on_shelter_costs_cv <- paste("v_CA16_", 4886:4889, sep="")


# Total - Owner households in non-farm; non-reserve private dwellings - 25% sample data
ownerhh_cv <- paste("v_CA16_", 4890:4896, sep="")


# Total - Tenant households in non-farm; non-reserve private dwellings - 25% sample data
tenanthh_cv <- paste("v_CA16_", 4897:4901, sep="")


# Total - Highest certificate, diploma or degree for the population aged 15 years and over in private households - 25% sample data
education_15up_cv <- paste("v_CA16_", 5051:5095, sep="")


# Total - Highest certificate, diploma or degree for the population aged 25 to 64 years in private households - 25% sample data
education_25to64_cv <- paste("v_CA16_", 5096:5140, sep="")


# Major field of study aged 15 up
majorfieldofstudy_15up_cv <- paste("v_CA16_", 5141:5326, sep="")


# Major field of study aged 25-64
majorfieldofstudy_25to64_cv <- paste("v_CA16_", 5327:5512, sep="")


# labour force status
labour_force_status_cv <- paste("v_CA16_", 5597:5620, sep="")


# work activity 2016
work_activity_2021_cv <- paste("v_CA16_", 5621:5638, sep="")


# class of worker
class_of_worker_cv <- paste("v_CA16_", 5639:5653, sep="")


# by occupation - National Occupation Classification 2016
occupation_NOC2016_cv <- paste("v_CA16_", 5654:5692, sep="")


# by industry - North American Industry Classification System 2012
occupation_NAICS2012_cv <- paste("v_CA16_", 5693:5761, sep="")


# place of work status
place_of_work_status_cv <- paste("v_CA16_", 5762:5776, sep="")


# commute destination
commute_destination_cv <- paste("v_CA16_", 5777:5791, sep="")


# commute mode
commute_mode_cv <- paste("v_CA16_", 5792:5812, sep="")


# commute duration
commuter_duration_cv <- paste("v_CA16_", 5813:5830, sep="")


# time leaving for work
time_leaving_for_work_cv <- paste("v_CA16_", 5831:5851, sep="")


# Mobility status 1 year ago
mobility_status_1yr_cv <- paste("v_CA16_", 6692:6718, sep="")


# Mobility status 5 years ago
mobility_status_5yr_cv <- paste("v_CA16_", 6719:6745, sep="")








# list of census vectors
list_of_CA16_cvs <- list(popn_dwellings_cv, age_groups_cv, age_averages_cv)


lapply(list_of_CA16_cvs, tolower)

