# frozen_string_literal: true

RSpec.describe Servactory::Rubocop::VERSION do
  it { expect(Servactory::Rubocop::VERSION::STRING).not_to be_nil }
end
