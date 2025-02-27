ALTIFFViewer
---------------

![ALTIFFViewer v2.0](http://albertolourenco.com.br/github/altiffviewer.png)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FAlbertoLourenco%2FALTIFFViewer.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2FAlbertoLourenco%2FALTIFFViewer?ref=badge_shield)

A TIFF files viewer (with multi-pages) for iOS developed with Objective-C.

ALTIFFViewer was created for simplify our life when we need show a TIFF collection pages/images.. using NSTiffSpliter like auxiliar library.

Visit https://github.com/Sharrp/NSTiffSplitter to see NSTiffSpliter library. Thanks, Anton Sharrp Furin! :)

So.. follow these steps:

- Copy files from Classes directory at sample project to yours;
- Import the ALTIFFViewer.h to your ViewController.h;
- Call ALTIFFViewer when you have file NSData, using this code:

    ALTIFFViewer* tiffViewer = [[ALTIFFViewer alloc] initWithFileData:fileData documentTitle:@"This is about lions" andLayoutTheme:ToolbarTheme_Light];
    [tiffViewer setModalTransitionStyle:UIModalTransitionStyleCoverVertical];
    [self presentViewController:tiffViewer animated:YES completion:nil];

Download de sample project and see how it works.

Thanks!


## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FAlbertoLourenco%2FALTIFFViewer.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2FAlbertoLourenco%2FALTIFFViewer?ref=badge_large)