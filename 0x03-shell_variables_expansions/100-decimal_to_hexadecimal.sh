#!/bin/bash
tr  `echo {a..z} | tr -d ' '` `echo {n..z} $(echo {a..m}) | tr -d ' '` | tr `echo {A..Z} | tr -d ' '` `echo {N..Z} $(echo {A..M}) | tr -d ' '` 
