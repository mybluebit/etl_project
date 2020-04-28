select * from covid_cases 
join health_service_providers 
ON covid_cases."Latitude" = health_service_providers."Latitude"
and covid_cases."Longitude" = health_service_providers."Longitude";

