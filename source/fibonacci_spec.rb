require_relative('fibonacci')

describe 'fibonacci_iterative' do
  it 'should calculate the 0th fibonacci number' do
   expect(fibonacci_iterative(0)).to eq(0)
  end

  it 'should calculate the 1st fibonacci number' do
   expect(fibonacci_iterative(1)).to eq(1)
  end

  it 'should calculate the 2nd fibonacci number' do
   expect(fibonacci_iterative(2)).to eq(1)
  end

  it 'should calculate the 3rd fibonacci number' do
   expect(fibonacci_iterative(3)).to eq(2)
  end

  it 'should calculate the 4th fibonacci number' do
   expect(fibonacci_iterative(4)).to eq(3)
  end

  it 'should calculate the 5th fibonacci number' do
   expect(fibonacci_iterative(5)).to eq(5)
  end
end

describe 'fibonacci_recursive' do
  # This looks like a great place to write some tests, huh?
end
