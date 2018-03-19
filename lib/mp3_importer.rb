class MP3Importer

  attr_reader :filenames

  def initialize(filenames)
    @filenames = filenames
  end

def import(list_of_filenames)
  list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
   end
 end

end
