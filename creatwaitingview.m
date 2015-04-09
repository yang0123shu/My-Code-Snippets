// creatWaitingView
// 
//
// IDECodeSnippetCompletionPrefix: creatWaitingView
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 11BD8B20-065C-48B2-A3CC-32CE21FCB4CC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
_waitingView = [[DLCodeWaitingView alloc]initWithText:@"数据获取中..." andFrame:self.view.frame];
    _waitingView.alpha = 0.6;
    [self.view addSubview:_waitingView];