RSpec.describe User, type: :model do
  describe 'ユーザーの新規登録' do
    let!(:user) { FactoryBot.create(:user) }
    before do
      sleep 0.1
    end
    
    context 'ユーザーが登録できる場合' do
      it "全てのカラムが存在すれば登録できること" do
        expect(user).to be_valid
      end
  
      it "passwordが6文字以上であれば登録できること" do
        user.password = "123456"
        user.password_confirmation = "123456"
        expect(user).to be_valid
      end
    end

    context 'ユーザーが登録できない場合' do
      it "nameが空では登録できないこと" do
        user.username = nil
        user.valid?
        expect(user.errors.full_messages).to include("Usernameを入力してください")
      end
  
      it "emailが空では登録できないこと" do
        user.email = nil
        user.valid?
        expect(user.errors.full_messages).to include("Eメールを入力してください")
      end
  
      it "passwordが空では登録できないこと" do
        user.password = nil
        user.valid?
        expect(user.errors.full_messages).to include("パスワードを入力してください")
      end
  
      it "passwordが5文字以下であれば登録できないこと" do
        user.password = "12345"
        user.password_confirmation = "12345"
        user.valid?
        expect(user.errors.full_messages).to include("パスワードは6文字以上で入力してください")
      end
  
      it "passwordとpassword_confirmationが不一致では登録できないこと" do
        user.password = "123456"
        user.password_confirmation = "1234567"
        user.valid?
        expect(user.errors.full_messages).to include("パスワード（確認用）とパスワードの入力が一致しません")
      end
  
      it "emailに＠が含まれていない場合登録できない" do
        user.email = "aaaaaaaa"
        user.valid?
        expect(user.errors.full_messages).to include("Eメールは不正な値です")
      end
    end

  end
end
