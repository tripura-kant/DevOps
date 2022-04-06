#!/usr/bin/python -tt

import sys




def main(name):
  name = name + '!!!!!!!'
  print ('hello') + str(name)

# Define a main() function that prints a little greeting.
def main():
  Hello(sys.argv[1])


  # Get the name from the command line, using 'World' as a fallback.
  # if len(sys.argv) >= 2:
  #   name = sys.argv[1]
  # else:
  #   name = 'World'
  # print howd :
  # print name

# This is the standard boilerplate that calls the main() function.
# if __name__ == '__main__':
#   main()

#https://www.youtube.com/watch?v=tKTZoB2Vjuk