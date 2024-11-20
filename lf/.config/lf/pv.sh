#!/bin/sh

           case "$(file --dereference --brief --mime-type -- "$1")" in
               text/*)	bat -f "$1";;
               video/*)	bat -f "$1";;
               image/*)	image "$1" "$2" "$3" "$4" "$5";;
           esac
