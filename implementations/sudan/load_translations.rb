# The translations can then be loaded with:
#       rails r ./<path-to-seed-files>/load_translations.rb


puts "Loading Form Translations"

Dir[File.dirname(__FILE__) + "/translations/ar-SD/*.yml"].each do |file|
  puts "Importing translations from #{file}"
  opts = {file_name: file}
  importer = Importers::YmlConfigImporter.new(opts)
  importer.import
end
