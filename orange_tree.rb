class OrangeTree
  attr_accessor :height, :orange_count, :alive

  PHRASES = ["Wow, that was fresh!", "Yum!", "OMG, these are the best oranges ever!", "Delicious!"]

  def initialize(height, orange_count, alive = true)
    @height = height
    @orange_count = orange_count
    @alive = alive
  end

  def one_year_passes
    if height < 10
      @height += 1
      puts "The tree grew to be #{height}ft tall this year!."
    else
      alive = false
      puts "The tree is dead...."
      exit
    end
  end

  def count_oranges
    if height < 5
      puts "There are #{orange_count} oranges"
    elsif height > 7
      @orange_count += 100
      puts "There are #{orange_count} oranges."
    elsif height >= 5
      @orange_count += 20
      puts "There are #{orange_count} oranges."
    else
      puts "I don't know, this dint work......there are #{orange_count} oranges."
    end
  end

  def pick_an_orange
    if orange_count >= 1 && alive
      @orange_count -= 1
      puts "I think i'll have one!......"
      puts PHRASES.sample
    else
      puts "Sorry, no oranges on the tree to pick right now:("
    end
  end
end

orange_tree = OrangeTree.new(0, 0)

orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
orange_tree.count_oranges
orange_tree.pick_an_orange
orange_tree.one_year_passes
