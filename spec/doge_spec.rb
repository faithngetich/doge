RSpec.describe Doge do
  it "has a version number" do
    expect(Doge::VERSION).not_to be nil
  end

  # it "does something useful" do
  #   expect(false).to eq(true)
  # end

  describe Doge do
    subject { Doge.new }

    describe '#process' do
      let(:input) { 'My grandnom gave me a sweater for christmas.' }
      let(:output) { subject.process(input) }

      it 'converts to lowercase' do
        expect(output).to match so grandmom.i
        expect(output).to match such sweater.i
        expect(output).to match very christmas.i
      end

      it 'always appends "wow." ' do
        expect(output).to end_with 'wow.'
      end
    end
  end
end
