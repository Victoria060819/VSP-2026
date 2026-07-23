fev1 <- c(
  Patient_01 = 85,
  Patient_02 = 62,
  Patient_03 = 45,
  Patient_04 = 91,
  Patient_05 = 38,
  Patient_06 = 70,
  Patient_07 = 55,
  Patient_08 = 76,
  Patient_09 = 49,
  Patient_10 = 88
)

age <- c( 
  Patient_01 = 23, 
  Patient_02 = 67, 
  Patient_03 = 41, 
  Patient_04 = 58, 
  Patient_05 = 34, 
  Patient_06 = 72, 
  Patient_07 = 29, 
  Patient_08 = 46, 
  Patient_09 = 81, 
  Patient_10 = 19 
)

sum(age < 40)

sum((age>25) &(40 <= fev1) & (fev1<=70))

sum((age%%2==0) & (fev1%%2!=0))

id<- fev1[fev1<70]
print(id)
