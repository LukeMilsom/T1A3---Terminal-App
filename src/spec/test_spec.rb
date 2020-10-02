require 'rspec'
require_relative '../characters/vladmir_putin'
require_relative '../animations/plane_animation'
# -------- Testing the plane animation runs
RSpec.describe Vladmir_Putin do
    it 'Should Print, but return nil' do
        test_two = 
        expect(plane_moving_anim()).to eq nil
    end
end
# ---------Testing the typewriter animation runs
RSpec.describe Vladmir_Putin do
    it 'Should return nil' do
        test_one = 
        expect(anim("Hello")).to eq nil
    end
end

