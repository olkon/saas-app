class Plan
  def self.options
    PLAN.map { |plan| [plan.capitalize, plan]}
  end
end