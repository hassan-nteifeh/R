# Indexing
weekdays <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
#Postional indexing
index1 <- weekdays[c(1,3)]
# Logical indexing
index2 <- weekdays[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
# Negative indexing
index3 <- weekdays[c(-2, -5)]

# Vector manipulation - Arithmatic
v1 <- c(8, 9, 5, 4, 4, 6)
v2 <- c(10, 1, -3, 44, 19)

add.result <- v1 + v2
multip.result <- v1 * v2
sub.result <- v1-v2

print(sub.result)
print(add.result)
print(multip.result)

