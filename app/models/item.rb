class Item < ActiveRecord::Base
  has_paper_trail on: [:update, :destroy]
end
