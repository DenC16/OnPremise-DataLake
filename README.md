# Data Lake Setup using Trino, Hive Metastore, MariaDB, and MinIO
This repository contains the setup for a data lake architecture using Docker. 
It integrates Trino as the query engine, Hive Metastore for metadata management, MariaDB for the metastore backend, and MinIO for object storage. 
The setup allows for querying large datasets efficiently using SQL.

# Project Architecture
<pre>
+------------+        +--------------------+          +--------+
|   Trino    | <----> |   Hive Metastore   | <------> | MariaDB|
|  (Query)   |        |  (Metadata Store)  |          |  (DB)  |
+------------+        +--------------------+          +--------+
        |
        |
+----------------------+
|       MinIO          |
|  (Object Storage)    |
+----------------------+
</pre>
