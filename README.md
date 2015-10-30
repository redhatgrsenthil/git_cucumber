# Git Cucumber
##steps to execute
  1. clone the git cucumber repo
    ``` git clone https://github.com/redhatgrsenthil/git_cucumber.git ```
  2. clone the test git repo to verify the git script with cucumber -    ```https://github.com/redhatgrsenthil/test.git</b>```
  3. ```cd git_cucumber```
  4. run the command  ```cucumber features/devopstest.feature```

Note: Change the path of wem repo(line no: 4) in ```step_definitions/devopstest.step.rb```

Obj=CreateFeatureBranchFromDevelop.new(```"C:\\Users\\sgundepa\\Desktop\\features\\KT-Demo"```,"feature1")

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
