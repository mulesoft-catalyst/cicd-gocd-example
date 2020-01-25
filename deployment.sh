#!/bin/bash

mvn deploy \
-DmuleDeploy \
-Dusername=$username \
-Dpassword=$password \
-Denvironment=$environment \
-Denv=$env \
-DskipTests