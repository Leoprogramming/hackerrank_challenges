# TASK
# You are given a partially complete code. Your task is to fill in the blanks (______).

# block_message_printer prints the message if the block exists.
# proc_message_printer prints the message inside a Proc.
# lambda_message_printer prints the message inside a Lambda.

def block_message_printer
  message = 'Welcome to Block Message Printer'
  yield if block_given?
  puts "But in this function/method message is :: #{message}"
end

message = gets
block_message_printer { puts "This message remembers message :: #{message}" }

#####################################################################################

def proc_message_printer(my_proc)
  message = 'Welcome to Proc Message Printer'
  my_proc.() # Call my_proc
  puts "But in this function/method message is :: #{message}"
end

my_proc = proc { puts "This message remembers message :: #{message}" }
proc_message_printer(my_proc)

######################################################################################

def lambda_message_printer(my_lambda)
  message = 'Welcome to Lambda Message Printer'
  my_lambda.call # Call my_lambda
  puts "But in this function/method message is :: #{message}"
end

my_lambda = -> { puts "This message remembers message :: #{message}" }
lambda_message_printer(my_lambda)

######################################################################################
