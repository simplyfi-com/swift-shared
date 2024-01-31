# SimplyFi SDK

- [Documentation](https://docs.simplyfi.com/sdk.html)
- [Reference](https://simplyfi-com.github.io/kotlin-shared)
- [Sample](https://github.com/simplyfi-com/kotlin-shared/tree/master/sample/iosApp)

## Installation

1. Install CocoaPods
2. Add Podfile

```
source 'https://github.com/simplyfi-com/swift-shared.git'

target 'sample' do
  use_frameworks!

  pod 'sdk'
end
```

3. Add authentication to ~/.netrc

```
machine maven.pkg.github.com
  login <Your GitHub login here>
  password <Your GitHub token here>
```

4. Install

```shell
pod install
```
