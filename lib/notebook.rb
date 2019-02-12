class Note

  def new(your_note_here)
    @note = your_note_here
  end

  def tag(your_tag)
    @tag = your_tag
  end

end



class Notebook

  attr_accessor :notebook

  def initialize
    @notebook = []
  end

  def add(note_name)
   @notebook << note_name
  end

  def find(note_tag)
    @notebook.select { |notes| note_tag }
  end

end
