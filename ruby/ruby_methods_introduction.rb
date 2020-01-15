# Introduction to methods

# So, when you write -

def hello_world
  'Eha! Ruby'
end

# > hello_world
# 'Eha! Ruby'

# You are essentially adding a private method to Object class -

class Object
  private

  def hello_world2
    'Eha! Ruby'
  end
end

# > hello_world2
# => 'Eha! Ruby'
