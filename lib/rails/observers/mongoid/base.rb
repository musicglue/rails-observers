require 'rails/observers/active_model/active_model'

module Mongoid
  module Document
    extend ActiveModel::Observing::ClassMethods
    include ActiveModel::Observing
  end
end
