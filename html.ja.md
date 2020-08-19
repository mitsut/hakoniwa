# athrillとは
Athrill は CPU エミュレータです. 
Athrill を使用すると，仮想マイコン上で組込みプログラムを簡単に実行/デバッグすることができます．
ベアメタルプログラムやリアルタイムOS上で動作する組込み制御プログラムを評価できます．

# ダウンロード
athrillの最新リリースを配布しています。各ターゲット毎のリリースアーカイブにはLinux用のバイナリとソースファイルを含んでいます。

| ARM版 athrill | | |
| :--- | :--- | :--- | 
| リリース名 | サイズ | リリース日 |
| [athrill-target-ARMv7-A-20200820.tar.gz](https://www.toppers.jp/download.cgi/athrill-target-ARMv7-A-20200820.tar.gz) | | 2020-08-20 |

| RH850版 athrill | | |
| :--- | :--- | :--- | 
| リリース名 | サイズ | リリース日 | 
| [athrill-target-rh850f1x-20200820.tar.gz](https://www.toppers.jp/download.cgi/athrill-target-rh850f1x-20200820.tar.gz) | | 2020-08-20 |

| V850版 athrill | | |
| :--- | :--- | :--- | 
| リリース名 | サイズ | リリース日 | 
| [athrill-target-v850e2m-20200820.tar.gz](https://www.toppers.jp/download.cgi/athrill-target-v850e2m-20200820.tar.gz) | | 2020-08-20 |


| athrillの最新のリリース | | |
| :--- | :--- | :--- | 
| リリース名 | サイズ | リリース日 | 
| [athrill-1.1.1.tar.gz](https://www.toppers.jp/download.cgi/athrill-1.1.1.tar.gz) | | 2020-08-20 |

# 動作確認済みOS
athrillでの動作が確認されているOSは以下の通りです。

## RH850版
- [ATK2-SC1 Ver1.4.2 HSBRH850F1K 簡易パッケージ](https://www.toppers.jp/download.cgi/atk2-sc1_hsbrh850f1k_ccrh-20200801.tar.gz)　
- [ATK2-SC3 Ver1.4.0 HSBRH850F1K 簡易パッケージ](https://www.toppers.jp/download.cgi/atk2-sc3_hsbrh850f1k_ccrh-20190404.tar.gz)


# athrillの利用事例
[箱庭ワーキンググループ](https://toppers.github.io/hakoniwa/) では、コンセプトを実現するために，またWGメンバの技術研鑽のためにプロトタイプの構築を進めており、その中核としてathrillを利用しています。

[ETロボコン](https://www.etrobo.jp) のプラットフォームである、[EV3RT](https://dev.toppers.jp/trac_user/ev3pf/wiki/WhatsEV3RTSS))をathrill上でシミュレーションし、Unity上に構築したHackEVのUnityアセットを連携している例。
![単体ロボット向け](https://toppers.github.io/hakoniwa/img/prototypes/modelAdemo1.gif)



# 開発スタッフ
athrillの開発に参加している開発スタッフは次の通りです（所属は参加した時点のもの）。
| 名前 | 所属 | 時期 |
| :--- | :--- | :--- | 
| 森 崇 | 永和システムマネジメント | 2018年～ | 
| 高田 光隆 | 名古屋大学 情報学研究科 | 2019年～ | 


# コンソーシアム型共同研究参加企業

RH850版athrillの開発を行ったコンソーシアム型共同研究に参加した企業については、下記のページをご覧ください。 

コンソーシアム型：AUTOSARツールチェーンに関するコンソーシアム型共同研究（NCES：2018年～）
https://www.nces.i.nagoya-u.ac.jp/project.html