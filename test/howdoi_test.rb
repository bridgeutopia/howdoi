require_relative 'test_helper'
require_relative '../lib/howdoi'

describe HowDoI  do
  let(:query) { 'create threads ruby' }

  describe ".new" do
    it "returns an answer with a link" do
      assert_includes HowDoI.new(query).answer, "http"
    end
  end

end
