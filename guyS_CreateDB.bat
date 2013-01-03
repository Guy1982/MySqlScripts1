#!/bin/bash

mysql -hlocalhost -usi_root -pabc123 < mySqlDDLScript.sql
mysql -hlocalhost -usi_root -pabc123 < mySqlDMLScript.sql