module cfa

go 1.18

require (
	github.com/Dreamacro/clash v1.7.1
	github.com/Kr328/tun2socket v0.0.0-20220414050025-d07c78d06d34
	github.com/dlclark/regexp2 v1.9.0
	github.com/miekg/dns v1.1.54
	github.com/oschwald/geoip2-golang v1.8.0
	golang.org/x/sync v0.2.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/Dreamacro/clash => ../../foss/golang/clash

require github.com/sagernet/sing v0.2.5-0.20230512033628-9be7806bab51

require (
	github.com/3andne/restls-client-go v0.1.4 // indirect
	github.com/RyuaNerin/go-krypto v1.0.2 // indirect
	github.com/Yawning/aez v0.0.0-20211027044916-e49e68abd344 // indirect
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da // indirect
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/cilium/ebpf v0.10.0 // indirect
	github.com/coreos/go-iptables v0.6.0 // indirect
	github.com/ericlagergren/aegis v0.0.0-20230312195928-b4ce538b56f9 // indirect
	github.com/ericlagergren/polyval v0.0.0-20220411101811-e25bc10ba391 // indirect
	github.com/ericlagergren/siv v0.0.0-20220507050439-0b757b3aa5f1 // indirect
	github.com/ericlagergren/subtle v0.0.0-20220507045147-890d697da010 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gofrs/uuid/v5 v5.0.0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/hashicorp/yamux v0.1.1 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20230407062729-974c6f05fe16 // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/klauspost/compress v1.15.15 // indirect
	github.com/klauspost/cpuid/v2 v2.0.12 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40 // indirect
	github.com/mdlayher/netlink v1.7.2 // indirect
	github.com/mdlayher/socket v0.4.1 // indirect
	github.com/metacubex/gvisor v0.0.0-20230417114019-3c3ee672d60c // indirect
	github.com/metacubex/quic-go v0.33.3-0.20230510010206-687b537b6a58 // indirect
	github.com/metacubex/sing-shadowsocks v0.2.2-0.20230509230448-a5157cc00a1c // indirect
	github.com/metacubex/sing-shadowsocks2 v0.0.0-20230515071211-0c3604faef69 // indirect
	github.com/metacubex/sing-tun v0.1.5-0.20230509224930-30065d4b6376 // indirect
	github.com/metacubex/sing-wireguard v0.0.0-20230426030325-41db09ae771a // indirect
	github.com/mroth/weightedrand/v2 v2.0.1 // indirect
	github.com/oasisprotocol/deoxysii v0.0.0-20220228165953-2091330c22b7 // indirect
	github.com/onsi/ginkgo/v2 v2.2.0 // indirect
	github.com/openacid/low v0.1.21 // indirect
	github.com/oschwald/maxminddb-golang v1.10.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.14 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/quic-go/qtls-go1-19 v0.2.1 // indirect
	github.com/quic-go/qtls-go1-20 v0.1.1 // indirect
	github.com/sagernet/go-tun2socks v1.16.12-0.20220818015926-16cb67876a61 // indirect
	github.com/sagernet/netlink v0.0.0-20220905062125-8043b4a9aa97 // indirect
	github.com/sagernet/sing-mux v0.0.0-20230427141602-9836fc9b052e // indirect
	github.com/sagernet/sing-shadowtls v0.1.2-0.20230417103049-4f682e05f19b // indirect
	github.com/sagernet/sing-vmess v0.1.5-0.20230417103030-8c3070ae3fb3 // indirect
	github.com/sagernet/smux v0.0.0-20230312102458-337ec2a5af37 // indirect
	github.com/sagernet/tfo-go v0.0.0-20230303015439-ffcfd8c41cf9 // indirect
	github.com/sagernet/utls v0.0.0-20230309024959-6732c2ab36f2 // indirect
	github.com/sagernet/wireguard-go v0.0.0-20230420044414-a7bac1754e77 // indirect
	github.com/samber/lo v1.38.1 // indirect
	github.com/shirou/gopsutil/v3 v3.23.4 // indirect
	github.com/shoenig/go-m1cpu v0.1.5 // indirect
	github.com/sina-ghaderi/poly1305 v0.0.0-20220724002748-c5926b03988b // indirect
	github.com/sina-ghaderi/rabaead v0.0.0-20220730151906-ab6e06b96e8c // indirect
	github.com/sina-ghaderi/rabbitio v0.0.0-20220730151941-9ce26f4f872e // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/u-root/uio v0.0.0-20230220225925-ffce2a382923 // indirect
	github.com/vishvananda/netns v0.0.0-20211101163701-50045581ed74 // indirect
	github.com/xtls/go v0.0.0-20230107031059-4610f88d00f3 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	github.com/zhangyunhao116/fastrand v0.3.0 // indirect
	gitlab.com/yawning/bsaes.git v0.0.0-20190805113838-0a714cd429ec // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	golang.org/x/crypto v0.9.0 // indirect
	golang.org/x/exp v0.0.0-20230425010034-47ecfdc1ba53 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
	golang.org/x/tools v0.6.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)

replace gvisor.dev/gvisor v0.0.0-20230128000341-b7014294633b => github.com/metacubex/gvisor v0.0.0-20230202073621-9b7164de61df

replace go.uber.org/atomic v1.10.0 => github.com/metacubex/uber-atomic v0.0.0-20230202125923-feb10b770370
