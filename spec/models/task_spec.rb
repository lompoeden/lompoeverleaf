require 'rails_helper'

RSpec.describe Task, type: :model do
  it "is valid with a title, start_date, end_date"
  it "is invalid with a duplicate title"
  it "is invalid with title is 101 or more characters"
end
