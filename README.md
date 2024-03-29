# Pre-work - Tipper

Tipper is a tip calculator application for iOS.

Submitted by: Kimmiko James

Time spent: 7 hours spent in total

## User Stories

The following **required** functionality is complete:

* [X] User can enter a bill amount, choose a tip percentage, and see the tip and total values.

The following **optional** features are implemented:
* [ ] Settings page to change the default tip percentage.
* [X] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [X] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [X] Added splash screen
- [X] General settings page
- [ ] Currently in the process of improving UI

## Video Walkthrough 

Here's a quick walkthrough of my app: http://www.giphy.com/gifs/MagoGVDtMoP3bdSxZJ

GIF created with GIPHY CAPTURE

## Notes

Some challenges I experienced when developing the app:
- Using Xcode for source control, had many errors reference a missing 'HEAD', but resolved this by just committing and pushing all changes through the command line.
- There would be (many) times in which the keyboard would stop working automatically in which I had to occasionally change the hardware settings of the simulator, and even test out the app on different devices. Right now the keyboard does not work very well for the iPhone 8 plus unless the hardware and keyboard settings are adjusted manually.
- I really struggled with figuring out how to create a working settings page that would update the tip percentage based on the selected default segment. I generally understand the concept of how UserDefaults work in terms of saving/loading data, however things got tricky when it involved updating the specific segment indexes. I tried using a switch function in my settingsViewController for the different segment values, but was unsure of how to implement the user defaults in the main view controller.
- I also had some issues with using Recordit, but resolved this issue by just using Giphy Capture instead.

## License

    Copyright 2019 Kimmiko James

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
