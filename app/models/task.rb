class Task
  attr_accessor :completed, :size

  def initialize(options = {})
    @completed = options[:completed]
    @size = options[:size]
  end

  def complete?
    @completed
  end

  def mark_complete
    @completed = true
  end
end
