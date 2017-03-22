FactoryGirl.define do
	factory :task do
		title "Task name"
		size "2"
		completed_at { Time.now	}
		association :project, factory: :new_project
	end
end