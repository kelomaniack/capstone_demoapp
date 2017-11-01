FactoryGirl.define do
  factory :foo_fixed, class: 'Foo' do
    name "test"
  end

  factory :foo_sequence, class: 'Foo' do
  	sequence(:name) {|n| "test#{n}" }
  end

  factory :foo_names, class: 'Foo' do
  	sequence(:name) {|n| ["larry", "moe", "curly"][n%3]}
  end

  factory :foo_transient, class: 'Foo' do
  	transient do
  		male true
  	end

  	after(:build) do |object, props|
  		object.name  = props.male ? "Mr Test" : "Ms Test"
  	end
  end
end
