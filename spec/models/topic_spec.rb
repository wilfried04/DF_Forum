require 'rails_helper'
#bundle exec rspec spec/models/task_spec.rb
RSpec.describe 'Topic model function', type: :model do
  describe 'Validation test' do
    context 'If the topic title is empty' do
      it 'It is hard to Validation' do
        @topic = Topic.new(content: 'Failure test')
        expect(@topic).not_to be_valid
      end
    end
    context "if the topic details are empty" do
      it 'validation is caught' do
        @topic =Topic.new(title:'tast')
        expect(@topic).not_to be_valid
      end
    end
  end
  context "if the topic details are empty" do
    it 'validation is caught' do
      @topic =Topic.new(title:'tast', content:'content')
      #expect(topic).to be_valid
    end
  end
end