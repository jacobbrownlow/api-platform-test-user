#!/bin/bash

sbt clean compile coverage test it:test coverageOff coverageReport
