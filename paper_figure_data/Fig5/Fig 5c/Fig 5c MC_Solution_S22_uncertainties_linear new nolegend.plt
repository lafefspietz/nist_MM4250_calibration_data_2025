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
/fpo  lw  4.00             ;line weight
/sa   d   1.00             ;data mark size
/sa   t   4.00             ;tic size
/sa   b   0.00             ;bar separation

******** open new graph     ********
//pos 0 0 1 1
/ag              
/st    OFF                 ;3D state

/sa m  10  3               ;mark, dash & color for column 3
//cwt  1  3                ;line weight
/sa n  1000  3             ;mark every 1000th pt
/sm    ON                  ;data marks
/sc    ON                  ;connect points
/sd    OFF                 ;dashed lines
/sb    OFF                 ;bar
/se x  OFF                 ;X-error bars
/se y  OFF                 ;Y-error bars
/td    "x.y.."             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-05-20-menlo-6x6cal\295k\tier2_port1_noresiduals\solution_s22_linear_stdunc-1.txt" ;file or eqn

/sa m  15  3 2 0 0         ;mark, dash & color for column 3
//cwt  1  3                ;line weight
/sa n  400  3              ;mark every 400th pt
/sd    ON                  ;dashed lines
/td    "x.y.."             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-7-menlo-6x6cal2\3k_r\tier2_port1_sma\solution_s22_linear_stdunc-2.txt" ;file or eqn

/sa m  15  3 2 0 1         ;mark, dash & color for column 3
//cwt  1  3                ;line weight
/sa n  300  3              ;mark every 300th pt
/sd    OFF                 ;dashed lines
/td    "x.y.."             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-7-menlo-6x6cal2\295k_r\tier2_port1_sma\solution_s22_linear_stdunc-3.txt" ;file or eqn

/sa m  15  3 1 0 0         ;mark, dash & color for column 3
//cwt  1  3                ;line weight
/sa n  400  3              ;mark every 400th pt
/sd    ON                  ;dashed lines
/td    "x.y.."             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-7-menlo-6x6cal2\3k\tier2_port1_sma\solution_s22_linear_stdunc-4.txt" ;file or eqn

/sa m  15  3 1 0 1         ;mark, dash & color for column 3
//cwt  1  3                ;line weight
/sa n  300  3              ;mark every 300th pt
/sd    OFF                 ;dashed lines
/td    "x.y.."             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-7-menlo-6x6cal2\295k\tier2_port1_sma\solution_s22_linear_stdunc-5.txt" ;file or eqn

/sa m  15  3 0 0 0         ;mark, dash & color for column 3
//cwt  1  3                ;line weight
/sa n  400  3              ;mark every 400th pt
/sd    ON                  ;dashed lines
/td    "x.y.."             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-05-20-menlo-6x6cal\3k\tier2_port1_sma\solution_s22_linear_stdunc-6.txt" ;file or eqn

/sa m  15  3 0 0 1         ;mark, dash & color for column 3
//cwt  1  3                ;line weight
/sa n  300  3              ;mark every 300th pt
/sd    OFF                 ;dashed lines
/td    "x.y.."             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-05-20-menlo-6x6cal\295k\tier2_port1_sma\solution_s22_linear_stdunc-7.txt" ;file or eqn


******** x-axis ********
/et    x "Frequency (GHz)" ;axis title
/or    x  0  10            ;axis range
/oaam  x ON                ;min tics
/oaamm x ON                ;maj tics
/ogs   x h                 ;grid style
/em    x 0                 ;axis location

******** y-axis ********
/et    y "Calibration Error-Box \It/S_{\it/22} Uncertainty (amplitude)" ;axis title
/or    y  0  .02           ;axis range
/oaas  y  0  .01  4        ;labeling scheme
/oaam  y ON                ;min tics
/oaamm y ON                ;maj tics
/ogs   y h                 ;grid style
/em    y 0                 ;axis location

/et g  ""                  ;graph title
/oll   0.610687  0.0199183 ;legend position
/og    OFF                 ;grid

