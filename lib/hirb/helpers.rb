module Hirb
  module Helpers #:nodoc:
  end
end
%w{table object_table active_record_table auto_table tree}.each do |e|
  require "hirb/helpers/#{e}"
end