#! /bin/bash

egrep -o 'P[0-9]{4}R[0-9]+' library_evolution_report.bs | sort -u | sed 's/R[0-9]\+//' | uniq -d
