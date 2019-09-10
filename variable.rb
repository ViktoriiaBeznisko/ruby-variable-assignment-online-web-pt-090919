 # Define a local variable called 'greeting',
 # give it the value of the string "Hello World"


def ./variable.rb

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end