#!/bin/bash
DAY=`date +%F`
FILE="amongmeme_b.sql"
RUTA="/home/enti/sistemas_UF3"
mysqldump -u backup amongmeme > $FILE | tar czf amongmeme_$DAY.tar.gz $FILE

