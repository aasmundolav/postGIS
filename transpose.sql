

SELECT
	fldname,
UNNEST(ARRAY['extracted condensate','extracted gas','extracted ngl','extracted oil','remaining condensate','remaining gas','remaining ngl','remaining oil']) AS ItemName,
UNNEST(ARRAY[fldrecoverablecondensate-fldremainingcondensate,fldrecoverablegas-fldremaininggas,fldrecoverablengl-fldremainingngl,fldrecoverableoil-fldremainingoil,fldremainingcondensate,fldremaininggas,fldremainingngl,fldremainingoil]) AS Amount
FROM field_reserves
ORDER BY fldname

