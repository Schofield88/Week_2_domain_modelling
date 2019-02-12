class Note

  def new
    note = ""
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

  def find(added_note_name)
    @notebook.select { |tag| tag }
  end

end
