# https://github.com/shhavel/ruby_task_string_uppercase_spec
#
# Install rspec (if not installed):
#
#     gem install rspec
#
# Run:
#
#     rspec uppercase_spec.rb
#
# You should see two failed/errored tests.
# Write a method that converts a string to uppercase.
# Make both tests pass (do not change the tests).

def uppercase(str)
  # ...
end

describe "uppercase" do
  it "raises ArgumentError if str is not a String" do
    expect { uppercase(1) }.to raise_error(ArgumentError, "str should be type of String")
  end

  it "returns upperase version of a string" do
    expect(uppercase("My String")).to eq("MY STRING")
  end
end
