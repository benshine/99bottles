


class Bottles

    def _verse(index)
      next_index = index - 1 # TODO bounds checking 
      verse_template = <<-VERSE
#{index} bottles of beer on the wall, #{index} bottles of beer.
Take one down and pass it around, #{bottles_left_description(next_index)} on the wall.
VERSE
      return verse_template
    end

    def bottles_left_description(num_left)
      suffix = "s" if num_left > 1
      return "#{num_left} bottle#{suffix} of beer"
    end
 
    def verse(which)
      return _verse(which)
    end
end
