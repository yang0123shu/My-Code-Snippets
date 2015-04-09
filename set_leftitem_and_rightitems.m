// Set leftItem and rightItems
// 
//
// IDECodeSnippetCompletionPrefix: setNavigation
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B37626E4-A474-491F-974B-F121361D578F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    self.navigationController.hidesBottomBarWhenPushed=YES;
    UIImageView * backImageView = [[UIImageView alloc]initWithFrame:self.view.frame];
    backImageView.image = [UIImage imageNamed:@"background.png"];
    backImageView.contentMode = UIViewContentModeScaleAspectFill;
    [self.view addSubview:backImageView];
    [self.navigationController.navigationBar setBackgroundColor: [UIColor colorWithRed:15.0/255.0 green:45.0/255.0 blue:140.0/255.0 alpha:1.0]];
    UIBarButtonItem * leftItem = [[UIBarButtonItem alloc]initWithImage:[UIImage imageNamed:@"ios.png"] style:UIBarButtonItemStylePlain target:nil action:nil];
    self.navigationItem.leftBarButtonItem = leftItem;
    UIBarButtonItem * rightItem = [[UIBarButtonItem alloc]initWithImage:[UIImage imageNamed:@"rightHomeItem.png"] style:UIBarButtonItemStylePlain target:self  action:@selector(toRoot)];
    UIBarButtonItem * rightItem1 = [[UIBarButtonItem alloc]initWithImage:[UIImage imageNamed:@"rightBackItem.png"] style:UIBarButtonItemStylePlain target:self action:@selector(toBack)];
    self.navigationItem.rightBarButtonItems = @[rightItem1,rightItem];