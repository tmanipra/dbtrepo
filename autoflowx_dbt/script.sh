#!/bin/sh
dbt --select autoflowx --profiles-dir . --target dev
