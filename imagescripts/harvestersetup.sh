#!/bin/bash

function generateConfFile() {
  envsubst < /opt/logio/harvester.conf.tpl > ~/.log.io/harvester.conf
}
