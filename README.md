# MessagesSwipeBugs
Bugs in dismissing Messages Apps via swiping

run in sim or on device.

when the messages app becomes active you should see this in the console
```MessagesViewController:viewDidLoad()
MessagesViewController:willBecomeActive(with:)
MessagesViewController:viewWillAppear
ViewController:viewWillAppear
ViewController:viewDidAppear```

when it is dismissed you should see this in the console
```MessagesViewController:viewWillDisappear
ViewController:viewWillDisappear
ViewController:viewDidDisappear
MessagesViewController:viewWillAppear
ViewController:viewWillAppear
ViewController:viewDidAppear```

swiping between Message apps does not dismiss the app.  clicking between Message apps will dismiss it.

# Bonus bug

when you swipe between apps, the frame of the embedded ViewController is shifted up *by the amount of gutter on an iPhone X*.  So on an iPhone X the view will be the correct size. On any other device running iOS 11 the safe area bounds change.
