describe Base do
  describe 'Auto load' do
    it 'loads the library' do
      expect(Base.root_path).not_to be_empty
    end
  end
end
