import random
import sys

def generate_num_list(count):
    num_list = list(range(1,count+1)) # list of integers from 1 to N
    random.shuffle(num_list)
    print(num_list)

if __name__ == "__main__":
    generate_num_list(int(sys.argv[1]))