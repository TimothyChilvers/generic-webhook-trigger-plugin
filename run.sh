#!/bin/sh
./mvnw versions:update-properties
./mvnw hpi:run \
 -Djava.util.logging.config.file=logging.properties \
 -Djenkins.version=2.361.4 \
 -Denforcer.skip=true \
 -Dhudson.model.ParametersAction.keepUndefinedParameters=true
