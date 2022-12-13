import 'package:web3dart/web3dart.dart';

import 'package:erc20/erc20.dart';

ERC20 getShibaInu(Web3Client client) {
  final shibaInu = ERC20(
    address:
        EthereumAddress.fromHex('0x95ad61b0a150d79219dcf64e1e6cc01f0b64c4ce'),
    client: client,
  );

  return shibaInu;
}
