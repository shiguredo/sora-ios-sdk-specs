# React Native WebRTC Kit CocoaPod Specs

React Native WebRTC Kit 用の CocoaPod Specs リポジトリです。

## Spec リポジトリの準備

1. 本リポジトリをローカルの Spec リポジトリに登録します。

```
$ pod repo add sora-ios-sdk-specs https://github.com/react-native-webrtc-kit/webrtc-ios.git
```

2. Spec のリストを更新します。

```
$ pod repo update
```

## Podfile

Podfile の先頭に次の記述を追加することで、本リポジトリの Spec を利用可能になります。

```
source 'https://github.com/react-native-webrtc-kit/webrtc-ios.git'
source 'https://github.com/CocoaPods/Specs.git'
```

