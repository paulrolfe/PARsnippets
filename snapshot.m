// Snapshot
// 
//
// IDECodeSnippetCompletionPrefix: snapshot
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2056D84D-1E7B-4005-83A5-BB6FA8B0CB2C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIGraphicsBeginImageContext(<#cgsize#>);
[<#UIView#> drawViewHierarchyInRect:<#CGRect#> afterScreenUpdates:YES];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();