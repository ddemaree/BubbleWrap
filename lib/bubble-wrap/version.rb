module BubbleWrap
  VERSION = '1.1.4' unless defined?(BubbleWrap::VERSION)
  MIN_MOTION_VERSION = '1.24'

  module_function
  def minor_version(version_str)
    version_str.split(".")[1].to_i
  end
end
