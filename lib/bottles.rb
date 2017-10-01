
$basic_verse = <<-VERSE
99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.
VERSE

class Bottles
 
    def verse(which)
       return $basic_verse
    end
end
