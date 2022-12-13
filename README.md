Interface of the ERC20 standard as defined in the EIP-20 Token Standard.

[![pub package](https://img.shields.io/pub/v/erc20.svg)](https://pub.dev/packages/erc20)

## Features

- `allowance` function.
- `approve` function.
- `balanceOf` function.
- `decimals` function.
- `name` function.
- `symbol` function.
- `totalSupply` function.
- `transfer` function.
- `transferFrom` function.
- `approvalEvents` event.
- `transferEvents` event.

## Getting started

In your `pubspec.yaml` file add:

```dart
dependencies:
  erc20: any
```

## Usage

```dart
import 'package:erc20/erc20.dart';
```

```dart
const infuraId = '<YOUR_INFURA_PROJECTID>';
final client = Web3Client('https://mainnet.infura.io/v3/$infuraId', Client());
final shibaInu = ERC20(
    address: EthereumAddress.fromHex(
        '0x95ad61b0a150d79219dcf64e1e6cc01f0b64c4ce'),
    client: client,
);

final symbol = await shibaInu.symbol();
final name = await shibaInu.name();
final decimals = await shibaInu.decimals();

print(symbol); //SHIB
print(name); // SHIBA INU
print(decimals) // 18;
```
