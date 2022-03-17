# frozen_string_literal: true

class User < ApplicationRecord
  has_many :entities
  has_many :groups
end
