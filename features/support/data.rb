module DataLoad
    def buscar_massa(tipo, dado)
      data = YAML.load_file(File.dirname(__FILE__) + "/data/#{ENV['ENVIRONMENT_TYPE']}.yml")
      data[tipo.to_s][dado.to_s]
    end
  end