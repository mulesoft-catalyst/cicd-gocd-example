#!/bin/bash

mvn deploy \
-Dusername=$username \
-Dpassword=$password \
-Denvironment=$environment \
-Denv=$env \
-DskipTests