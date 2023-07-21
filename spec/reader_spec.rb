RSpec.describe Reader do
  subject { Reader.read }

  it { is_expected.to eq(1) }
end
