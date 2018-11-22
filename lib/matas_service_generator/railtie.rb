module MatasServiceGenerator
	def self.root
		File.dirname __dir__
	end

	class MyRailtie < Rails::Railtie
		service_generator_path = MatasServiceGenerator::root.+'/matas_service_generator/service/service_generator.rb'

		config.app_generators do
			require service_generator_path
		end
	end
end