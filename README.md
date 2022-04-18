<h1 align="center">bcc</h1>
<p align="center">Bash Currency Converter is a tool for currency conversion using the free.currconv API</p>

### Description
bcc is a fork from Besnn/moco. It supports a total of 166 currencies.
<details>
<summary>List of supported currencies</summary>
<br>
afn - Afghan Afghani <br>
all - Albanian Lek <br>
dzd - Algerian Dinar <br>
aoa - Angolan Kwanza <br>
ars - Argentine Peso <br>
amd - Armenian Dram <br>
awg - Aruban Florin <br>
aud - Australian Dollar <br>
azn - Azerbaijani Manat <br>
bsd - Bahamian Dollar <br>
bhd - Bahraini Dinar <br>
bdt - Bangladeshi Taka <br>
bbd - Barbadian Dollar <br>
byn - Belarusian Ruble <br>
bzd - Belize Dollar <br>
bmd - Bermudan Dollar <br>
btn - Bhutanese Ngultrum <br>
btc - Bitcoin <br>
bob - Bolivian Boliviano <br>
bam - Bosnia And Herzegovina Konvertibilna Marka <br>
bwp - Botswana Pula <br>
brl - Brazilian Real <br>
gbp - British Pound <br>
bnd - Brunei Dollar <br>
bgn - Bulgarian Lev <br>
bif - Burundi Franc <br>
khr - Cambodian Riel <br>
cad - Canadian Dollar <br>
cve - Cape Verdean Escudo <br>
kyd - Cayman Islands Dollar <br>
xaf - Central African CFA Franc <br>
xpf - CFP Franc <br>
clp - Chilean Peso <br>
clf - Chilean Unit Of Account <br>
cny - Chinese Yuan <br>
cop - Colombian Peso <br>
kmf - Comorian Franc <br>
cdf - Congolese Franc <br>
crc - Costa Rican Colon <br>
hrk - Croatian Kuna <br>
cuc - Cuban Convertible Peso <br>
cup - Cuban Peso <br>
czk - Czech Koruna <br>
dkk - Danish Krone <br>
djf - Djiboutian Franc <br>
dop - Dominican Peso <br>
xcd - East Caribbean Dollar <br>
egp - Egyptian Pound <br>
ern - Eritrean Nakfa <br>
etb - Ethiopian Birr <br>
eur - Euro <br>
fkp - Falkland Islands Pound <br>
fjd - Fijian Dollar <br>
gmd - Gambian Dalasi <br>
gel - Georgian Lari <br>
ghs - Ghanaian Cedi <br>
gip - Gibraltar Pound <br>
gtq - Guatemalan Quetzal <br>
ggp - Guernsey Pound <br>
gnf - Guinean Franc <br>
gyd - Guyanese Dollar <br>
htg - Haitian Gourde <br>
hnl - Honduran Lempira <br>
hkd - Hong Kong Dollar <br>
huf - Hungarian Forint <br>
isk - Icelandic Kr\u00f3na <br>
inr - Indian Rupee <br>
idr - Indonesian Rupiah <br>
irr - Iranian Rial <br>
iqd - Iraqi Dinar <br>
ils - Israeli New Sheqel <br>
jmd - Jamaican Dollar <br>
jpy - Japanese Yen <br>
jep - Jersey Pound <br>
jod - Jordanian Dinar <br>
kzt - Kazakhstani Tenge <br>
kes - Kenyan Shilling <br>
kwd - Kuwaiti Dinar <br>
kgs - Kyrgyzstani Som <br>
lak - Lao Kip <br>
lvl - Latvian Lats <br>
lbp - Lebanese Lira <br>
lsl - Lesotho Loti <br>
lrd - Liberian Dollar <br>
lyd - Libyan Dinar <br>
mop - Macanese Pataca <br>
mkd - Macedonian Denar <br>
mga - Malagasy Ariary <br>
mwk - Malawian Kwacha <br>
myr - Malaysian Ringgit <br>
mvr - Maldivian Rufiyaa <br>
imp - Manx pound <br>
mro - Mauritanian Ouguiya <br>
mur - Mauritian Rupee <br>
mxn - Mexican Peso <br>
mdl - Moldovan Leu <br>
mnt - Mongolian Tugrik <br>
mad - Moroccan Dirham <br>
mzn - Mozambican Metical <br>
mmk - Myanma Kyat <br>
nad - Namibian Dollar <br>
npr - Nepalese Rupee <br>
ang - Netherlands Antillean Gulden <br>
byn - New Belarusian Ruble <br>
twd - New Taiwan Dollar <br>
nzd - New Zealand Dollar <br>
nio - Nicaraguan Cordoba <br>
ngn - Nigerian Naira <br>
kpw - North Korean Won <br>
nok - Norwegian Krone <br>
zmk - Old Zambian Kwacha <br>
omr - Omani Rial <br>
top - Paanga <br>
pkr - Pakistani Rupee <br>
pab - Panamanian Balboa <br>
pgk - Papua New Guinean Kina <br>
pyg - Paraguayan Guarani <br>
pen - Peruvian Nuevo Sol <br>
php - Philippine Peso <br>
pln - Polish Zloty <br>
qar - Qatari Riyal <br>
ron - Romanian Leu <br>
rub - Russian Ruble <br>
rwf - Rwandan Franc <br>
shp - Saint Helena Pound <br>
svc - Salvadoran Col\u00f3n <br>
wst - Samoan Tala <br>
std - Sao Tome And Principe Dobra <br>
sar - Saudi Riyal <br>
rsd - Serbian Dinar <br>
scr - Seychellois Rupee <br>
sll - Sierra Leonean Leone <br>
xag - Silver (troy ounce) <br>
sgd - Singapore Dollar <br>
sbd - Solomon Islands Dollar <br>
sos - Somali Shilling <br>
zar - South African Rand <br>
krw - South Korean Won <br>
xdr - Special Drawing Rights <br>
lkr - Sri Lankan Rupee <br>
sdg - Sudanese Pound <br>
srd - Surinamese Dollar <br>
szl - Swazi Lilangeni <br>
sek - Swedish Krona <br>
chf - Swiss Franc <br>
syp - Syrian Pound <br>
tjs - Tajikistani Somoni <br>
tzs - Tanzanian Shilling <br>
thb - Thai Baht <br>
ttd - Trinidad and Tobago Dollar <br>
tnd - Tunisian Dinar <br>
try - Turkish New Lira <br>
tmt - Turkmenistan Manat <br>
aed - UAE Dirham <br>
ugx - Ugandan Shilling <br>
uah - Ukrainian Hryvnia <br>
usd - United States Dollar <br>
uyu - Uruguayan Peso <br>
uzs - Uzbekistani Som <br>
vuv - Vanuatu Vatu <br>
vef - Venezuelan Bolivar <br>
vnd - Vietnamese Dong <br>
xof - West African CFA Franc <br>
yer - Yemeni Rial <br>
zmw - Zambian Kwacha <br>
zwl - Zimbabwean Dollar
details>

### Usage
Main syntax:
```sh
bcc <amount> <from> <to>
```
