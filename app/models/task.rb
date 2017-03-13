class Task
  def initialize
    @completed = false
  end

  def complete?
    @completed
  end

  def mark_complete
    @completed = true
  end
end
