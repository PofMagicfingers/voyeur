module Voyeur
  class Mp3 < Converter

    def file_extension
      "mp3"
    end

    def convert_options
      "-acodec libmp3lame -ac 2 -ar 44100 -ab 192k"
    end
  end

end