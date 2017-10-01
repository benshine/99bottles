


class Bottles

    def _verse(index)
      next_index = index - 1 # TODO bounds checking 
      verse_template = <<-VERSE
#{index} bottles of beer on the wall, #{index} bottles of beer.
Take one down and pass it around, #{next_index} bottles of beer on the wall.
VERSE
      return verse_template
    end
 
    def verse(which)
      return _verse(which)
      #return $basic_verse
    end
end
