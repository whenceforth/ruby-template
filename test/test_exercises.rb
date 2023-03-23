# frozen_string_literal: true

require "test_helper"

class TestExercises < Minitest::Test
  def factory
    Exercises::Main.new
  end

  def test_enhance
    assert_equal("enhanced: plain", factory.enhance("plain"))
  end
end
