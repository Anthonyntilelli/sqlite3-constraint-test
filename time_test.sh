#!/bin/bash

# Size Test

echo "Testing db size"
sqlite3 db/cons_size.db < constrained_tables.sql
sqlite3 db/cons_size.db < insert_data.sql

sqlite3 db/free_size.db < free_tables.sql
sqlite3 db/free_size.db < insert_data.sql

ls -lh db/*
rm db/*

sync
echo "Running constrained creating and date entry test (10x)"
time for i in {1..10}
do
  sqlite3 db/cons{$i}.db < constrained_tables.sql
  sqlite3 db/cons{$i}.db < insert_data.sql 
done
sleep 1
sync
echo "Running free creating and date entry test (10x)"
time for i in {1..10}
do
  sqlite3 db/free{$i}.db < free_tables.sql
  sqlite3 db/free{$i}.db < insert_data.sql 
done
rm db/*