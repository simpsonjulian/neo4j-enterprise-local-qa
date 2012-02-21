#!/bin/bash

jps | grep -vi jps | awk '{print $1}' | xargs kill
