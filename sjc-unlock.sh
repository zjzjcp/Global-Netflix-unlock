country=("美国" "新加坡" "香港" "台湾" "日本" "韩国" "英国" "德国" "加拿大" "阿根廷" "土耳其" "巴基斯坦")
suffix=("c001" "14" "bada" "cafe" "12" "111" "120" "121" "122" "123" "124" "17")
prefix="2602:feda:30:cafe:"

i=0
echo -e "输入需要解锁的地区："
for str in ${country[@]}; do
  echo -e "[$i] $str"
  i=$(($i+1))
done

read -p "请输入数字：" num
suffix=number[num]

gateway="$prefix:${suffix[num]}"

echo $gateway

ip -6 r add 2001:218:3004::/48 via $gateway
ip -6 r add 2001:418:8001::/48 via $gateway
ip -6 r add 2001:4f8:b::/48 via $gateway
ip -6 r add 2001:4f8:11::/48 via $gateway
ip -6 r add 2001:590:1006::/48 via $gateway
ip -6 r add 2001:5a0:4402::/48 via $gateway
ip -6 r add 2001:678:264::/48 via $gateway
ip -6 r add 2001:678:2cc::/48 via $gateway
ip -6 r add 2001:678:f64::/48 via $gateway
ip -6 r add 2001:67c:b4::/48 via $gateway
ip -6 r add 2001:67c:788::/48 via $gateway
ip -6 r add 2001:7fc::/47 via $gateway
ip -6 r add 2001:c38:500a::/48 via $gateway
ip -6 r add 2001:dc1::/48 via $gateway
ip -6 r add 2001:dcd:22::/47 via $gateway
ip -6 r add 2001:df3:5580::/48 via $gateway
ip -6 r add 2001:df3:a280::/48 via $gateway
ip -6 r add 2001:df6:6880::/48 via $gateway
ip -6 r add 2001:4450:40::/48 via $gateway
ip -6 r add 2001:4457:ff0::/48 via $gateway
ip -6 r add 2001:4546:1003::/48 via $gateway
ip -6 r add 2400:2000:6::/47 via $gateway
ip -6 r add 2400:2000:b::/48 via $gateway
ip -6 r add 2400:2000:c::/48 via $gateway
ip -6 r add 2400:6500::/32 via $gateway
ip -6 r add 2400:6700::/32 via $gateway
ip -6 r add 2401:1d80:3000::/47 via $gateway
ip -6 r add 2403:5f40:ca05::/48 via $gateway
ip -6 r add 2403:b300::/32 via $gateway
ip -6 r add 2403:e040:8000::/33 via $gateway
ip -6 r add 2404:c800:8203::/48 via $gateway
ip -6 r add 2405:9600::/32 via $gateway
ip -6 r add 2405:9800:b::/48 via $gateway
ip -6 r add 2406:da00::/24 via $gateway
ip -6 r add 2600:1400::/24 via $gateway
ip -6 r add 2600:1f00::/24 via $gateway
ip -6 r add 2600:9000::/28 via $gateway
ip -6 r add 2602:806:7000::/44 via $gateway
ip -6 r add 2602:808:4000::/44 via $gateway
ip -6 r add 2602:808:7000::/44 via $gateway
ip -6 r add 2602:808:a000::/44 via $gateway
ip -6 r add 2602:80a:2000::/44 via $gateway
ip -6 r add 2602:80c::/48 via $gateway
ip -6 r add 2602:fcbc::/48 via $gateway
ip -6 r add 2602:fcbc:2::/48 via $gateway
ip -6 r add 2602:fcd8::/48 via $gateway
ip -6 r add 2602:fcd8:7::/48 via $gateway
ip -6 r add 2602:fd12::/48 via $gateway
ip -6 r add 2602:fd40:ca1::/48 via $gateway
ip -6 r add 2604:bc40:6000::/48 via $gateway
ip -6 r add 2604:bc40:6110::/48 via $gateway
ip -6 r add 2605:9cc0::/32 via $gateway
ip -6 r add 2605:a7c0::/32 via $gateway
ip -6 r add 2605:dd40::/32 via $gateway
ip -6 r add 2605:e240:b::/48 via $gateway
ip -6 r add 2606:2c0:2::/47 via $gateway
ip -6 r add 2606:2c0:4::/48 via $gateway
ip -6 r add 2606:ec0:2000::/36 via $gateway
ip -6 r add 2606:7740::/47 via $gateway
ip -6 r add 2607:fb10::/32 via $gateway
ip -6 r add 2607:fb90:c150::/48 via $gateway
ip -6 r add 2620:9c:a000::/48 via $gateway
ip -6 r add 2620:9d:6000::/48 via $gateway
ip -6 r add 2620:df:4000::/44 via $gateway
ip -6 r add 2620:104:2040::/47 via $gateway
ip -6 r add 2620:104:6003::/48 via $gateway
ip -6 r add 2620:107:3001::/48 via $gateway
ip -6 r add 2620:107:300f::/48 via $gateway
ip -6 r add 2620:108:7000::/44 via $gateway
ip -6 r add 2620:108:d000::/44 via $gateway
ip -6 r add 2620:10c:7000::/44 via $gateway
ip -6 r add 2620:116:800a::/47 via $gateway
ip -6 r add 2620:116:800c::/47 via $gateway
ip -6 r add 2620:116:800e::/48 via $gateway
ip -6 r add 2620:121:5070::/47 via $gateway
ip -6 r add 2620:121:5080::/46 via $gateway
ip -6 r add 2620:131:1065::/48 via $gateway
ip -6 r add 2800:150:6::/48 via $gateway
ip -6 r add 2800:280:4001::/48 via $gateway
ip -6 r add 2800:550:2a::/48 via $gateway
ip -6 r add 2804:800::/32 via $gateway
ip -6 r add 2806:1030:cefe::/48 via $gateway
ip -6 r add 2806:1040:fc::/48 via $gateway
ip -6 r add 2806:1070::/32 via $gateway
ip -6 r add 2a00:e20:143::/48 via $gateway
ip -6 r add 2a00:18e0:5::/48 via $gateway
ip -6 r add 2a00:4bc0::/32 via $gateway
ip -6 r add 2a00:86c0::/32 via $gateway
ip -6 r add 2a00:de61:100::/40 via $gateway
ip -6 r add 2a00:de61:200::/39 via $gateway
ip -6 r add 2a01:578::/32 via $gateway
ip -6 r add 2a01:bb22::/31 via $gateway
ip -6 r add 2a02:26f0::/29 via $gateway
ip -6 r add 2a02:ef80::/48 via $gateway
ip -6 r add 2a03:5640::/32 via $gateway
ip -6 r add 2a04:2f81::/47 via $gateway
ip -6 r add 2a04:2f81:4::/47 via $gateway
ip -6 r add 2a04:5b80:100::/48 via $gateway
ip -6 r add 2a04:b902::/32 via $gateway
ip -6 r add 2a05:d000::/25 via $gateway
ip -6 r add 2a06:e881:73ff::/48 via $gateway
ip -6 r add 2a07:e02:41::/48 via $gateway
ip -6 r add 2a09:ea00::/48 via $gateway
ip -6 r add 2a0a:144:400::/48 via $gateway
ip -6 r add 2a0a:2b00:20::/48 via $gateway
ip -6 r add 2a0a:4540:220::/48 via $gateway
ip -6 r add 2a0a:4540:1000::/48 via $gateway
ip -6 r add 2a0a:d880:102::/48 via $gateway
ip -6 r add 2a0b:b87:ffb0::/48 via $gateway
ip -6 r add 2a0b:4080::/48 via $gateway
ip -6 r add 2a0b:4581::/48 via $gateway
ip -6 r add 2a0b:6c81::/32 via $gateway
ip -6 r add 2a0b:8780::/48 via $gateway
ip -6 r add 2a0c:b280::/48 via $gateway
ip -6 r add 2a0c:b641:16a::/48 via $gateway
ip -6 r add 2a0e:a780::/36 via $gateway
ip -6 r add 2a0f:340::/29 via $gateway
ip -6 r add 2a10:2307:ffff::/48 via $gateway
ip -6 r add 2a10:a100::/32 via $gateway
ip -6 r add 2a10:a200::/48 via $gateway
ip -6 r add 2a10:ba00:bee5::/48 via $gateway
ip -6 r add 2a11:5ec0::/48 via $gateway
ip -6 r add 2a11:bd80::/32 via $gateway
ip -6 r add 2607:f598::/32 via $gateway
