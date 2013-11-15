module Baseinfo
  class Category < ActiveRecord::Base
    has_ancestry

    attr_accessible :name#, :ancestry
  end
end
