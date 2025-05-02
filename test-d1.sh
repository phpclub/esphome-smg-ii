#!/bin/bash

esphome -s external_components_source components ${1:-run} ${2:-d1_mini-example.yaml}
