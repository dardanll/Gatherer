FactoryGirl.define do
	factory :new_project, class: Project do
		name "Runway"
		due_date { Time.now + 1.month}
	end
end