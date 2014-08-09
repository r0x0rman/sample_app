FactoryGirl.define do
	factory :user do
		name "Chris Greene"
		email "chris@vmware.local"
		password "foobar"
		password_confirmation "foobar"
	end	
end