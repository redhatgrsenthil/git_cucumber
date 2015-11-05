require 'rbconfig'
require_relative "./../../scripts/createfeaturebranch.rb"

path = File.expand_path("./../test")
#puts path
path.gsub!("/", "\\\\\\") if  RbConfig::CONFIG['host_os'] =~ /mswin|mingw/

Given(/^the createFeatureBranchFromDevelop Object$/) do
  Obj=CreateFeatureBranchFromDevelop.new(path,"feature1")
end

When(/^the user called the 'checkoutBranch' function with 'devlop' as a param$/) do
  expect(Obj.checkoutBranch("develop")).to be true
end

Then(/^The Output of 'getCurrentBranch' function should be develop$/) do
    expect(Obj.getCurrentBranch()).to eq("* develop")
end
