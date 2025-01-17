# frozen_string_literal: true

module Title
  class Component < ApplicationViewComponent
    attr_reader :title

    def initialize(title:)
      @title = title
    end
  end
end
