# frozen_string_literal: true

RSpec.describe Grape::Swagger::Roar do
  it "has a version number" do
    expect(Grape::Swagger::Roar::VERSION).not_to be nil
  end
end
