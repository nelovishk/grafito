require 'jekyll'

class GrafitoCommand < Jekyll::Command
  class << self
    def init_with_program(prog)
      prog.command(:grafito) do |c|
        c.syntax "grafito"
        c.description 'Grafito instructions only'

        c.action do |args, options|
          puts "To build grafito documentation please visit the documentation root and run grafito build or grafito serve"
        end
      end
    end
  end
end
