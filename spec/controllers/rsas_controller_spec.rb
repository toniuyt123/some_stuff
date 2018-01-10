RSpec.describe RsasController do

	it "gets by id" do
		get :show, params: {id: 1}
		expect(response).to render_template :show
	end

end
