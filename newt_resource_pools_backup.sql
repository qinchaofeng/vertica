 CREATE RESOURCE POOL adhoc_query MEMORYSIZE '2%' MAXMEMORYSIZE '95%'  PRIORITY '6' RUNTIMEPRIORITY MEDIUM RUNTIMEPRIORITYTHRESHOLD 2 QUEUETIMEOUT 300 MAXCONCURRENCY 5  ; 
 CREATE RESOURCE POOL batch_bizi MEMORYSIZE '2%' MAXMEMORYSIZE '95%'  PRIORITY '8' RUNTIMEPRIORITY MEDIUM RUNTIMEPRIORITYTHRESHOLD 2 QUEUETIMEOUT 300 MAXCONCURRENCY 5  ; 
 CREATE RESOURCE POOL batch_platform MEMORYSIZE '2%' MAXMEMORYSIZE '95%'  PRIORITY '8' RUNTIMEPRIORITY MEDIUM RUNTIMEPRIORITYTHRESHOLD 2 QUEUETIMEOUT 300 MAXCONCURRENCY 50  ; 
 CREATE RESOURCE POOL pdstest MEMORYSIZE '0%'  EXECUTIONPARALLELISM '5'  RUNTIMEPRIORITY MEDIUM RUNTIMEPRIORITYTHRESHOLD 2 QUEUETIMEOUT 300 MAXCONCURRENCY 50  ; 
 CREATE RESOURCE POOL report MEMORYSIZE '2%' MAXMEMORYSIZE '95%'  PRIORITY '10' RUNTIMEPRIORITY MEDIUM RUNTIMEPRIORITYTHRESHOLD 2 QUEUETIMEOUT 300 MAXCONCURRENCY 20  ; 

