require 'motivations'

describe Motivations do

  describe '#track_motivation' do
    it "gives us a friendly message" do
      expect(subject.add_motivations(5)).to eq "Motivation stored!"
    end
  end

  describe '#show_motivations' do
    it "shows the motivation in an array" do
      expect(subject.my_motivations).to eq []
      subject.add_motivations(5)
      expect(subject.my_motivations).to eq [5]
      subject.add_motivations(6)
      subject.add_motivations(7)
      expect(subject.my_motivations).to eq [5,6,7]
    end
  end
end
    
    