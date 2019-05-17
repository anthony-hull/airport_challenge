require 'weather'
describe Weather do
    let(:weather) { Weather.new }
    let(:weather_types) { weather = Weather.new; weather.types.each }
    it '.query' do
        # expect(weather.query).to eq(:sunny).or(eq(:stormy))
        expect(weather_types).to include(weather.query)
    end
end