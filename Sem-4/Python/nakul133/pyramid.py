n = 5
i = 0
while (i < n):
    j = n-1
    while (j > i):
        print(" ", end=" ")
        j = j-1
    k = 0
    while (k < i+1):
        print("  *", end=" ")
        k = k+1
    print(" ")
    i = i+1
