#!/bin/bash
echo "Introduce una nota cabron:"
read nota

case $nota in
nota-lt 5)
echo "Suspendido."
;;
nota-eq 5)
echo "Aprobado"
;;
nota-eq 6)
echo "Bien"
;;
nota -gt 7 & -lt 9)
echo "Notable"
;;
nota -eq 10)
echo "Sobresaliente."

