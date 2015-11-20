require 'dry/validation/predicate_set'
require 'dry/validation/predicate_set/built_in'

module Dry
  module Validation
    module Predicates
      extend PredicateSet

      import PredicateSet::BuiltIn
    end
  end
end