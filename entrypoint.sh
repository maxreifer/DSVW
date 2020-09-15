#!/bin/sh
java -jar /app/cx-flow.jar --spring.config.location=./cxflow.yml --scan --cx-team="${TEAM}" --cx-project="${PROJECT}" --app="${APP}" --f=. ${CXFLOW_PARAMS}
