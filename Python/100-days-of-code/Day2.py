# import os
# os.system("cls")
# # print(round(8 /3, 2))

# # print(8 // 3)
# import os
# os.system("cls")

# print("hello")

# result = 4 / 2
# result /= 2
# print(result)


# #
# score = 0

# score += 1
# print(score)


# #########################################
# score = 0

# print("your score is " + str(score))

# #f-string
# print(f"your score is {score}")


#Coding Challenge How many days left in your life

age = input("what is your current age ")

age_as_int = int(age)

years_remaining = 90 - age_as_int

days_remaining = 365 * years_remaining
weeks_remaining = years_remaining * 52
months_remaining = 12 * years_remaining



message = f"You have {days_remaining} days , {weeks_remaining} weeks, and {months_remaining} months left. "
print(message)