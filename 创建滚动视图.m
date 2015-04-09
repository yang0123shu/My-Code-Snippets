// 创建滚动视图
// CycleScrollView
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 521D1131-8F29-417A-BAFE-A9EAFB8FC20E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
//新建一个自动滚动视图
-(CycleScrollView *)createScrollViewWithFrame:(CGRect)frame resource:(NSMutableArray *)resourceArr speed:(CGFloat)speed
{
    //需导入第三方库
     CycleScrollView * scorllView = [[CycleScrollView alloc] initWithFrame:frame animationDuration:speed];
    //self.mainScorllView.backgroundColor = [[UIColor purpleColor] colorWithAlphaComponent:0.1];
    
    scorllView.fetchContentViewAtIndex = ^UIView *(NSInteger pageIndex){
        return resourceArr[pageIndex];
    };
    scorllView.totalPagesCount = ^NSInteger(void){
        return 4;
    };
    scorllView.TapActionBlock = ^(NSInteger pageIndex){
        NSLog(@"点击了第%d个",pageIndex);
    };
    return scorllView;
}