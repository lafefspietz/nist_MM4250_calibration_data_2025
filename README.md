# [nist_MM4250_calibration_data_2025](https://github.com/lafefspietz/nist_MM4250_calibration_data_2025/)

This data set represents a set of measurements carried out on the Menlo Micro MM4250 single pole six throw MEMS-based switches with built in calibration standards on the printed circuit board.  This data set is the product of measurements carried out at [NIST](https://www.nist.gov/) [Boulder](https://www.boulder.doc.gov/) in the [Flux Quantum Electronics(FQE)](https://www.nist.gov/programs-projects/flux-quantum-electronics) project of the [Superconductive Electronics](https://www.nist.gov/ctl/rf-technology-division/superconductive-electronics-group) group in the [Radio Frequency Technology](https://www.nist.gov/ctl/rf-technology-division) division of the [Communications Technology Laboratory](https://www.nist.gov/ctl). Data were taken primarily by Lafe Spietz in a cryostat which was built in-house at NIST which has a base temperature of just under 3 [kelvin](https://www.bipm.org/en/si-base-units/kelvin) and a pair of [dilution refrigerators](https://en.wikipedia.org/wiki/Dilution_refrigerator) which are in common use in our project.  Data were taken from early June through early August of 2025, in [building 1 of NIST, Boulder](https://www.openstreetmap.org/#map=18/39.995189/-105.261952).

# Jupyter Notebooks

 - [scikitrf_tier1_cal.ipynb](scikitrf_tier1_cal.ipynb)
 - [scikitrf_tier2_cal.ipynb](scikitrf_tier2_cal.ipynb)
 - [single_switch_0030_data.ipynb](single_switch_0030_data.ipynb)
 - [dilution_refrigerator_data.ipynb](dilution_refrigerator_data.ipynb)

# Raw Data Sets

 - [First 6x6cal data set, 3k (6x6cal1/3k/)](6x6cal1/3k/)
 - [First 6x6cal data set, 295k (6x6cal1/295k/)](6x6cal1/295k/)
 - [Second 6x6cal data set, 3k (6x6cal2/3k/)](6x6cal1/3k/)
 - [Second 6x6cal data set, 295k (6x6cal2/295k/)](6x6cal1/295k/)
 - [25 mK data from dil fridge(dilution_refrigerator_data/base/)](dilution_refrigerator_data/base/)
 - [100 mK data from dil fridge(dilution_refrigerator_data/100mk/)](dilution_refrigerator_data/100mk/)
 - [1 K data from dil fridge(dilution_refrigerator_data/1k/)](dilution_refrigerator_data/1k/)
 - [3 K data from dil fridge(dilution_refrigerator_data/3k/)](dilution_refrigerator_data/3k/)
 - [Room temperature data from dil fridge(dilution_refrigerator_data/roomtemp/)](dilution_refrigerator_data/roomtemp/)
 - [Data from serial number #0030 at 3k and room temperature(single_switch_0030_data/)](single_switch_0030_data/)

# [Scikit-RF](https://scikit-rf.org/) Cal File Sets


# MUF Files

 - [6x6cal MUF Menu set](6x6cal_MUF_menu_set/)
 - [MOS MUF models](MOS_MUF_models/)

## Data Narrative

On June 6, 2025, we recieved a MM4250 switch prototype, serial number #0031, from the team at Menlo when they came to visit Boulder.  We spent a couple of days trying to use a pair of switch controllers which turned out to have issues with low voltage or voltage not switching, and then we switched to the MEMSDuino controller we built at NIST, which took a day or so to adapt for the different drive line topology of this switch.  

On June 12, we put the 6 calibration standards on the switch and cooled it down for the first time in the 3 K cryostat in the "A" configuration. We then spent until June 20 cooling down the cryostat repeatedly while rotating to all of the 6 cyclic positions, labelled A, B, C, D, E, and F, of the calibration standards.  On June 20, we installed the switch in the XLD dilution refrigerator in wing 2 of building 1 at NIST.  We took some data at room temperature to understand the experiment, and then cooled the fridge to 4 kelvin to get data for comparison to base.  At 4 kelvin, we were not able to switch the switch into all the states anymore, something seemed to be broken. We believe that this was related to the charging effects which can be an issue in these switches if there is no DC path to ground. In this measurement we did not have a bias tee, and have concluded that this is very likely an essential element of any successful experiment using these switches.  

It took some time to get the switch out of the XLD fridge due to other experiments being in the fridge at the same time. The last week of June we got another two switches, serial numbers #0030 and #0033, which we have also been testing, but not with calibration standards.  We found that there was inconsistent behavior in the switches when they were used without a bias tee and some path to ground.  

The first week of July we started to always use the switches with a bias tee, using a physical banana cable jumper to ground to always keep a DC path to ground connected while switching, as well as using our [MEMSDuino](github.com/lafefspietz/MEMSduino) controller set to always ground all the connections between switch operations.  We also started to always test the DC resistance with a digital multimeter between measurements, and to repeat all measurements to check for consistency(both DC and RF).

Based on analysis of the first 6x6 cal we decided to repeat the entire set of 6 cooldowns in the hopes of getting better uncertainty in the full calibration than on the first attempt. This took from about July 21 to July 28, after which we transfered the switch into the SD dilution refrigerator in wing 1 of Building 1 at NIST.  Over the days July 30 to July 31, we measured the switch with the standards in the "F" configuration at room temperature, about 3 K, about 1 K, about 100 mK, and about 25 mK.  These data are all in the folder [2138_dilfridge/](2138_dilfridge/), named for the room number the fridge was in, 2138.

Finally, we measured switch serial number #0030 in the 3 K system to get an estimate of insertion loss, return loss, and isolation.
