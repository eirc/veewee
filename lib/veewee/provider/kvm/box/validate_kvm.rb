module Veewee
  module Provider
    module Kvm
      module BoxCommand

        def validate_kvm(options)

          validate_tags( [ 'kvm' ],options)

        end
      end #Module

    end #Module
  end #Module
end #Module
