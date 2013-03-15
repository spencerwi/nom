Gem::Specification.new do |s|
    s.name        = 'nom'
    s.version     = '0.1.0'
    s.date        = '2013-01-15'
    s.summary     = 'nom the filter-based file renamer'
    s.description = 'nom is a filter-based file-renaming tool.'
    s.authors     = ["Spencer Williams"]
    s.email       = 'spencerwi@gmail.com'
    s.files       = ["lib/nom/filters.rb"]
    s.executables << 'nom'
    s.homepage    = 'http://github.com/spencerwi/nom'
    s.add_development_dependency 'rspec'
end
