#!/bin/bash

# Replace based on filename
sed -i "s/XXXXXXXXXX/${POSTGRES_A_PASSWORD}/g" ./databases/PostgreSQL_Aiven_Jason.yaml
