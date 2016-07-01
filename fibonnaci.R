# first N fibonacci numbers: up to 59 will show as integer, then floating point.
len = 59
fibs = numeric(len)
fibs[1] = 1
fibs[2] = 1
for (j in 3:len) { 
   fibs[j] = fibs[j-1] + fibs[j-2]
}

fibs

for (j in len:100) { 
   fibs[j] = fibs[j-1] + fibs[j-2]
}

fibs

