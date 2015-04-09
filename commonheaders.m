// commonHeaders
// 
//
// IDECodeSnippetCompletionPrefix: commonHeaders
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 15FEF86F-D98C-402A-9282-C05280A7E1BA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSMutableDictionary * headerDic = [NSMutableDictionary dictionary];
    [headerDic setValue:_loginAtt.ContentType forKey:@"Content-Type"];
    [headerDic setValue:_loginAtt.UserAgent forKey:@"User-Agent"];
    [headerDic setValue:_loginAtt.Accept forKey:@"Accept"];
    [headerDic setValue:_loginAtt.Cookie forKey:@"Cookie"];
    [headerDic  setValue:_loginAtt.connection forKey:@"Connection"];
    [headerDic setValue:[NSString stringWithFormat:@"%d",bodyLen] forKey:@"Content-Length"];