


class Bottles

    def _verse(index)
      next_index = index - 1
      count_now_description = bottles_description(index)
    
      verse_template = <<-VERSE
#{count_now_description} of beer on the wall, #{count_now_description} of beer.
Take #{article_for_verse(index)} down and pass it around, #{bottles_description(next_index)} of beer on the wall.
VERSE
      return verse_template
    end

    def article_for_verse(index)
      if index == 1
        return "it"
      else
        return "one"
      end
    end

    def bottles_description(count)
      if count === 0
        return "no more bottles"
      elsif count === 1
        return "1 bottle"
      else
        return "#{count} bottles"
      end
    end

    def verse(which)
      return _verse(which)
    end
end
