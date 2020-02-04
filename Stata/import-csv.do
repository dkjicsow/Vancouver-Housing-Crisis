
*2015

*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jan2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 1


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Port Moody"
replace location_final = 11 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"

*generating locker dummies
generate isLocker = 1 if locker == "Y"
replace isLocker = 0 if locker == "N"

*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jan2015.dta", replace








*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/feb2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 2


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"

*generating locker dummies
generate isLocker = 1 if locker == "Y"
replace isLocker = 0 if locker == "N"

*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/feb2015.dta", replace

*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/mar2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 3


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/mar2015.dta", replace





*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/apr2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 4


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/apr2015.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/may2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 5


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/may2015.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jun2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 6


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jun2015.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jul2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 7


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jul2015.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/aug2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 8


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/aug2015.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/sep2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 9


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/sep2015.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/oct2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 10


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/oct2015.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/nov2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 11


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/nov2015.dta", replace


*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/dec2015.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2015
gen month = 12


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/dec2015.dta", replace


*2016


*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jan2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 1


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"

*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jan2016.dta", replace








*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/feb2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 2


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"


*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/feb2016.dta", replace

*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/mar2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 3


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/mar2016.dta", replace





*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/apr2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 4


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/apr2016.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/may2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 5


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/may2016.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jun2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 6


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jun2016.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jul2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 7


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jul2016.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/aug2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 8


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/aug2016.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/sep2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 9


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/sep2016.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/oct2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 10


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/oct2016.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/nov2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 11


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/nov2016.dta", replace


*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/dec2016.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2016
gen month = 12


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/dec2016.dta", replace





	*2017


*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jan2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 1


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"

*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jan2017.dta", replace








*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/feb2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 2


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"


*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/feb2017.dta", replace

*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/mar2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 3


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/mar2017.dta", replace





*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/apr2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 4


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/apr2017.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/may2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 5


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/may2017.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jun2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 6


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jun2017.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jul2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 7


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jul2017.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/aug2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 8


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/aug2017.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/sep2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 9


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/sep2017.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/oct2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 10


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/oct2017.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/nov2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 11


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/nov2017.dta", replace


*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/dec2017.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2017
gen month = 12


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/dec2017.dta", replace





	*2018


*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jan2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 1


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"

*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jan2018.dta", replace








*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/feb2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 2


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"


*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/feb2018.dta", replace

*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/mar2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 3


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/mar2018.dta", replace





*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/apr2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 4


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/apr2018.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/may2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 5


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/may2018.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jun2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 6


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jun2018.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jul2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 7


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jul2018.dta", replace




*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/aug2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 8


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Maple Ridge"
replace location_final = 11 if location == "Port Moody"
replace location_final = 12 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/aug2018.dta", replace



*start of the do file
clear all

import delimited "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/sep2018.csv"

*droping useless values
drop pics
drop status
drop piccount

*generating year values 
gen year = 2018
gen month = 9


*generating property types
gen type = 1 if typedwel == "Apartment/Condo"
replace type = 2 if typedwel == "Recreational"
replace type = 3 if typedwel == "1/2 Duplex"
replace type = 4 if typedwel == "Townhouse"
replace type = 4 if typedwel == "Townhouse"

rename area location

*creating variable for locations
generate location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Port Moody"
replace location_final = 11 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"



*generating total_area as an int
destring totflarea, gen(total_area) ignore(",")

*generating price_final
destring price, gen(price_final) ignore(",$")

*dropping useless variables(strings)
drop price
drop totflarea

*renaming variables to make them easier to understand
rename price_final price
rename total_area area




*save the .dta
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/sep2018.dta", replace


*clear all 
clear all 

*merging all the months
*2015
use "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jan2015.dta"
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/feb2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/mar2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/apr2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/may2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jun2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/jul2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/aug2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/sep2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/oct2015.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/15/dec2015.dta", force
*2016
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jan2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/feb2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/mar2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/apr2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/may2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jun2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/jul2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/aug2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/sep2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/oct2016.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/16/dec2016.dta", force
*2017
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jan2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/feb2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/mar2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/apr2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/may2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jun2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/jul2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/aug2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/sep2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/oct2017.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/17/dec2017.dta", force
*2018
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jan2018.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/feb2018.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/mar2018.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/apr2018.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/may2018.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jun2018.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/jul2018.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/aug2018.dta", force
append using "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/18/sep2018.dta", force

save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/Project/Final.dta", replace


*FIXING THE LOCATIONS

*creating variable for locations
replace location_final = 1 if location == "Whistler"
replace location_final = 2 if location == "Maple Ridge"
replace location_final = 3 if location == "Richmond"
replace location_final = 4 if location == "New Westminster"
replace location_final = 5 if location == "Vancouver East"
replace location_final = 6 if location == "Sunshine Coast"
replace location_final = 7 if location == "Port Coquitlam"
replace location_final = 8 if location == "Vancouver West"
replace location_final = 9 if location == "Coquitlam"
replace location_final = 10 if location == "Port Moody"
replace location_final = 11 if location == "Burnaby East"
replace location_final = 12 if location == "Burnaby North"
replace location_final = 13 if location == "Burnaby South"
replace location_final = 14 if location == "Tsawwassen"
replace location_final = 15 if location == "Squamish"
replace location_final = 16 if location == "Pitt Meadows"
replace location_final = 17 if location == "North Vancouver"
replace location_final = 18 if location == "Ladner"
replace location_final = 19 if location == "West Vancouver"
replace location_final = 20 if location == "Pemberton"
replace location_final = 21 if location == "Islands-Van. & Gulf"
replace location_final = 22 if location == "Bowen Island"

* Year+Month dummies

gen Jan2015 = ((month ==1) & (year==2015))
gen Feb2015 = ((month ==2) & (year==2015))
gen Mar2015 = ((month ==3) & (year==2015))
gen Apr2015 = ((month ==4) & (year==2015))
gen May2015 = ((month ==5) & (year==2015))
gen Jun2015 = ((month ==6) & (year==2015))
gen Jul2015 = ((month ==7) & (year==2015))
gen Aug2015 = ((month ==8) & (year==2015))
gen Sep2015 = ((month ==9) & (year==2015))
gen Oct2015 = ((month ==10) & (year==2015))
gen Nov2015 = ((month ==11) & (year==2015))
gen Dec2015 = ((month ==12) & (year==2015))

gen Jan2016 = ((month ==1) & (year==2016))
gen Feb2016 = ((month ==2) & (year==2016))
gen Mar2016 = ((month ==3) & (year==2016))
gen Apr2016 = ((month ==4) & (year==2016))
gen May2016 = ((month ==5) & (year==2016))
gen Jun2016 = ((month ==6) & (year==2016))
gen Jul2016 = ((month ==7) & (year==2016))
gen Aug2016 = ((month ==8) & (year==2016))
gen Sep2016 = ((month ==9) & (year==2016))
gen Oct2016 = ((month ==10) & (year==2016))
gen Nov2016 = ((month ==11) & (year==2016))
gen Dec2016 = ((month ==12) & (year==2016))

gen Jan2017 = ((month ==1) & (year==2017))
gen Feb2017 = ((month ==2) & (year==2017))
gen Mar2017 = ((month ==3) & (year==2017))
gen Apr2017 = ((month ==4) & (year==2017))
gen May2017 = ((month ==5) & (year==2017))
gen Jun2017 = ((month ==6) & (year==2017))
gen Jul2017 = ((month ==7) & (year==2017))
gen Aug2017 = ((month ==8) & (year==2017))
gen Sep2017 = ((month ==9) & (year==2017))
gen Oct2017 = ((month ==10) & (year==2017))
gen Nov2017 = ((month ==11) & (year==2017))
gen Dec2017 = ((month ==12) & (year==2017))

gen Jan2018 = ((month ==1) & (year==2018))
gen Feb2018 = ((month ==2) & (year==2018))
gen Mar2018 = ((month ==3) & (year==2018))
gen Apr2018 = ((month ==4) & (year==2018))
gen May2018 = ((month ==5) & (year==2018))
gen Jun2018 = ((month ==6) & (year==2018))
gen Jul2018 = ((month ==7) & (year==2018))
gen Aug2018 = ((month ==8) & (year==2018))
gen Sep2018 = ((month ==9) & (year==2018))


*GDP
gen gdp = 181277100000 if Jan2015 == 1
replace gdp = 181062000000 if Feb2015 == 1
replace gdp = 180916800000 if Mar2015 == 1
replace gdp = 180851000000 if Apr2015 == 1
replace gdp = 180742200000 if May2015 == 1
replace gdp = 181269100000 if Jun2015 == 1
replace gdp = 181744900000 if Jul2015 == 1
replace gdp = 182075600000 if Aug2015 == 1
replace gdp = 181360300000 if Sep2015 == 1
replace gdp = 181562300000 if Oct2015 == 1
replace gdp = 181942700000 if Nov2015 == 1
replace gdp = 181979200000 if Dec2015 == 1

replace gdp = 183155500000 if Jan2016 == 1
replace gdp = 182845600000 if Feb2016 == 1
replace gdp = 182305500000 if Mar2016 == 1
replace gdp = 182456000000 if Apr2016 == 1
replace gdp = 181432700000 if May2016 == 1
replace gdp = 182447500000 if Jun2016 == 1
replace gdp = 183339000000 if Jul2016 == 1
replace gdp = 183827900000 if Aug2016 == 1
replace gdp = 184346200000 if Sep2016 == 1
replace gdp = 184263900000 if Oct2016 == 1
replace gdp = 184754300000 if Nov2016 == 1
replace gdp = 185425500000 if Dec2016 == 1

replace gdp = 186282600000 if Jan2017 == 1
replace gdp = 186739100000 if Feb2017 == 1
replace gdp = 187567100000 if Mar2017 == 1
replace gdp = 188555700000 if Apr2017 == 1
replace gdp = 189333700000 if May2017 == 1
replace gdp = 189839200000 if Jun2017 == 1
replace gdp = 189998400000 if Jul2017 == 1
replace gdp = 189735600000 if Aug2017 == 1
replace gdp = 190238000000 if Sep2017 == 1
replace gdp = 190354800000 if Oct2017 == 1
replace gdp = 191236900000 if Nov2017 == 1
replace gdp = 191747700000 if Dec2017 == 1

replace gdp = 191352900000 if Jan2018 == 1
replace gdp = 191915600000 if Feb2018 == 1
replace gdp = 192600300000 if Mar2018 == 1
replace gdp = 192811900000 if Apr2018 == 1
replace gdp = 193574700000 if May2018 == 1
replace gdp = 193690800000 if Jun2018 == 1
replace gdp = 194105900000 if Jul2018 == 1
replace gdp = 194298500000 if Aug2018 == 1


*clean up 
drop if yrblt == 9999
drop locker
drop isLocker

replace type = 5 if typedwel == "HOUSE"
replace type = 5 if typedwel == "HACR"
replace type = 1 if typedwel == "APTU"
replace type = 4 if typedwel == "TWNHS"
replace type = 6 if typedwel == "MANUF"
replace type = 7 if typedwel == "OTHER"

drop if type == 7


*generating dummies
gen isApt = 1 if type == 1
replace isApt = 0 if type != 1
gen isRec = 1 if type == 2
replace isRec = 0 if type != 2
gen isDup = 1 if type == 3
replace isDup = 0 if type != 3
gen isTown = 1 if type == 4
replace isTown = 0 if type != 4
gen isHouse = 1 if type == 5
replace isHouse = 0 if type != 5
gen isManf = 1 if type == 6
replace isManf = 0 if type != 6

*drop 
drop if area == 0


*drop
drop if Sep2018 == 1

*work
hist price
graph save Graph "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Paper Assets/Price Graph.gph", replace
gen log_price = log(price)
hist log_price
graph save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Paper Assets/log_price Graph.gph", replace

*info
corr price totbaths
corr price totbr
corr price area
corr area totbr
corr area totbaths
corr totbr totbaths
pwcorr price totbr totbaths area, star(0.05) sig

*tax dummy
gen tax = 0 if year == 2015
replace tax = 0 if ((year == 2016) & (month == 1))
replace tax = 0 if ((year == 2016) & (month == 2))
replace tax = 0 if ((year == 2016) & (month == 3))
replace tax = 0 if ((year == 2016) & (month == 4))
replace tax = 0 if ((year == 2016) & (month == 5))
replace tax = 0 if ((year == 2016) & (month == 6))
replace tax = 0 if ((year == 2016) & (month == 7))
replace tax = 1 if tax != 0


reg log_price i.location_final#tax 
reg log_price i.type#tax 


*final
reg log_price i.location_final#tax totbr totbaths area gdp 
rvfplot, yline(0)
estat hettest

*save final
save "/Users/alireza/Google Drive (info@alirezaameri.ca)/School/UBC/4th Year/Fall/ECON 490/Dataset - Final/Project/Final.dta", replace

