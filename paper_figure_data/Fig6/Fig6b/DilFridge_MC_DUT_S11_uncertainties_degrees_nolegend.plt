******** EasyPlot save file ********
******** graph attributes   ********
/fpo  pd  9.00 7.00        ;page size
/sf   "Times New Roman"    ;font
/sf   b   OFF              ;Bold
/sf   i   OFF              ;Italic
/sf   u   OFF              ;Underline
/fpo  pt  24.00            ;base point size
/fpo  gt  24.00            ;graph-title size
/fpo  at  24.00            ;axis-title size
/fpo  an  18.00            ;annotation size
/fpo  lt  16.00            ;legend-text size
/fpo  po  OFF              ;portrait mode
/fpo  co  ON               ;color
/fpo  sc  ON               ;scale text by graph size
/fpo  lw  1.00             ;line weight
/sa   d   1.00             ;data mark size
/sa   t   4.00             ;tic size
/sa   b   0.00             ;bar separation

******** open new graph     ********
//pos 0 0 1 1
/ag              
/st    OFF                 ;3D state

/sa m  15  2 0 0 2         ;mark, dash & color for column 2
//cwt  3  2                ;line weight
/sa m  15  6 0 1 2         ;mark, dash & color for column 6
//cwt  3  6                ;line weight
//style   CD  6            ;styles for column 6
/sa m  15  7 0 1 2         ;mark, dash & color for column 7
//cwt  3  7                ;line weight
//style   CD  7            ;styles for column 7
/sm    OFF                 ;data marks
/sc    ON                  ;connect points
/sd    OFF                 ;dashed lines
/sb    OFF                 ;bar
/se x  OFF                 ;X-error bars
/se y  OFF                 ;Y-error bars
/td    "xy...yy"           ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\port4 dut analysis\port4meanunc_errorinsingleresult_mc_degrees.txt" ;file or eqn

/sa m  1  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  300  2              ;mark every 300th pt
/sm    ON                  ;data marks
/td    "xy"                ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\base\port4_norm_post_results\s11_degrees-1.txt" ;file or eqn

/sa m  1  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  300  2              ;mark every 300th pt
/td    "xy"                ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\base_r\port4_norm_post_results\s11_degrees-2.txt" ;file or eqn

/sa m  5  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  300  2              ;mark every 300th pt
/td    "xy"                ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\100mk\port4_norm_post_results\s11_degrees-3.txt" ;file or eqn

/sa m  5  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  300  2              ;mark every 300th pt
/td    "xy"                ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\100mk_r\port4_norm_post_results\s11_degrees-4.txt" ;file or eqn

/sa m  6  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  300  2              ;mark every 300th pt
/td    "xy"                ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\1k\port4_norm_post_results\s11_degrees-5.txt" ;file or eqn

/sa m  6  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  300  2              ;mark every 300th pt
/td    "xy"                ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\1k_r\port4_norm_post_results\s11_degrees-6.txt" ;file or eqn

/sa m  15  2 0 0 1         ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  300  2              ;mark every 300th pt
/td    "xy"                ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\3k\port4_norm_post_results\s11_degrees-7.txt" ;file or eqn

/sa m  15  2 0 0 1         ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  300  2              ;mark every 300th pt
/td    "xy"                ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-07-30-menlo-sp6t-dilfridge-measurements\3k_r\port4_norm_post_results\s11_degrees-8.txt" ;file or eqn

/sa m  3  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sm    OFF                 ;data marks
//degrees                  ;trig mode
/tr    150                 ;# pts in computed curve
/or x  0  10               ;set computing range
/td    "xy"                ;define the columns
/ac    "y=0"               ;file or eqn


******** x-axis ********
/et    x "Frequency (GHz)" ;axis title
/or    x  0  10            ;axis range
/oaam  x ON                ;min tics
/oaamm x ON                ;maj tics
/ogs   x h                 ;grid style
/em    x -4                ;axis location

******** y-axis ********
/et    y "Reflection Coefficient Differences (degrees)" ;axis title
/or    y  -4  4            ;axis range
/oaas  y  -4  1  1         ;labeling scheme
/oaam  y ON                ;min tics
/oaamm y ON                ;maj tics
/ogs   y h                 ;grid style
/em    y 0                 ;axis location

/et g  ""                  ;graph title
/oll   0.0346981  3.92371  ;legend position
/og    OFF                 ;grid

