# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2

class Poly

  def show
      puts "enter value of a"
      @a= Integer(gets)
      puts "enter value of b"
      @b= Integer(gets)
  end   
end

class Addition<Poly

  def add
    show
    @c=@a+@b
    puts "#{@c}"
  end
end

class Concat<Poly

    def con
      show
      print "#{@a}#{@b}" "\n"
    end
end

a=Addition.new
a.add
c=Concat.new
c.con