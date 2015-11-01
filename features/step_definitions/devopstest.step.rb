
require_relative "./../../scripts/createfeaturebranch.rb"
Given(/^the createFeatureBranchFromDevelop Object$/) do
  Obj=CreateFeatureBranchFromDevelop.new("C:\\Users\\sgundepa\\Desktop\\Work\\cucumber\\test\\","feature1")
end

When(/^the user called the 'checkoutBranch' function with 'devlop' as a param$/) do
  expect(Obj.checkoutBranch("develop")).to be true
end

Then(/^The Output of 'getCurrentBranch' function should be develop$/) do
    expect(Obj.getCurrentBranch()).to eq("* develop")
end
