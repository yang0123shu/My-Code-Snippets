// setBackground
// 设置页面背景
//
// IDECodeSnippetCompletionPrefix: setBackground
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: FE016E57-EAC7-4444-86C4-B71E30227084
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(void)setBackground
{
    _userSet = [NSUserDefaults standardUserDefaults];
    NSString * styleString = [_userSet valueForKey:@"bgSetting"];
    [self.view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:styleString]]];
    
}