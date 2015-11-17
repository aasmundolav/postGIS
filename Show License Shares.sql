USING Cartodb SQL-API
https://oilmap.cartodb.com/api/v2/sql?q=

SELECT%20active_licenses_no.oplongname,active_license_shares.prlnpdidlicence%20FROM%20active_licenses_no%20WHERE%20active_licenses_no.oplongname=%27Statoil%20Petroleum%20AS%27


## GET ALL SHARES FOR LICENSE '193 C'

SELECT
active_license_shares.cmplongname,
active_license_shares.prllicenseeinterest, 
active_license_shares.cmplongname,
active_license_shares.prlnpdidlicence,
active_licenses_no.idlicence,
active_licenses_no.oplongname,
active_licenses_no.prlname

FROM
active_license_shares,
active_licenses_no

WHERE
active_license_shares.prlnpdidlicence = active_licenses_no.idlicence AND active_licenses_no.prlname = '193 C'

## MERGE ABOVE INTO ONE LINE
SELECT active_license_shares.cmplongname,active_license_shares.prllicenseeinterest, active_license_shares.cmplongname, active_license_shares.prlnpdidlicence,active_licenses_no.idlicence,active_licenses_no.oplongname,active_licenses_no.name FROM active_license_shares,active_licenses_no WHERE active_license_shares.prlnpdidlicence = active_licenses_no.idlicence AND active_licenses_no.name = '193 C'

## AS URL
https://oilmap.cartodb.com/api/v2/sql?q=SELECT%20active_license_shares.cmplongname,active_license_shares.prllicenseeinterest,%20active_license_shares.cmplongname,%20active_license_shares.prlnpdidlicence,active_licenses_no.idlicence,active_licenses_no.oplongname,active_licenses_no.name%20FROM%20active_license_shares,active_licenses_no%20WHERE%20active_license_shares.prlnpdidlicence%20=%20active_licenses_no.idlicence%20AND%20active_licenses_no.name%20=%20%27193%20C%27

## RENAME ATTRIBUTE NAME
https://oilmap.cartodb.com/api/v2/sql?q=SELECT%20active_license_shares.cmplongname AS OWNER, active_license_shares.prllicenseeinterest AS SHARE,%20active_license_shares.cmplongname,%20active_license_shares.prlnpdidlicence,active_licenses_no.idlicence,active_licenses_no.oplongname,active_licenses_no.name%20FROM%20active_license_shares,active_licenses_no%20WHERE%20active_license_shares.prlnpdidlicence%20=%20active_licenses_no.idlicence%20AND%20active_licenses_no.name%20=%20%27193%20C%27
