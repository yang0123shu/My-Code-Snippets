// selector phonenumberlength
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 25B02BE9-022C-47E0-91A1-8585071D511F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(void)changePhoneNumValue
{
    int MaxLen = 11;
    NSString* szText = [self.secureTF text];
    if ([self.secureTF.text length]> MaxLen)
    {
        self.secureTF.text = [szText substringToIndex:MaxLen];
    }
}