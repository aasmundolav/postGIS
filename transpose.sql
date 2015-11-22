

SELECT
  ItemNo

UNNEST(ARRAY['Item1','Item2','Item3','Item4']) AS ItemName

UNNEST(ARRAY[Item1,Item2,Item3,Item4]) AS Amount

FROM tblUnPivotExample

ORDER BY ItemNo

