# Accelerator Log

## Options
```json
{
  "projectName" : "where-for-dinner",
  "workloadNamespace" : "workloads",
  "serviceNamespace" : "service-instances",
  "workloadType" : "web",
  "gatewayType" : "ossscg",
  "msgBrokerType" : "rabbitmq",
  "dynamicMsgBroker" : false,
  "msgbrokerName" : "msgbroker-where-for-dinner",
  "dbType" : "h2",
  "cacheType" : "inmemCache",
  "enableSecurity" : false,
  "appWorkloadURL" : "http://where-for-dinner.ipillairun.tapscale.cloudfocused.in",
  "ployglotWorkloads" : false,
  "nativeBuild" : false,
  "includeBuildToolWrapper" : true,
  "numRabbitMQClusterNodes" : 1
}
```
## Log
```
┏ engine (Chain)
┃  Info Running Chain(GeneratorValidationTransform, UniquePath)
┃ ┏ ┏ engine.transformations[0].validated (Combo)
┃ ┃ ┃  Info Combo running as Let
┃ ┃ ┃ engine.transformations[0].validated.delegate (Let)
┃ ┃ ┃ Debug Adding symbol secureProfile with value 'secure'
┃ ┃ ┃ Debug Adding symbol empty with value ''
┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in (Chain)
┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, InvokeFragment, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Provenance)
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Exclude
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[0].delegate (Exclude)
┃ ┃ ┃ ┃ ┃ ┃  Info Will exclude [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**]
┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java matched [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┗ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [**/templates/**, **/icons/**, **/.git/**, **/deployment/**, **/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[1] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#gatewayType == 'ossscg') evaluated to true
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[1].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃  Info Will include [**/where-for-dinner-api-gateway/**]
┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore matched [**/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile matched [**/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml matched [**/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml matched [**/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml matched [**/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml matched [**/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java matched [**/where-for-dinner-api-gateway/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┗ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [**/where-for-dinner-api-gateway/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[2] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#gatewayType == 'tapscg') evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[3] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#gatewayType == 'tapscg' || #workloadType == 'server') evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[4] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[4].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, YTT, RewritePath, InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[4].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [**/templates/workloads.yaml]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml matched [**/templates/workloads.yaml] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [**/templates/workloads.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[4].delegate.transformations[1] (YTT)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Wrote values file with json content:   {"artifactVersion":"0.0.1-beta","dynamicMsgBroker":false,"dbType":"h2","empty":"","nativeBuild":false,"enableSecurity":false,"gatewayType":"ossscg","includeBuildToolWrapper":true,"msgbrokerName":"msgbroker-where-for-dinner","numRabbitMQClusterNodes":1,"secureProfile":"secure","appWorkloadURL":"http://where-for-dinner.ipillairun.tapscale.cloudfocused.in","artifactId":"where-for-dinner","serviceNamespace":"service-instances","projectName":"where-for-dinner","workloadNamespace":"workloads","msgBrokerType":"rabbitmq","cacheType":"inmemCache","workloadType":"web","ployglotWorkloads":false}
┃ ┃ ┃ ┃ ┃ ┃ ┗  Info Shelling out to YTT with args: [ytt, -f, /tmp/ytt-input5727507411343071684, --data-values-file, /tmp/accelerator-options6686105510474483221.json, --output-files, /tmp/ytt-output6811593660460453323]
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[4].delegate.transformations[2] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug Path 'templates/workloads.yaml' matched 'templates/workloads.yaml' with groups {g0=templates/workloads.yaml} and was rewritten to 'config/developer/workloads.yaml'
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[4].delegate.transformations[3] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[4].delegate.transformations[3].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┗ ┗ ┗  Info Condition (#bsGitRepository != null) evaluated to false
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[5] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#msgBrokerType == 'rabbitmq' && !#dynamicMsgBroker) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[5].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, YTT, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[5].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [**/rmqCluster.yaml]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml matched [**/rmqCluster.yaml] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [**/rmqCluster.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[5].delegate.transformations[1] (YTT)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Wrote values file with json content:   {"artifactVersion":"0.0.1-beta","dynamicMsgBroker":false,"dbType":"h2","empty":"","nativeBuild":false,"enableSecurity":false,"gatewayType":"ossscg","includeBuildToolWrapper":true,"msgbrokerName":"msgbroker-where-for-dinner","numRabbitMQClusterNodes":1,"secureProfile":"secure","appWorkloadURL":"http://where-for-dinner.ipillairun.tapscale.cloudfocused.in","artifactId":"where-for-dinner","serviceNamespace":"service-instances","projectName":"where-for-dinner","workloadNamespace":"workloads","msgBrokerType":"rabbitmq","cacheType":"inmemCache","workloadType":"web","ployglotWorkloads":false}
┃ ┃ ┃ ┃ ┃ ┃ ┗  Info Shelling out to YTT with args: [ytt, -f, /tmp/ytt-input11991288830029432242, --data-values-file, /tmp/accelerator-options2866948512604663606.json, --output-files, /tmp/ytt-output15709260776640104620]
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[5].delegate.transformations[2] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path 'templates/rmqCluster.yaml' matched 'templates/rmqCluster.yaml' with groups {g0=templates/rmqCluster.yaml} and was rewritten to 'config/service-operator/rmqCluster.yaml'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[6] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#msgBrokerType == 'rabbitmq' && #dynamicMsgBroker) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[7] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#dbType == 'mysql' && !#dynamicDatabase) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[8] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#dbType == 'mysql' && #dynamicDatabase) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[9] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#msgBrokerType == 'rabbitmq') evaluated to true
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[9].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, YTT, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[9].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [**/rmqResourceClaim.yaml]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml matched [**/rmqResourceClaim.yaml] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [**/rmqResourceClaim.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[9].delegate.transformations[1] (YTT)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Wrote values file with json content:   {"artifactVersion":"0.0.1-beta","dynamicMsgBroker":false,"dbType":"h2","empty":"","nativeBuild":false,"enableSecurity":false,"gatewayType":"ossscg","includeBuildToolWrapper":true,"msgbrokerName":"msgbroker-where-for-dinner","numRabbitMQClusterNodes":1,"secureProfile":"secure","appWorkloadURL":"http://where-for-dinner.ipillairun.tapscale.cloudfocused.in","artifactId":"where-for-dinner","serviceNamespace":"service-instances","projectName":"where-for-dinner","workloadNamespace":"workloads","msgBrokerType":"rabbitmq","cacheType":"inmemCache","workloadType":"web","ployglotWorkloads":false}
┃ ┃ ┃ ┃ ┃ ┃ ┗  Info Shelling out to YTT with args: [ytt, -f, /tmp/ytt-input1094746323214174316, --data-values-file, /tmp/accelerator-options16889526165613411134.json, --output-files, /tmp/ytt-output2320158973930892535]
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[9].delegate.transformations[2] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path 'templates/rmqResourceClaim.yaml' matched 'templates/rmqResourceClaim.yaml' with groups {g0=templates/rmqResourceClaim.yaml} and was rewritten to 'config/app-operator/rmqResourceClaim.yaml'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[10] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#dbType == 'mysql') evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[11] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#enableSecurity) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[12] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#enableSecurity) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[13] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#cacheType == 'redisCache' && !#dynamicCache) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[14] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#cacheType == 'redisCache' && #dynamicCache) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[15] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#cacheType == 'redisCache') evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[16] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[16].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[16].validated.delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[16].validated.delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[16].validated.delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#includeBuildToolWrapper) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[16].validated.delegate.transformations[0].sources[0].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [mvnw, mvnw.cmd, .mvn/**]
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug .mvn/wrapper/maven-wrapper.properties matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┗ ┗ ╺ engine.transformations[0].validated.delegate.in.transformations[0].sources[16].validated.delegate.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[17] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[17].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃  Info Will include [README.md]
┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug README.md matched [README.md] -> included
┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┗ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[18] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(InvokeFragment, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate.transformations[0] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate.transformations[0].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate.transformations[0].validated.delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate.transformations[0].validated.delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate.transformations[0].validated.delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#includeBuildToolWrapper) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate.transformations[0].validated.delegate.transformations[0].sources[0].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [mvnw, mvnw.cmd, .mvn/**]
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug .mvn/wrapper/maven-wrapper.properties matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ ╺ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate.transformations[0].validated.delegate.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[18].delegate.transformations[1] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=null, folder=null, filename=mvnw, g0=mvnw, g1=null, g2=mvnw, g3=mvnw, g4=null} and was rewritten to 'where-for-dinner-search/mvnw'
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw.cmd' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.cmd, folder=null, filename=mvnw.cmd, g0=mvnw.cmd, g1=null, g2=mvnw.cmd, g3=mvnw.cmd, g4=.cmd} and was rewritten to 'where-for-dinner-search/mvnw.cmd'
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path '.mvn/wrapper/maven-wrapper.properties' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.properties, folder=.mvn/wrapper/, filename=maven-wrapper.properties, g0=.mvn/wrapper/maven-wrapper.properties, g1=.mvn/wrapper/, g2=maven-wrapper.properties, g3=maven-wrapper.properties, g4=.properties} and was rewritten to 'where-for-dinner-search/.mvn/wrapper/maven-wrapper.properties'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[19] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(InvokeFragment, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate.transformations[0] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate.transformations[0].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate.transformations[0].validated.delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate.transformations[0].validated.delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate.transformations[0].validated.delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#includeBuildToolWrapper) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate.transformations[0].validated.delegate.transformations[0].sources[0].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [mvnw, mvnw.cmd, .mvn/**]
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug .mvn/wrapper/maven-wrapper.properties matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ ╺ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate.transformations[0].validated.delegate.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[19].delegate.transformations[1] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=null, folder=null, filename=mvnw, g0=mvnw, g1=null, g2=mvnw, g3=mvnw, g4=null} and was rewritten to 'where-for-dinner-availability/mvnw'
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw.cmd' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.cmd, folder=null, filename=mvnw.cmd, g0=mvnw.cmd, g1=null, g2=mvnw.cmd, g3=mvnw.cmd, g4=.cmd} and was rewritten to 'where-for-dinner-availability/mvnw.cmd'
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path '.mvn/wrapper/maven-wrapper.properties' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.properties, folder=.mvn/wrapper/, filename=maven-wrapper.properties, g0=.mvn/wrapper/maven-wrapper.properties, g1=.mvn/wrapper/, g2=maven-wrapper.properties, g3=maven-wrapper.properties, g4=.properties} and was rewritten to 'where-for-dinner-availability/.mvn/wrapper/maven-wrapper.properties'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[20] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(InvokeFragment, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate.transformations[0] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate.transformations[0].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate.transformations[0].validated.delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate.transformations[0].validated.delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate.transformations[0].validated.delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#includeBuildToolWrapper) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate.transformations[0].validated.delegate.transformations[0].sources[0].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [mvnw, mvnw.cmd, .mvn/**]
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug .mvn/wrapper/maven-wrapper.properties matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ ╺ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate.transformations[0].validated.delegate.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[20].delegate.transformations[1] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=null, folder=null, filename=mvnw, g0=mvnw, g1=null, g2=mvnw, g3=mvnw, g4=null} and was rewritten to 'where-for-dinner-notify/mvnw'
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw.cmd' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.cmd, folder=null, filename=mvnw.cmd, g0=mvnw.cmd, g1=null, g2=mvnw.cmd, g3=mvnw.cmd, g4=.cmd} and was rewritten to 'where-for-dinner-notify/mvnw.cmd'
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path '.mvn/wrapper/maven-wrapper.properties' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.properties, folder=.mvn/wrapper/, filename=maven-wrapper.properties, g0=.mvn/wrapper/maven-wrapper.properties, g1=.mvn/wrapper/, g2=maven-wrapper.properties, g3=maven-wrapper.properties, g4=.properties} and was rewritten to 'where-for-dinner-notify/.mvn/wrapper/maven-wrapper.properties'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[21] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(InvokeFragment, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate.transformations[0] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate.transformations[0].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate.transformations[0].validated.delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate.transformations[0].validated.delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate.transformations[0].validated.delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#includeBuildToolWrapper) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate.transformations[0].validated.delegate.transformations[0].sources[0].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [mvnw, mvnw.cmd, .mvn/**]
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug .mvn/wrapper/maven-wrapper.properties matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ ╺ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate.transformations[0].validated.delegate.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[21].delegate.transformations[1] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=null, folder=null, filename=mvnw, g0=mvnw, g1=null, g2=mvnw, g3=mvnw, g4=null} and was rewritten to 'where-for-dinner-search-proc/mvnw'
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw.cmd' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.cmd, folder=null, filename=mvnw.cmd, g0=mvnw.cmd, g1=null, g2=mvnw.cmd, g3=mvnw.cmd, g4=.cmd} and was rewritten to 'where-for-dinner-search-proc/mvnw.cmd'
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path '.mvn/wrapper/maven-wrapper.properties' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.properties, folder=.mvn/wrapper/, filename=maven-wrapper.properties, g0=.mvn/wrapper/maven-wrapper.properties, g1=.mvn/wrapper/, g2=maven-wrapper.properties, g3=maven-wrapper.properties, g4=.properties} and was rewritten to 'where-for-dinner-search-proc/.mvn/wrapper/maven-wrapper.properties'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[22] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(InvokeFragment, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate.transformations[0] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate.transformations[0].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate.transformations[0].validated.delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate.transformations[0].validated.delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate.transformations[0].validated.delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#includeBuildToolWrapper) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate.transformations[0].validated.delegate.transformations[0].sources[0].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [mvnw, mvnw.cmd, .mvn/**]
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug .mvn/wrapper/maven-wrapper.properties matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ ╺ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate.transformations[0].validated.delegate.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[22].delegate.transformations[1] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=null, folder=null, filename=mvnw, g0=mvnw, g1=null, g2=mvnw, g3=mvnw, g4=null} and was rewritten to 'where-for-dinner-crawler/mvnw'
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw.cmd' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.cmd, folder=null, filename=mvnw.cmd, g0=mvnw.cmd, g1=null, g2=mvnw.cmd, g3=mvnw.cmd, g4=.cmd} and was rewritten to 'where-for-dinner-crawler/mvnw.cmd'
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path '.mvn/wrapper/maven-wrapper.properties' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.properties, folder=.mvn/wrapper/, filename=maven-wrapper.properties, g0=.mvn/wrapper/maven-wrapper.properties, g1=.mvn/wrapper/, g2=maven-wrapper.properties, g3=maven-wrapper.properties, g4=.properties} and was rewritten to 'where-for-dinner-crawler/.mvn/wrapper/maven-wrapper.properties'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[23] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#gatewayType == 'ossscg') evaluated to true
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(InvokeFragment, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate.transformations[0] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate.transformations[0].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate.transformations[0].validated.delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate.transformations[0].validated.delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate.transformations[0].validated.delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#includeBuildToolWrapper) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate.transformations[0].validated.delegate.transformations[0].sources[0].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [mvnw, mvnw.cmd, .mvn/**]
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/DynamicServiceProvisioning.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/TAPDeployment.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug icons/where-for-dinner.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/appSSOInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicMySqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRabbitMQCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/dynamicRedisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/ingress.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/mysqlResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/redisResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqCluster.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/rmqResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgInstance.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/scgRoutes.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloadRegistrationResourceClaim.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug templates/workloads.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Procfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/requirements.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/catalog-info.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/Tiltfile didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/pom.xml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.env didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/.gitignore didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/httpproxy.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/nginx.conf didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package-lock.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/package.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/groups/org.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/systems/where-for-dinner-system.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/AppHomeScreen.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/DinnerHighLevelArch.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug doc/images/SCSMessaging.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/apiserver.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/diningstructs.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/localrandomsearcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler-python/src/searcher.py didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/config/workload.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/favicon.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/index.html didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/manifest.json didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/public/robots.txt didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/App.test.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/Availability.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningNames.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearch.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningSearches.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/DiningTypes.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/SearchDefForm.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/TimeWindow.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.css didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/index.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/logo.svg didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/reportWebVitals.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/setupTests.js didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-api-gateway/where-for-dinner-api-gateway.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-availability/where-for-dinner-availability.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-notify/where-for-dinner-notify.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search/where-for-dinner-search.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-search-proc/where-for-dinner-search-proc.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/components/where-for-dinner-ui/where-for-dinner-ui.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/db/where-for-dinner-db-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug catalog/resources/messaging/where-for-dinner-messaging-resource.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-ui/src/images/delete.png didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/application.yaml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.properties didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-h2.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-mysql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/schema-postgresql.sql didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/resources/application.yml didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/resources/META-INF/spring.factories didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-api-gateway/src/main/java/com/java/example/tanzu/wherefordinner/DinnerAPIGatewayApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerAvailabilityTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerCrawlerApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerNotifyTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/SpringBaseTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerResTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/TestContainerConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcApplicationTests.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/test/java/com/java/example/tanzu/wherefordinner/WhereForDinnerSearchProcTestApplication.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/entity/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/model/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/repository/AvailabilityWindowRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/main/java/com/java/example/tanzu/wherefordinner/resources/AvailabilityResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-availability/src/test/java/com/java/example/tanzu/wherefordinner/function/AvailabilitySink_processDeletedSearchTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-crawler/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/EmailMessageConfigProperties.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/config/PublisherConfiguration.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/functions/AvailabilitySink.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/EmailPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/LoggerPublisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-notify/src/main/java/com/java/example/tanzu/wherefordinner/publisher/Publisher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/OAuth2BindingsPropertiesProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/config/WebSecurityConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/entity/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/functions/SearchSupplier.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/repository/SearchRepository.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/main/java/com/java/example/tanzu/wherefordinner/resources/SearchResource.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search/src/test/java/com/java/example/tanzu/wherefordinner/repository/SearchRepositoryTest.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/DeclarativeClientConfig.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/config/StaticDiningAvailability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/exchange/CrawlerClient.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/functions/Search.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/Availability.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/AvailabilityWindow.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/model/SearchCriteria.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/SearchProcessor.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/Searcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/HashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/MemoryHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/processor/cache/RedisHashCache.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/CrawlerSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug where-for-dinner-search-proc/src/main/java/com/java/example/tanzu/wherefordinner/searcher/impl/LocalRandomSearcher.java didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [mvnw, mvnw.cmd, .mvn/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug .mvn/wrapper/maven-wrapper.properties matched [mvnw, mvnw.cmd, .mvn/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ ╺ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate.transformations[0].validated.delegate.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[23].delegate.transformations[1] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=null, folder=null, filename=mvnw, g0=mvnw, g1=null, g2=mvnw, g3=mvnw, g4=null} and was rewritten to 'where-for-dinner-api-gateway/mvnw'
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Path 'mvnw.cmd' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.cmd, folder=null, filename=mvnw.cmd, g0=mvnw.cmd, g1=null, g2=mvnw.cmd, g3=mvnw.cmd, g4=.cmd} and was rewritten to 'where-for-dinner-api-gateway/mvnw.cmd'
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path '.mvn/wrapper/maven-wrapper.properties' matched '^(?<folder>.*/)?(?<filename>([^/]+?|)(?=(?<ext>\.[^/.]*)?)$)' with groups {ext=.properties, folder=.mvn/wrapper/, filename=maven-wrapper.properties, g0=.mvn/wrapper/maven-wrapper.properties, g1=.mvn/wrapper/, g2=maven-wrapper.properties, g3=maven-wrapper.properties, g4=.properties} and was rewritten to 'where-for-dinner-api-gateway/.mvn/wrapper/maven-wrapper.properties'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[0].sources[24] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#gatewayType == 'tapscg') evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┗ ╺ engine.transformations[0].validated.delegate.in.transformations[0].sources[25] (Provenance)
┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.in.transformations[1] (UniquePath)
┃ ┗ ┗ ┗ ┗ Debug Multiple representations for path 'README.md', will use the one appearing last 
┗ ╺ engine.transformations[1] (UniquePath)
```
