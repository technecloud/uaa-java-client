#!/bin/sh
mvn clean javadoc:jar source:jar deploy -Dmaven.test.skip=true