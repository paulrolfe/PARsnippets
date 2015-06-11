// Shared Instance
// 
//
// IDECodeSnippetCompletionPrefix: sharedInstance
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6BD3E31B-2F25-4865-BBB2-26DCAD95CEF8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype) sharedInstance {
    static <#Class#> * <#class#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        <#class#> = [[self alloc] init];
    });
    return <#class#>;
}
