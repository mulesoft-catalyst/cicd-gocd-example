#!/bin/bash

mvn -X -DskipTests deploy \
-Dusername=$username \
-Dpassword=$password \
-Denvironment=$environment \
-Denv=$env \