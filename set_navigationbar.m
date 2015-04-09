// Set navigationBar
// 设置导航栏
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B90AC363-F10E-4571-9D47-289B91A50E7F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
[self.navigationController.navigationBar setBackgroundColor: [UIColor colorWithRed:15.0/255.0 green:45.0/255.0 blue:140.0/255.0 alpha:1.0]];
    UIBarButtonItem * leftItem = [[UIBarButtonItem alloc]initWithImage:[UIImage imageNamed:@"ios.png"] style:UIBarButtonItemStylePlain target:self action:nil];
    self.navigationItem.leftBarButtonItem = leftItem;