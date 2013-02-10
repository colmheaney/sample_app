FactoryGirl.define do 
	factory :user do 
		name		"Colm Heaney"
		email		"colm.heaney@gmail.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end