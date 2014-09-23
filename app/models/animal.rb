class Animal < ActiveRecord::Base
  enum occurance: { not_active: 0, only_one: 1, rare: 2, less_common: 3, moderate: 4, common: 5}
end
