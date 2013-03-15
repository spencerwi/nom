# Filters

class Filters 
    def self.snake(src)
        src.downcase.gsub(" ", "_")
    end

    def self.unsnake(src)
        src.gsub(/_/, " ")
    end

    def self.camel(src)
        src[0].downcase + src[1..-1].gsub(/ (\w)/) {|s| $1.upcase}
    end

    def self.uncamel(src)
        src[0].upcase + src[1..-1].gsub(/([a-z0-9])([A-Z])/) {|s| $1 + " " + $2}
    end

    def self.lowercase(src)
        src.downcase
    end

    def self.uppercase(src)
        src.upcase
    end

    def self.titlecase(src)
        src.gsub(/(^| )\w/) {|s| s.upcase}
    end

    def self.sentencecase(src)
        src[0].upcase + src[1..-1].downcase
    end
end
