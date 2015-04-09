// 限定只能输入6位字母或数字
// 限定只能输入6位字母或数字
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 3F6C05A6-AFD4-4F92-8A3E-7FFE78ADAEF0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    //限定只能输入6位字母或数字
    if ([textField.text length]==6) {
        return NO;
    }
    else{
        NSCharacterSet *cs;
        //限定只能输入字母和数字
        //#define kAlphaNum   @"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
        cs = [[NSCharacterSet characterSetWithCharactersInString:kAlphaNum]invertedSet];
        NSString *filtered = [[string componentsSeparatedByCharactersInSet:cs]componentsJoinedByString:@""]; //按cs分离出数组,数组按@""分离出字符串
        BOOL canChange = [string isEqualToString:filtered];
        return canChange;
    }
}
