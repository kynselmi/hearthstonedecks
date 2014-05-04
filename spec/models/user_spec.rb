require 'spec_helper'

describe User do
  describe "Is saved" do
  	it "when username and password are valid" do
  		user = User.create username:"Mauno", password:"Mauno1", password_confirmation:"Mauno1"

  		expect(user).to be_valid
  		expect(User.count).to eq(1)
  	end 	
  end

  describe "Is not saved" do
  	it "if username is too short" do
  		user = User.create username:"Ma", password:"Mauno123", password_confirmation:"Mauno123"
  		expect(user).not_to be_valid
  		expect(User.count).to eq(0)  		
  	end

  	it "if password is too short" do
  		user = User.create username:"Mauno", password:"Maun1", password_confirmation:"Maun1"
  		expect(user).not_to be_valid
  		expect(User.count).to eq(0)  
  	end	

  	 it "if password does not contain uppercase letter" do
  		user = User.create username:"Mauno", password:"mauno123", password_confirmation:"mauno123"
  		expect(user).not_to be_valid
  		expect(User.count).to eq(0)  
  	end	

  	 it "if password does not contain number" do
  		user = User.create username:"Mauno", password:"Maunomauno", password_confirmation:"Maunomauno"
  		expect(user).not_to be_valid
  		expect(User.count).to eq(0)  
  	end		
  end
end
