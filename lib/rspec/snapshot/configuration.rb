module RSpec
  module Snapshot
    class Configuration; end

    def self.initialize_configuration(config)
      config.add_setting :snapshot_dir, :default => :relative

      config.add_setting :snapshot_serializers, :default => []
    end

    initialize_configuration RSpec.configuration
  end
end
