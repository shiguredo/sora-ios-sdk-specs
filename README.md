# Sora iOS SDK CocoaPod Specs

WebRTC SFU Sora iOS SDK 用の CocoaPod Specs リポジトリです。

## Spec リポジトリの準備

1. 本リポジトリをローカルの Spec リポジトリに登録します。

```
$ pod repo add sora-ios-sdk-specs https://github.com/shiguredo/sora-ios-sdk-specs.git
```

2. Spec のリストを更新します。

```
$ pod repo update
```

## Podfile

Podfile の先頭に次の記述を追加することで、本リポジトリの Spec を利用可能になります。

```
source 'https://github.com/shiguredo/sora-ios-sdk-specs.git'
source 'https://github.com/CocoaPods/Specs.git'
```

