
2-Ingresar al directorio /home/hadoop/scripts

```cd /home/hadoop/scripts```

3-Crear un script llamado landing.sh que baje el archivo
https://github.com/fpineyro/homework-0/blob/master/starwars.csv al
directorio temporal /home/hadoop/landing y luego lo envíe al
directorio de Hadoop file system (HDFS) /ingest. Antes de finalizar el
script que borre el archivo starwars.csv del directorio temporal
/home/hadoop/landing


```touch landing.sh```

```#!/bin/bash
wget -P /home/hadoop/landing https://github.com/fpineyro/homework-0/blob/master>
hdfs dfs -put /home/hadoop/landing/starwars.csv /ingest
rm /home/hadoop/landing/starwars.cs```

4. Cambiar permisos para que el script pueda ser ejecutado

```chmod 777 landing.sh ```
