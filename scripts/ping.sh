#!/bin/bash

for run in {1..20}; do curl -s https://staging.oneboxapp.tech; done | sort | uniq -c
for run in {1..20}; do curl -s https://prod.oneboxapp.tech; done | sort | uniq -c