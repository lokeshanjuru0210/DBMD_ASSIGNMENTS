CREATE USER lokesh
IDENTIFIED BY 'loleh123@';

CREATE USER geetha
IDENTIFIED BY '1234';

CREATE USER avinash 
IDENTIFIED BY '1234';

GRANT select
ON insurance_company.t14_nok 
TO lokesh;

grant select,insert
on insurance_company.t14_customer
to lokesh;

GRANT select
ON insurance_company.t14_insurance_policy
TO lokesh;

GRANT select
ON insurance_company.t14_claim_settlement
TO lokesh;

GRANT select
ON insurance_company.t14_coverage
TO lokesh;

GRANT select
ON insurance_company.t14_receipt
TO lokesh;

GRANT select,insert,update,delete
ON insurance_company.t14_customer
TO geetha;

GRANT select,insert,update,delete
ON insurance_company.t14_insurance_policy
TO geetha;

GRANT select,insert
ON insurance_company.t14_claim_settlement
TO geetha;

GRANT select,insert,delete
ON insurance_company.t14_coverage
TO geetha;

GRANT select,insert,delete
ON insurance_company.t14_receipt
TO geetha;

GRANT select
ON insurance_company.t14_customer
TO avinash;

GRANT select,insert,delete
ON insurance_company.t14_insurance_policy
TO avinash;

GRANT select,update
ON insurance_company.t14_claim_settlement
TO avinash;

GRANT select,update
ON insurance_company.t14_coverage
TO avinash;

GRANT select,update
ON insurance_company.t14_receipt
TO avinash;

show grants for avinash;

show grants for geetha;

GRANT select
ON insurance_company.t14_qu0te
TO lokesh;

GRANT select
ON insurance_company.t14_application
TO lokesh;

GRANT select
ON insurance_company.t14_office
TO lokesh;

GRANT select,insert
ON insurance_company.t14_membership
TO lokesh;

GRANT select
ON insurance_company.t14_vehicle_service
TO lokesh;

GRANT select
ON insurance_company.t14_nok
TO lokesh;

GRANT select
ON insurance_company.t14_insurance_company
TO lokesh;

GRANT select
ON insurance_company.t14_policy_renewable
TO lokesh;

GRANT select
ON insurance_company.t14_incident_report
TO lokesh;

GRANT select
ON insurance_company.t14_product
TO lokesh;

show grants for lokesh;

GRANT select,insert,delete,update
ON insurance_company.t14_application
TO geetha;

GRANT select,insert,delete,update
ON insurance_company.t14_qu0te
TO geetha;

GRANT select,insert,delete,update
ON insurance_company.t14_premium_payment
TO geetha;

GRANT select,insert,delete,update
ON insurance_company.t14_vehicle
TO geetha;

GRANT select,insert,delete,update
ON insurance_company.t14_claim
TO geetha;

GRANT select
ON insurance_company.t14_staff
TO geetha;

GRANT select
ON insurance_company.t14_department
TO geetha;

GRANT select
ON insurance_company.t14_office
TO geetha;

GRANT select,insert,delete
ON insurance_company.t14_membership
TO geetha;

GRANT select,insert,update
ON insurance_company.t14_vehicle_service
TO geetha;

GRANT select,insert,delete,update
ON insurance_company.t14_nok
TO geetha;

GRANT select
ON insurance_company.t14_insurance_company
TO geetha;

GRANT select,insert,update
ON insurance_company.t14_policy_renewable
TO geetha;

GRANT select
ON insurance_company.t14_incident
TO geetha;

GRANT select
ON insurance_company.t14_incident_report
TO geetha;

GRANT select
ON insurance_company.t14_product
TO geetha;

show grants for geetha;

GRANT select,insert,delete
ON insurance_company.t14_application
TO avinash;

GRANT select
ON insurance_company.t14_qu0te
TO avinash;

GRANT select,update
ON insurance_company.t14_premium_payment
TO avinash;

GRANT select,update
ON insurance_company.t14_vehicle
TO avinash;

GRANT select,update
ON insurance_company.t14_claim
TO avinash;

GRANT select,update
ON insurance_company.t14_staff
TO avinash;

GRANT select,update
ON insurance_company.t14_department
TO avinash;

GRANT select,update
ON insurance_company.t14_office
TO avinash;

GRANT select,update
ON insurance_company.t14_membership
TO avinash;

GRANT select,update
ON insurance_company.t14_vehicle_service
TO avinash;

GRANT select,update
ON insurance_company.t14_nok
TO avinash;

GRANT select,update
ON insurance_company.t14_insurance_company
TO avinash;

GRANT select,update
ON insurance_company.t14_policy_renewable
TO avinash;

GRANT select,update
ON insurance_company.t14_incident
TO avinash;

GRANT select,update
ON insurance_company.t14_incident_report
TO avinash;

GRANT select,update
ON insurance_company.t14_product
TO avinash;

show grants for lokesh;
show grants for geetha;
show grants for avinash;







