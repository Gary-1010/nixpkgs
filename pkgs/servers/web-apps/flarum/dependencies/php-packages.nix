{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "axy/backtrace" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "axy-backtrace-e0f806986db00190e567b0071c765bd792360f06";
        src = fetchurl {
          url = "https://api.github.com/repos/axypro/backtrace/zipball/e0f806986db00190e567b0071c765bd792360f06";
          sha256 = "0c24pc2djf7iyh118mmnnghl52yzrxxvkzvnzdr9ijhvlqfsy7rx";
        };
      };
    };
    "brick/math" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "brick-math-459f2781e1a08d52ee56b0b1444086e038561e3f";
        src = fetchurl {
          url = "https://api.github.com/repos/brick/math/zipball/459f2781e1a08d52ee56b0b1444086e038561e3f";
          sha256 = "00qgiy3ywrhn0lhzjagizi47np2xj9g4gqm7p2g0iv8cciwkf4bp";
        };
      };
    };
    "carbon-cli/carbon-cli" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "carbon-cli-carbon-cli-e325f21406c32a90a4b757f5e852a0298318e8b3";
        src = fetchurl {
          url = "https://api.github.com/repos/kylekatarnls/carbon-cli/zipball/e325f21406c32a90a4b757f5e852a0298318e8b3";
          sha256 = "0aaqnv86plhr43nvjj2ra1bjqqr1247kwlay78xyyj01231sz7zg";
        };
      };
    };
    "components/font-awesome" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "components-font-awesome-e6fd09f30f578915cc0cf186b0dd0da54385b6be";
        src = fetchurl {
          url = "https://api.github.com/repos/components/font-awesome/zipball/e6fd09f30f578915cc0cf186b0dd0da54385b6be";
          sha256 = "0rpwfxmigbcs3q70iq2k11lg31j56vjvla7f57wnsl7p6z6xn1x8";
        };
      };
    };
    "dflydev/dot-access-data" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dflydev-dot-access-data-0992cc19268b259a39e86f296da5f0677841f42c";
        src = fetchurl {
          url = "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/0992cc19268b259a39e86f296da5f0677841f42c";
          sha256 = "0qdf1gbfkj7vjqhn7m99s1gpjkj2crqrqh1wzpdzyz27izgjgsyw";
        };
      };
    };
    "dflydev/fig-cookies" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dflydev-fig-cookies-ea6934204b1b34ffdf5130dc7e0928d18ced2498";
        src = fetchurl {
          url = "https://api.github.com/repos/dflydev/dflydev-fig-cookies/zipball/ea6934204b1b34ffdf5130dc7e0928d18ced2498";
          sha256 = "0xsk551bvmmfxfj2vxvl76323qg369aihicsalmf5aggwvzvnv1h";
        };
      };
    };
    "doctrine/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-cache-1ca8f21980e770095a31456042471a57bc4c68fb";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/cache/zipball/1ca8f21980e770095a31456042471a57bc4c68fb";
          sha256 = "1p8ia9g3mqz71bv4x8q1ng1fgcidmyksbsli1fjbialpgjk9k1ss";
        };
      };
    };
    "doctrine/dbal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-dbal-c480849ca3ad6706a39c970cdfe6888fa8a058b8";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/c480849ca3ad6706a39c970cdfe6888fa8a058b8";
          sha256 = "15j98h80li6m1aj53p8ddy0lkbkanc5kdy6xrikpdd6zhmsfgq9k";
        };
      };
    };
    "doctrine/deprecations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-deprecations-0e2a4f1f8cdfc7a92ec3b01c9334898c806b30de";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/deprecations/zipball/0e2a4f1f8cdfc7a92ec3b01c9334898c806b30de";
          sha256 = "1sk1f020n0w7p7r4rsi7wnww85vljrim1i5h9wb0qiz2c4l8jj09";
        };
      };
    };
    "doctrine/event-manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-event-manager-eb2ecf80e3093e8f3c2769ac838e27d8ede8e683";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/event-manager/zipball/eb2ecf80e3093e8f3c2769ac838e27d8ede8e683";
          sha256 = "1y0nxi8v28apq5sby21j223fmg2b6ikfc2hvpijmgvcqbiqzmy2m";
        };
      };
    };
    "doctrine/inflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-inflector-8b7ff3e4b7de6b2c84da85637b59fd2880ecaa89";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/inflector/zipball/8b7ff3e4b7de6b2c84da85637b59fd2880ecaa89";
          sha256 = "1l83jbj4k59m1agi041gzx1rxix1wzxw9mvnivmg1hqr158149n7";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-c268e882d4dbdd85e36e4ad69e02dc284f89d229";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/lexer/zipball/c268e882d4dbdd85e36e4ad69e02dc284f89d229";
          sha256 = "12g069nljl3alyk15884nd1jc4mxk87isqsmfj7x6j2vxvk9qchs";
        };
      };
    };
    "dragonmantank/cron-expression" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragonmantank-cron-expression-be85b3f05b46c39bbc0d95f6c071ddff669510fa";
        src = fetchurl {
          url = "https://api.github.com/repos/dragonmantank/cron-expression/zipball/be85b3f05b46c39bbc0d95f6c071ddff669510fa";
          sha256 = "09k5cj8bay6jkphjl5ngfx7qb17dxnlvpf6918a9ms8am731s2a6";
        };
      };
    };
    "egulias/email-validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "egulias-email-validator-0dbf5d78455d4d6a41d186da50adc1122ec066f4";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/0dbf5d78455d4d6a41d186da50adc1122ec066f4";
          sha256 = "00kwb8rhk1fq3a1i152xniipk3y907q1v5r3szqbkq5rz82dwbck";
        };
      };
    };
    "fig/http-message-util" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fig-http-message-util-9d94dc0154230ac39e5bf89398b324a86f63f765";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message-util/zipball/9d94dc0154230ac39e5bf89398b324a86f63f765";
          sha256 = "1cbhchmvh8alqdaf31rmwldyrpi5cgmzgair1gnjv6nxn99m3pqf";
        };
      };
    };
    "filp/whoops" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "filp-whoops-a63e5e8f26ebbebf8ed3c5c691637325512eb0dc";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/a63e5e8f26ebbebf8ed3c5c691637325512eb0dc";
          sha256 = "0hc9zfh3i7br30831grccm4wny9dllpswhaw8hdn988mvg5xrdy0";
        };
      };
    };
    "flarum/approval" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-approval-b949cf8b1553781a62dde32a0326608ea6db479e";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/approval/zipball/b949cf8b1553781a62dde32a0326608ea6db479e";
          sha256 = "1skym3y1w4yqghiqdqpwy5ixrparfhc5w4vbw92ckw1fpd9a5ps2";
        };
      };
    };
    "flarum/bbcode" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-bbcode-a84304259e3d60c30c2a2d3bb26a184a69d99084";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/bbcode/zipball/a84304259e3d60c30c2a2d3bb26a184a69d99084";
          sha256 = "1yllvrj9fyli49slnay07rdyc9bms115h1b2zkscs579xqf3j6vs";
        };
      };
    };
    "flarum/core" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-core-895165e3ea0cbc4ece42fc839fd55417f0c4582a";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/flarum-core/zipball/895165e3ea0cbc4ece42fc839fd55417f0c4582a";
          sha256 = "1rs3xcflj288h83qkx00r5cgzhjlrnns2jh033xmzdihm3jiaq49";
        };
      };
    };
    "flarum/emoji" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-emoji-16b8fc13dd72f4d115ab0563193389e5113c51ef";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/emoji/zipball/16b8fc13dd72f4d115ab0563193389e5113c51ef";
          sha256 = "1mb2jg3cg30qvm8my5sb3qngjv95ml401ia4np84lnrxgh0pvyz8";
        };
      };
    };
    "flarum/flags" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-flags-6069368f6ba32d70f454970f44f773a10458c0b6";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/flags/zipball/6069368f6ba32d70f454970f44f773a10458c0b6";
          sha256 = "0a3hrj4dd7xch67093cvv0w7ldcpxv7drnf7wqqxrwpydf6qq0vw";
        };
      };
    };
    "flarum/lang-english" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-lang-english-d19ac8b24516bccc046187203b09afbf9098fac9";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/lang-english/zipball/d19ac8b24516bccc046187203b09afbf9098fac9";
          sha256 = "03ddh76z1l23b5l80w9lvgqyn4478852zca9w5k2ljn9j86cnci2";
        };
      };
    };
    "flarum/likes" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-likes-7a56a66a6778c3defab0e562ab74345f00cb6fb7";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/likes/zipball/7a56a66a6778c3defab0e562ab74345f00cb6fb7";
          sha256 = "01990wrysyvg42bnhd0hrf6zwdxw39pv17qww3nhla662q2y73db";
        };
      };
    };
    "flarum/lock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-lock-bac7937c0a0d62279b9d1431d4c369f75b767881";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/lock/zipball/bac7937c0a0d62279b9d1431d4c369f75b767881";
          sha256 = "1zvp26rhir1h4k4p3i7mid67a5lvl21amffbrzyjp86dzv6vx5qa";
        };
      };
    };
    "flarum/markdown" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-markdown-55b56cd2d0ca5b2abb012eb630bd2b8ba4f6c2d0";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/markdown/zipball/55b56cd2d0ca5b2abb012eb630bd2b8ba4f6c2d0";
          sha256 = "0mffdhaqf5a85dl1rg4m29vp6shqxbcxh4a73a4l90k0pi8apj8d";
        };
      };
    };
    "flarum/mentions" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-mentions-c1e3d58883bae8f0c20f94ea724664cfc8d52dab";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/mentions/zipball/c1e3d58883bae8f0c20f94ea724664cfc8d52dab";
          sha256 = "004r3b1h8a4cghshxgpc3g3jssp1nk01q1j3azc4xjb1snln7f3l";
        };
      };
    };
    "flarum/nicknames" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-nicknames-9b8030de1940ae6ade1d4bbb54f63307ebd9ca8b";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/nicknames/zipball/9b8030de1940ae6ade1d4bbb54f63307ebd9ca8b";
          sha256 = "16c2x4pw5bcqycfcaqv1l48qmmfip6axq6abj8jsk0y9ccbx071n";
        };
      };
    };
    "flarum/pusher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-pusher-af86105d5a14afe5efba2f728851f2c5ec834e29";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/pusher/zipball/af86105d5a14afe5efba2f728851f2c5ec834e29";
          sha256 = "1i0inmga5vniqb99x9mw39ywzqf9ba1c42amxcw347azb2sc63kk";
        };
      };
    };
    "flarum/statistics" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-statistics-84768d4d1382e3482af085cb39979c2c54cbc440";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/statistics/zipball/84768d4d1382e3482af085cb39979c2c54cbc440";
          sha256 = "1ysz1l90x7c2r4049h29mk8xqzlj2zkni4pp1bgi3hxlxh5x43x9";
        };
      };
    };
    "flarum/sticky" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-sticky-8be67a1405a554c86d167b3472889929eb78573e";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/sticky/zipball/8be67a1405a554c86d167b3472889929eb78573e";
          sha256 = "00b8p8m1adnhcf0dkhrp9y1gjl20f3rj2azfd00gckrxlnwz2hv1";
        };
      };
    };
    "flarum/subscriptions" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-subscriptions-c4b12a85aab1cbc71cfdac58251c1761e86db6c9";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/subscriptions/zipball/c4b12a85aab1cbc71cfdac58251c1761e86db6c9";
          sha256 = "037hxa63vpfzx8jhkhwrvvqrlhh8cf4bqv4837nwn7yy9a74h0j0";
        };
      };
    };
    "flarum/suspend" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-suspend-eb176d2c58c5c325c3433637d356f61eb6ca7f21";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/suspend/zipball/eb176d2c58c5c325c3433637d356f61eb6ca7f21";
          sha256 = "1hpm5b51z8mna064axc1lxgjflijz4sx1vw57nl2la6r945jb05q";
        };
      };
    };
    "flarum/tags" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flarum-tags-5a102fc714828a2e227969599bf5aa5f522581cf";
        src = fetchurl {
          url = "https://api.github.com/repos/flarum/tags/zipball/5a102fc714828a2e227969599bf5aa5f522581cf";
          sha256 = "0cxgyayspnrvv6nrw9g98jsdaslakmfv40qd9b1yzl1w4hc7lwlc";
        };
      };
    };
    "franzl/whoops-middleware" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "franzl-whoops-middleware-71d75c5fff75587d6194a051d510a9eca0e3a047";
        src = fetchurl {
          url = "https://api.github.com/repos/franzliedke/whoops-middleware/zipball/71d75c5fff75587d6194a051d510a9eca0e3a047";
          sha256 = "0c1h3rw1vv13vwgkpfr3bqqzxym8xb5mz9bmp4x7frw9gy64pla4";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-13388f00956b1503577598873fffb5ae994b5737";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/13388f00956b1503577598873fffb5ae994b5737";
          sha256 = "05vc1q903nxfg11y9mcnlg253lm5d81jjg6wv76hjiwx8m47lbac";
        };
      };
    };
    "illuminate/bus" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-bus-d2a8ae4bfd881086e55455e470776358eab27eae";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/bus/zipball/d2a8ae4bfd881086e55455e470776358eab27eae";
          sha256 = "01d3fwlkdq93s8m9navrjy4anh24pgqjshbglnasc0hm9cqb2bxv";
        };
      };
    };
    "illuminate/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-cache-7ae5b3661413dad7264b5c69037190d766bae50f";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/cache/zipball/7ae5b3661413dad7264b5c69037190d766bae50f";
          sha256 = "101rlkv9dwlyhs1zgvb8dgap9avyz1yk4fpgfsi8g6r55w0xqmp3";
        };
      };
    };
    "illuminate/collections" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-collections-705a4e1ef93cd492c45b9b3e7911cccc990a07f4";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/collections/zipball/705a4e1ef93cd492c45b9b3e7911cccc990a07f4";
          sha256 = "180yqb0dk9zd6r7lmjj37722n17gdzxnsw1xdd24hw0lpdwm8n0q";
        };
      };
    };
    "illuminate/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-config-feac56ab7a5c70cf2dc60dffe4323eb9851f51a8";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/config/zipball/feac56ab7a5c70cf2dc60dffe4323eb9851f51a8";
          sha256 = "0yj7pfy7pfmhfx488cmn6qpdm60z2w93j4wvmgc2fip5nikhbqb1";
        };
      };
    };
    "illuminate/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-console-4aaa93223eb3bd8119157c95f58c022967826035";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/console/zipball/4aaa93223eb3bd8119157c95f58c022967826035";
          sha256 = "0bmxz9r4jbvw59w0rjcxjvrg6fwdwj60rywxj58dghjvckgrna7z";
        };
      };
    };
    "illuminate/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-container-14062628d05f75047c5a1360b9350028427d568e";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/container/zipball/14062628d05f75047c5a1360b9350028427d568e";
          sha256 = "1drpp736hv9mcib7varlnz31ykj6l1p45cviy42a5ramh63zgkif";
        };
      };
    };
    "illuminate/contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-contracts-5e0fd287a1b22a6b346a9f7cd484d8cf0234585d";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/contracts/zipball/5e0fd287a1b22a6b346a9f7cd484d8cf0234585d";
          sha256 = "0adggas9kvakrf5gy63agvnnjkgq8xwfjb32x89cqc7q6mhsw0f7";
        };
      };
    };
    "illuminate/database" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-database-9c056fddf7c2a5cf30d3ffac3c7e50fcc5f8a322";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/database/zipball/9c056fddf7c2a5cf30d3ffac3c7e50fcc5f8a322";
          sha256 = "0nr3qs9pvkb9nbyb57bkbp9yf1n8akdkfdvkdangq22mmgghn48n";
        };
      };
    };
    "illuminate/events" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-events-b7f06cafb6c09581617f2ca05d69e9b159e5a35d";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/events/zipball/b7f06cafb6c09581617f2ca05d69e9b159e5a35d";
          sha256 = "083md4zmmjhls1cmwfjml3s3bq20h7amjah8vmfb3d261fn310w1";
        };
      };
    };
    "illuminate/filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-filesystem-73db3e9a233ed587ba54f52ab8580f3c7bc872b2";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/filesystem/zipball/73db3e9a233ed587ba54f52ab8580f3c7bc872b2";
          sha256 = "1hdhgs212imbdgk7bzi1i7qmfgj81v771g1yyk153v5dkdm5fxg7";
        };
      };
    };
    "illuminate/hashing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-hashing-2617f4de8d0150a3f8641b086fafac8c1e0cdbf2";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/hashing/zipball/2617f4de8d0150a3f8641b086fafac8c1e0cdbf2";
          sha256 = "1h40sqdr6f98a59x1i94kqrq8a6jz1vn2v9h11xmjxwgfgszllkz";
        };
      };
    };
    "illuminate/macroable" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-macroable-aed81891a6e046fdee72edd497f822190f61c162";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/macroable/zipball/aed81891a6e046fdee72edd497f822190f61c162";
          sha256 = "0cf0532vxv4pgaqx6k9zk6d4r6xy43wbhrhblkhyr8pb354vj0gg";
        };
      };
    };
    "illuminate/mail" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-mail-557c01a4c6d3862829b004f198c1777a7f8fc35f";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/mail/zipball/557c01a4c6d3862829b004f198c1777a7f8fc35f";
          sha256 = "12sl1g2nbb9q2awhmiwcasdbq7q6nqz19jrjn132r6b3jjb887yi";
        };
      };
    };
    "illuminate/pipeline" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-pipeline-23aeff5b26ae4aee3f370835c76bd0f4e93f71d2";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/pipeline/zipball/23aeff5b26ae4aee3f370835c76bd0f4e93f71d2";
          sha256 = "0hfviaxxw4jrya1gf57camvx463hk4h1cmr0h56d0wg4jbnssjhw";
        };
      };
    };
    "illuminate/queue" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-queue-0023daabf67743f7a2bd8328ca2b5537d93e4ae7";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/queue/zipball/0023daabf67743f7a2bd8328ca2b5537d93e4ae7";
          sha256 = "1kxb5q5s6b46xaw5pvknv2bsmn9pkz6jy5jgnbck07snpgnyl250";
        };
      };
    };
    "illuminate/session" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-session-9c9988d7229d888c098eebbbb9fcb8c68580411c";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/session/zipball/9c9988d7229d888c098eebbbb9fcb8c68580411c";
          sha256 = "185lchbx5bxshspcg5d4b9xraqdqzsjxyzhkzyncg8zd5mn4pfwq";
        };
      };
    };
    "illuminate/support" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-support-c3d643e77082786ae8a51502c757e9b1a3ee254e";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/support/zipball/c3d643e77082786ae8a51502c757e9b1a3ee254e";
          sha256 = "0wkx1lkyz37izv7a1vd2spqjdwnz61zfdkizravwknvpvljswh69";
        };
      };
    };
    "illuminate/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-translation-e119d1e55351bd846579c333dd24f9a042b724b2";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/translation/zipball/e119d1e55351bd846579c333dd24f9a042b724b2";
          sha256 = "0ikm258fivln6si5zk3glm2mq13qrxzcl7j97wjf5car81f0jmni";
        };
      };
    };
    "illuminate/validation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-validation-bb104f15545a55664755f58a278c7013f835918a";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/validation/zipball/bb104f15545a55664755f58a278c7013f835918a";
          sha256 = "0c1dhip2yw4bqm0zhq3yj4l3gsh1qnshwp099bjb9wh58p3as8h9";
        };
      };
    };
    "illuminate/view" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "illuminate-view-5e73eef48d9242532f81fadc14c816a01bfb1388";
        src = fetchurl {
          url = "https://api.github.com/repos/illuminate/view/zipball/5e73eef48d9242532f81fadc14c816a01bfb1388";
          sha256 = "03phq5vdaj4rxj87mc3q9i59zsiiisyylcnkh14ih5a6nsczy368";
        };
      };
    };
    "intervention/image" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "intervention-image-04be355f8d6734c826045d02a1079ad658322dad";
        src = fetchurl {
          url = "https://api.github.com/repos/Intervention/image/zipball/04be355f8d6734c826045d02a1079ad658322dad";
          sha256 = "1cbg43hm2jgwb7gm1r9xcr4cpx8ng1zr93zx6shk9xhjlssnv0bx";
        };
      };
    };
    "laminas/laminas-diactoros" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laminas-laminas-diactoros-de9cd9cd56f51d24bd6eeaf9012ac04b2be4d587";
        src = fetchurl {
          url = "https://api.github.com/repos/laminas/laminas-diactoros/zipball/de9cd9cd56f51d24bd6eeaf9012ac04b2be4d587";
          sha256 = "030ys092n1vndxl1gkd8wl1z3ij9vj752jjdb0l61j65nmcc5g01";
        };
      };
    };
    "laminas/laminas-escaper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laminas-laminas-escaper-58af67282db37d24e584a837a94ee55b9c7552be";
        src = fetchurl {
          url = "https://api.github.com/repos/laminas/laminas-escaper/zipball/58af67282db37d24e584a837a94ee55b9c7552be";
          sha256 = "10j1gnz67lsb2j11ydawwbf12hvn0sjissh0yqxfni2vrphq5bf7";
        };
      };
    };
    "laminas/laminas-httphandlerrunner" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laminas-laminas-httphandlerrunner-5f94e55d93f756e8ad07b9049aeb3d6d84582d0e";
        src = fetchurl {
          url = "https://api.github.com/repos/laminas/laminas-httphandlerrunner/zipball/5f94e55d93f756e8ad07b9049aeb3d6d84582d0e";
          sha256 = "1z9b2xvsimzvw34p6gjq92i3b7an7knnk539p0d29l609i727bl8";
        };
      };
    };
    "laminas/laminas-stratigility" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laminas-laminas-stratigility-aa47a70ed02cff6109bf09aa7c3e85c574033d81";
        src = fetchurl {
          url = "https://api.github.com/repos/laminas/laminas-stratigility/zipball/aa47a70ed02cff6109bf09aa7c3e85c574033d81";
          sha256 = "0wp4q98asfndcgli0f53a72s2hai6i7pr1ynxgm647dmqcdcqiaw";
        };
      };
    };
    "laminas/laminas-zendframework-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laminas-laminas-zendframework-bridge-e112dd2c099f4f6142c16fc65fda89a638e06885";
        src = fetchurl {
          url = "https://api.github.com/repos/laminas/laminas-zendframework-bridge/zipball/e112dd2c099f4f6142c16fc65fda89a638e06885";
          sha256 = "0rbdfvf612m0qj3gm54gqlx4zm2xn55887nplqnsj5bfxs3va13k";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-09f0e9fb61829f628205b7c94906c28740ff9540";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/09f0e9fb61829f628205b7c94906c28740ff9540";
          sha256 = "1b0kdx0cs43ci4pyhhv874k5i0k42iiizz1mz0f6wk8lpzhk0r6r";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-84d74485fdb7074f4f9dd6f02ab957b1de513257";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/commonmark/zipball/84d74485fdb7074f4f9dd6f02ab957b1de513257";
          sha256 = "0wwsn32bplx213nhl5wjvlchd1dfap3rx4zpby76jdnfs4ayijw6";
        };
      };
    };
    "league/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-config-a9d39eeeb6cc49d10a6e6c36f22c4c1f4a767f3e";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/config/zipball/a9d39eeeb6cc49d10a6e6c36f22c4c1f4a767f3e";
          sha256 = "0mwqf6pdapgbxcry328kl9974awjmnv491c6ryirw74lqkapw2bn";
        };
      };
    };
    "league/flysystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-094defdb4a7001845300334e7c1ee2335925ef99";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/094defdb4a7001845300334e7c1ee2335925ef99";
          sha256 = "0dn71b1pwikbwz1cmmz9k1fc8k1fsmah3gy8sqxbz7czhqn5qiva";
        };
      };
    };
    "league/mime-type-detection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-mime-type-detection-ff6248ea87a9f116e78edd6002e39e5128a0d4dd";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/mime-type-detection/zipball/ff6248ea87a9f116e78edd6002e39e5128a0d4dd";
          sha256 = "1a63nvqd6cz3vck3y8vjswn6c3cfwh13p0cn0ci5pqdf0bgjvvfz";
        };
      };
    };
    "matthiasmullie/minify" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "matthiasmullie-minify-a61c949cccd086808063611ef9698eabe42ef22f";
        src = fetchurl {
          url = "https://api.github.com/repos/matthiasmullie/minify/zipball/a61c949cccd086808063611ef9698eabe42ef22f";
          sha256 = "1yjbd98k57l7qqng0b1vl3ky050z1vgxa4w8xzv0cmhjcljwjq3f";
        };
      };
    };
    "matthiasmullie/path-converter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "matthiasmullie-path-converter-e7d13b2c7e2f2268e1424aaed02085518afa02d9";
        src = fetchurl {
          url = "https://api.github.com/repos/matthiasmullie/path-converter/zipball/e7d13b2c7e2f2268e1424aaed02085518afa02d9";
          sha256 = "0b42v65bwds4h9y8dgqxafvkxpwjqa7y236sfknd0jbhjdr1hj3r";
        };
      };
    };
    "middlewares/base-path" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "middlewares-base-path-9540b7b3aea29f22be269ad4c182455e70e38b4a";
        src = fetchurl {
          url = "https://api.github.com/repos/middlewares/base-path/zipball/9540b7b3aea29f22be269ad4c182455e70e38b4a";
          sha256 = "107c82sxv0pm4gys58xij5lbc1046ll5hc53bgfh4zyhwlgfdfr7";
        };
      };
    };
    "middlewares/base-path-router" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "middlewares-base-path-router-36e3860cfd917ad51d10e238f82796c8b2504908";
        src = fetchurl {
          url = "https://api.github.com/repos/middlewares/base-path-router/zipball/36e3860cfd917ad51d10e238f82796c8b2504908";
          sha256 = "0l8sy2mvbgbqsxrs99xk2nyxpj8jg1qw9xamy409i0ndqbplr33i";
        };
      };
    };
    "middlewares/request-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "middlewares-request-handler-f07840434347520c11959caa54ab3476e16ceee2";
        src = fetchurl {
          url = "https://api.github.com/repos/middlewares/request-handler/zipball/f07840434347520c11959caa54ab3476e16ceee2";
          sha256 = "0crv2jnx0g5cg18nbb1rl8xjf1hn7qnjb44vvjvk0qjp3p5smdhl";
        };
      };
    };
    "middlewares/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "middlewares-utils-670b135ce0dbd040eadb025a9388f9bd617cc010";
        src = fetchurl {
          url = "https://api.github.com/repos/middlewares/utils/zipball/670b135ce0dbd040eadb025a9388f9bd617cc010";
          sha256 = "0mkhry8fd07jsa3wnyf0hrf8h38j5z7x0zyamncm1k7a32fccxwp";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-904713c5929655dc9b97288b69cfeedad610c9a1";
        src = fetchurl {
          url = "https://api.github.com/repos/Seldaek/monolog/zipball/904713c5929655dc9b97288b69cfeedad610c9a1";
          sha256 = "17fjd5dk45b6dbfx15vxqk6mnm3fsn2kd8nsjfjd2zk3zfihq4jj";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-bdf4f4fe3a3eac4de84dbec0738082a862c68ba6";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/bdf4f4fe3a3eac4de84dbec0738082a862c68ba6";
          sha256 = "09fgk5ar8rczl79gjarfw3vkcpqlx0p5d0wmzxlw2rayfjnqiiqb";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-9a39cef03a5b34c7de64f551538cbba05c2be5df";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/schema/zipball/9a39cef03a5b34c7de64f551538cbba05c2be5df";
          sha256 = "1kr5lai6r1l6w85ck64b1cq9cp0r2kwa10i1xcmlc7q0xlrxwhp2";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-0af4e3de4df9f1543534beab255ccf459e7a2c99";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/0af4e3de4df9f1543534beab255ccf459e7a2c99";
          sha256 = "0pmcgx3h3bl02sdqvhb9ap548ldxnhl3051imqss2yd64fkxf5fj";
        };
      };
    };
    "nikic/fast-route" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-fast-route-31fa86924556b80735f98b294a7ffdfb26789f22";
        src = fetchurl {
          url = "https://api.github.com/repos/nikic/FastRoute/zipball/31fa86924556b80735f98b294a7ffdfb26789f22";
          sha256 = "0wd29sbh0b9irn2y1qy511w5lc0qcz3r0npas02wmbxbxyv52m5k";
        };
      };
    };
    "opis/closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "opis-closure-3d81e4309d2a927abbe66df935f4bb60082805ad";
        src = fetchurl {
          url = "https://api.github.com/repos/opis/closure/zipball/3d81e4309d2a927abbe66df935f4bb60082805ad";
          sha256 = "0hqs6rdkkcggswrgjlispkby2yg4hwn63bl2ma62lnmpfbpwn0sd";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-513e0666f7216c7459170d56df27dfcefe1689ea";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/container/zipball/513e0666f7216c7459170d56df27dfcefe1689ea";
          sha256 = "00yvj3b5ls2l1d0sk38g065raw837rw65dx1sicggjnkr85vmfzz";
        };
      };
    };
    "psr/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-event-dispatcher-dbefd12671e8a14ec7f180cab83036ed26714bb0";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0";
          sha256 = "05nicsd9lwl467bsv4sn44fjnnvqvzj1xqw2mmz9bac9zm66fsjd";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-12ac7fcd07e5b077433f5f2bee95b3a771bf61be";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-factory/zipball/12ac7fcd07e5b077433f5f2bee95b3a771bf61be";
          sha256 = "0inbnqpc5bfhbbda9dwazsrw9xscfnc8rdx82q1qm3r446mc1vds";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-f6561bf28d520154e4b0ec72be95418abe6d9363";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363";
          sha256 = "195dd67hva9bmr52iadr4kyp2gw2f5l51lplfiay2pv6l9y4cf45";
        };
      };
    };
    "psr/http-server-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-server-handler-aff2f80e33b7f026ec96bb42f63242dc50ffcae7";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-server-handler/zipball/aff2f80e33b7f026ec96bb42f63242dc50ffcae7";
          sha256 = "0sfz1j9lxirsld0zm0bqqmxf52krjn982w3fq9n27q7mpjd33y4x";
        };
      };
    };
    "psr/http-server-middleware" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-server-middleware-2296f45510945530b9dceb8bcedb5cb84d40c5f5";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-server-middleware/zipball/2296f45510945530b9dceb8bcedb5cb84d40c5f5";
          sha256 = "1r92xj2hybnxcnamxqklk5kivkgy0bi34hhsh00dnwn9wmf3s0gj";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-d49695b909c3b7628b6289db5479a1c204601f11";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/log/zipball/d49695b909c3b7628b6289db5479a1c204601f11";
          sha256 = "0sb0mq30dvmzdgsnqvw3xh4fb4bqjncx72kf8n622f94dd48amln";
        };
      };
    };
    "psr/simple-cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-simple-cache-408d5eafb83c57f6365a3ca330ff23aa4a5fa39b";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/simple-cache/zipball/408d5eafb83c57f6365a3ca330ff23aa4a5fa39b";
          sha256 = "1djgzclkamjxi9jy4m9ggfzgq1vqxaga2ip7l3cj88p7rwkzjxgw";
        };
      };
    };
    "pusher/pusher-php-server" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pusher-pusher-php-server-2cf2ba85e7ce3250468a1c42ab7c948a7d43839d";
        src = fetchurl {
          url = "https://api.github.com/repos/pusher/pusher-http-php/zipball/2cf2ba85e7ce3250468a1c42ab7c948a7d43839d";
          sha256 = "16bk4yfmbzqd8z61vk6chk67kkva8s5dgn33xhyvqjk1i3w9frik";
        };
      };
    };
    "ralouphie/getallheaders" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ralouphie-getallheaders-120b605dfeb996808c31b6477290a714d356e822";
        src = fetchurl {
          url = "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822";
          sha256 = "1bv7ndkkankrqlr2b4kw7qp3fl0dxi6bp26bnim6dnlhavd6a0gg";
        };
      };
    };
    "ramsey/collection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-collection-cccc74ee5e328031b15640b51056ee8d3bb66c0a";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/collection/zipball/cccc74ee5e328031b15640b51056ee8d3bb66c0a";
          sha256 = "1i2ga25aj80cci3di58qm17l588lzgank8wqhdbq0dcb3cg6cgr6";
        };
      };
    };
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-373f7bacfcf3de038778ff27dcce5672ddbf4c8a";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/373f7bacfcf3de038778ff27dcce5672ddbf4c8a";
          sha256 = "14qlrgpdfjshsqg9047m2k0xk5n7a01avgxd7yn77zbkk663k2l7";
        };
      };
    };
    "s9e/regexp-builder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "s9e-regexp-builder-3a646bc7c40dba41903b7065f32230721e00df3a";
        src = fetchurl {
          url = "https://api.github.com/repos/s9e/RegexpBuilder/zipball/3a646bc7c40dba41903b7065f32230721e00df3a";
          sha256 = "0y25vpdp1pnmyxglzvrynzsz6g92x74pssjanwygmqqn2cdyicf5";
        };
      };
    };
    "s9e/sweetdom" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "s9e-sweetdom-9e34ff8f353234daed102274012c840bda56aff2";
        src = fetchurl {
          url = "https://api.github.com/repos/s9e/SweetDOM/zipball/9e34ff8f353234daed102274012c840bda56aff2";
          sha256 = "1sj090ksvnp8kjl9zp4rh9vc7xsam0la5vdcxv68agvx2rskhm25";
        };
      };
    };
    "s9e/text-formatter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "s9e-text-formatter-a7f31582f97abe17ae6b7c95a198dc0d48e7d1a1";
        src = fetchurl {
          url = "https://api.github.com/repos/s9e/TextFormatter/zipball/a7f31582f97abe17ae6b7c95a198dc0d48e7d1a1";
          sha256 = "1g4il8b5z3jv0rq1mclhl4f98ff8jv30wrr28r07kk24dfwlyahy";
        };
      };
    };
    "simple-cli/simple-cli" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "simple-cli-simple-cli-47055c9a172ab032e33a498001d2978c9800fd59";
        src = fetchurl {
          url = "https://api.github.com/repos/kylekatarnls/simple-cli/zipball/47055c9a172ab032e33a498001d2978c9800fd59";
          sha256 = "1vqdwva4bi0lw5qxi54wn6x07h1ymssrc4jxg1wg5nf7br925kcd";
        };
      };
    };
    "swiftmailer/swiftmailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "swiftmailer-swiftmailer-8a5d5072dca8f48460fce2f4131fcc495eec654c";
        src = fetchurl {
          url = "https://api.github.com/repos/swiftmailer/swiftmailer/zipball/8a5d5072dca8f48460fce2f4131fcc495eec654c";
          sha256 = "1p9m4fw9y9md9a7msbmnc0hpdrky8dwrllnyg1qf1cdyp9d70x1d";
        };
      };
    };
    "sycho/codecs-base64vlq" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sycho-codecs-base64vlq-210932edfb29049831e4def7f11a264944132ac9";
        src = fetchurl {
          url = "https://api.github.com/repos/SychO9/codecs-base64vlq/zipball/210932edfb29049831e4def7f11a264944132ac9";
          sha256 = "0p7zj32s5ak85dq5dzx18ssbhih32nj6jbavkzghz7l0lnpfir62";
        };
      };
    };
    "sycho/errors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sycho-errors-82e955d247940aa7feed35e1ec7a61fc46639582";
        src = fetchurl {
          url = "https://api.github.com/repos/SychO9/errors/zipball/82e955d247940aa7feed35e1ec7a61fc46639582";
          sha256 = "1z1xn0kf6w8djpa2rh4pwz11lrlkc5x97ggczskh4w1kk96h653m";
        };
      };
    };
    "sycho/json-api" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sycho-json-api-ac8eaaeeabcc564bbad62a26bd2b9953ed7efddd";
        src = fetchurl {
          url = "https://api.github.com/repos/SychO9/json-api-php/zipball/ac8eaaeeabcc564bbad62a26bd2b9953ed7efddd";
          sha256 = "0g2v5iy0d6zwl6q3nxkfmgp5kik5napldl7q6pxn0f5x8mwlchib";
        };
      };
    };
    "sycho/sourcemap" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sycho-sourcemap-81d514186e37efbea7f4dd701ea9133fd3412bf1";
        src = fetchurl {
          url = "https://api.github.com/repos/SychO9/sourcemap/zipball/81d514186e37efbea7f4dd701ea9133fd3412bf1";
          sha256 = "0wfnw14zmjqaf6723lxzf7nqzr3nvif5xz8535w5b3bhk95z1p48";
        };
      };
    };
    "symfony/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-config-ec79e03125c1d2477e43dde8528535d90cc78379";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/config/zipball/ec79e03125c1d2477e43dde8528535d90cc78379";
          sha256 = "1afckfk8yq80ifg3k20ii7dkhw24wrcq4kaqbc7r56q6kaxnhvny";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-535846c7ee6bc4dd027ca0d93220601456734b10";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/535846c7ee6bc4dd027ca0d93220601456734b10";
          sha256 = "1mfpdjkpm50cmcq2frl27sxkzk8d7mkasl4qvsvjbv8ldali9cms";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-0dd5e36b80e1de97f8f74ed7023ac2b837a36443";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/0dd5e36b80e1de97f8f74ed7023ac2b837a36443";
          sha256 = "0m225vdwj1qswng9q0j1xj05lvk1pixm5xm06y0zxmk91jmfhpxb";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-07f1b9cc2ffee6aaafcf4b710fbc38ff736bd918";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/07f1b9cc2ffee6aaafcf4b710fbc38ff736bd918";
          sha256 = "18gyvi3fbiayagiz80pjhf2506wmdqrb0qifpx29xhj647m0w4m0";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-8e6ce1cc0279e3ff3c8ff0f43813bc88d21ca1bc";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/8e6ce1cc0279e3ff3c8ff0f43813bc88d21ca1bc";
          sha256 = "10vdzpy7gvmy0w4lpr4h4xj2gr224k5llc7f356x1jzbijxg8ckh";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-02ff5eea2f453731cfbc6bc215e456b781480448";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/02ff5eea2f453731cfbc6bc215e456b781480448";
          sha256 = "07jpglvlx51lap0y62dy5m3xbj16ia3z5d5j2bdmgnqm1x675vhh";
        };
      };
    };
    "symfony/filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-filesystem-c780e677cddda78417fa5187a7c6cd2f21110db9";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/filesystem/zipball/c780e677cddda78417fa5187a7c6cd2f21110db9";
          sha256 = "0iy44nm4x3fh0mbaznp34cybcfmb6g514qig5999dnf2ckvy8nxj";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-7872a66f57caffa2916a584db1aa7f12adc76f8c";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/7872a66f57caffa2916a584db1aa7f12adc76f8c";
          sha256 = "111qy05azqwj14v0k034lwd970slx081x56pnicyxsbg3yc9wmnp";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-0a5868e0999e9d47859ba3d918548ff6943e6389";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/0a5868e0999e9d47859ba3d918548ff6943e6389";
          sha256 = "0ck1sr4pa7xp89zdq8b97aj705rbsncizch838gwadcfv8b031g4";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-3cd175cdcdb6db2e589e837dd46aff41027d9830";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/3cd175cdcdb6db2e589e837dd46aff41027d9830";
          sha256 = "1lb7whp16q85h8d9zqdpa51fkb8wggacmxg7440m1p32cl8mi0hv";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-6fd1b9a79f6e3cf65f9e679b23af304cd9e010d4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/6fd1b9a79f6e3cf65f9e679b23af304cd9e010d4";
          sha256 = "18235xiqpjx9nzx3pzylm5yzqr6n1j8wnnrzgab1hpbvixfrbqba";
        };
      };
    };
    "symfony/polyfill-iconv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-iconv-143f1881e655bebca1312722af8068de235ae5dc";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-iconv/zipball/143f1881e655bebca1312722af8068de235ae5dc";
          sha256 = "19v4r40vx62a181l6zfs7n40w9f7npy7jw5x6dssg40hl4a0i3p2";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-433d05519ce6990bf3530fba6957499d327395c2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/433d05519ce6990bf3530fba6957499d327395c2";
          sha256 = "11169jh39mhr591b61iara8hvq4pnfzgkynlqg90iv510c74d1cg";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-59a8d271f00dd0e4c2e518104cc7963f655a1aa8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/59a8d271f00dd0e4c2e518104cc7963f655a1aa8";
          sha256 = "1bcdl48ji0dmswwvw2b66qxdxxawbx8bgicc02la92gacps08n5v";
        };
      };
    };
    "symfony/polyfill-intl-messageformatter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-messageformatter-5c17bd6ee46b77d6bbb002c5a51ac1d5b5bb1452";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-messageformatter/zipball/5c17bd6ee46b77d6bbb002c5a51ac1d5b5bb1452";
          sha256 = "1sss98sq48by5khvc6in2l0jsd8ax3rj63sy17pnx43v3xsa27rq";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-219aa369ceff116e673852dce47c3a41794c14bd";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/219aa369ceff116e673852dce47c3a41794c14bd";
          sha256 = "1cwckrazq4p4i9ysjh8wjqw8qfnp0rx48pkwysch6z7vkgcif22w";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-9344f9cb97f3b19424af1a21a3b0e75b0a7d8d7e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/9344f9cb97f3b19424af1a21a3b0e75b0a7d8d7e";
          sha256 = "0y289x91c9lgr8vlixj5blayf9lsgi4nn2gyn3a99brvn2jnh6q8";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-bf44a9fd41feaac72b074de600314a93e2ae78e2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/bf44a9fd41feaac72b074de600314a93e2ae78e2";
          sha256 = "11knb688wcf8yvrprgp4z02z3nb6s5xj3wrv77n2qjkc7nc8q7l7";
        };
      };
    };
    "symfony/polyfill-php73" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php73-e440d35fa0286f77fb45b79a03fedbeda9307e85";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php73/zipball/e440d35fa0286f77fb45b79a03fedbeda9307e85";
          sha256 = "1c7w7j375a1fxq5m4ldy72jg5x4dpijs8q9ryqxvd6gmj1lvncqy";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-cfa0ae98841b9e461207c13ab093d76b0fa7bace";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/cfa0ae98841b9e461207c13ab093d76b0fa7bace";
          sha256 = "1kbh4j01kxxc39ls9kzkg7dj13cdlzwy599b96harisysn47jw2n";
        };
      };
    };
    "symfony/polyfill-php81" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php81-13f6d1271c663dc5ae9fb843a8f16521db7687a1";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php81/zipball/13f6d1271c663dc5ae9fb843a8f16521db7687a1";
          sha256 = "01dqzkdppaw7kh1vkckkzn54aql4iw6m9vyg99ahhzmqc2krs91x";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-6e75fe6874cbc7e4773d049616ab450eff537bf1";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/6e75fe6874cbc7e4773d049616ab450eff537bf1";
          sha256 = "0jzymj7jh9zm376p3ydq6adid9cxd8fmmk2hdnyjk30chsb37yfw";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-4b426aac47d6427cc1a1d0f7e2ac724627f5966c";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/4b426aac47d6427cc1a1d0f7e2ac724627f5966c";
          sha256 = "0lh0vxy0h4wsjmnlf42s950bicsvkzz6brqikfnfb5kmvi0xhcm6";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-f35241f45c30bcd9046af2bb200a7086f70e1d6b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/f35241f45c30bcd9046af2bb200a7086f70e1d6b";
          sha256 = "1g8x4md73j92263ykcchjzf5pwgxr0gyqyk3kkglbi4hfdwdi2x9";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-7a1a8f6bbff269f434a83343a0a5d36a4f8cfa21";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/7a1a8f6bbff269f434a83343a0a5d36a4f8cfa21";
          sha256 = "1fh6xsxv0m8f3xmy1xw55i42vaylmqayvj9yyzl4n55qcwiwx4i2";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-136b19dd05cdf0709db6537d058bcab6dd6e2dbe";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/136b19dd05cdf0709db6537d058bcab6dd6e2dbe";
          sha256 = "1z1514i3gsxdisyayzh880i8rj954qim7c183cld91kvvqcqi7x0";
        };
      };
    };
    "symfony/yaml" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-yaml-05d4ea560f3402c6c116afd99fdc66e60eda227e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/yaml/zipball/05d4ea560f3402c6c116afd99fdc66e60eda227e";
          sha256 = "07r5pl4ylrnsxjfj5r0x974kbbnba4wnk08pjn6ahjqb4a4n8m98";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-da444caae6aca7a19c0c140f68c6182e337d5b1c";
        src = fetchurl {
          url = "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/da444caae6aca7a19c0c140f68c6182e337d5b1c";
          sha256 = "13lzhf1kswg626b8zd23z4pa7sg679si368wcg6pklqvijnn0any";
        };
      };
    };
    "voku/portable-ascii" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "voku-portable-ascii-87337c91b9dfacee02452244ee14ab3c43bc485a";
        src = fetchurl {
          url = "https://api.github.com/repos/voku/portable-ascii/zipball/87337c91b9dfacee02452244ee14ab3c43bc485a";
          sha256 = "1j2xpbv7xiwxwb6gfc3h6imc6xcbyb2jw3h8wgfnpvjl5yfbi4xb";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-11cb2199493b2f8a3b53e7f19068fc6aac760991";
        src = fetchurl {
          url = "https://api.github.com/repos/webmozarts/assert/zipball/11cb2199493b2f8a3b53e7f19068fc6aac760991";
          sha256 = "18qiza1ynwxpi6731jx1w5qsgw98prld1lgvfk54z92b1nc7psix";
        };
      };
    };
    "wikimedia/less.php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-less.php-a486d78b9bd16b72f237fc6093aa56d69ce8bd13";
        src = fetchurl {
          url = "https://api.github.com/repos/wikimedia/less.php/zipball/a486d78b9bd16b72f237fc6093aa56d69ce8bd13";
          sha256 = "0r3dyf1zv72kyr3bd75z4hr0xy9hhkrn5s155fxlfrndafrpkfn6";
        };
      };
    };
  };
  devPackages = {};
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "flarum-flarum";
  src = composerEnv.filterSrc ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    homepage = "https://flarum.org/";
    license = "MIT";
  };
}
