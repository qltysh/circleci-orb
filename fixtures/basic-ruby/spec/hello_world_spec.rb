require 'hello_world'

RSpec.describe HelloWorld do
  describe '.hello' do
    it 'returns a hello world message' do
      expect(HelloWorld.hello).to eq('Hello, World!')
    end
  end
end
