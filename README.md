# Git Cucumber
##steps to execute
  1. clone the repo -<b> git clone https://github.com/redhatgrsenthil/git_cucumber.git</b>
  2. clonet the test git repo to verify the git script command with cucumber - <b>https://github.com/redhatgrsenthil/test.git</b>
  3. cd git_cucumber
  4. run the command  <b>cucumber features/devopstest.feature</b>

<br><br>
Note: Change the path of wem repo(line no: 4) in step_definitions/devopstest.step.rb<br>
Obj=CreateFeatureBranchFromDevelop.new(<strike><b>"C:\\Users\\sgundepa\\Desktop\\features\\KT-Demo"<b></strike>,"feature1")
<br>
The file structure would be 
<pre>
.
├── git_cucumber
│   ├── devopstest.feature
│   ├── README.md
│   └── step_definitions
│       └── devopstest.step.rb
├── scripts
│   └── createfeaturebranch.rb
└── test
    ├── branch1.txt
    ├── branch2.txt
    ├── branch_text.txt
    ├── createfeaturebranch.rb
    ├── devopstest.step.rb
    └── test.txt

<pre>

<br><b>Reference</b>  
1. http://rspec.info/blog/2012/06/rspecs-new-expectation-syntax/
2. http://rspec.info/documentation/3.1/rspec-expectations/

  

  
