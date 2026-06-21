module CheckConflicts
  extend ActiveSupport::Concern

  included do
    attr_accessor :conflicting_updated_at
  end
end
