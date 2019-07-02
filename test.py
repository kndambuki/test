import random 

print("Changing local repo")
filename = "test.txt"
random_num = random.randrange(0,20)
while (random_num != 16):
	try:
		with open(filename, 'a') as f:
			f.write("ON THIS QWERTY, Is this your number?: "+str(random_num) + "\n")
			print("ON THIS YTREWQ, I am random number..", random_num)
	except FileNotFoundError:
		print("Noma sana")
		
	random_num = random.randrange(0, 20)
