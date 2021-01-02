module github.com/ztino/jd_seckill

go 1.15

require (
	github.com/Albert-Zhan/httpc v0.0.0-20190712132051-aed72924b5e6
	github.com/PuerkitoBio/goquery v1.6.0
	github.com/tidwall/gjson v1.6.7
	github.com/unknwon/goconfig v0.0.0-20200908083735-df7de6a44db8
	golang.org/x/text v0.3.4
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
)

replace golang.org/x/text => github.com/golang/text v0.3.4

replace golang.org/x/net => github.com/golang/net v0.0.0-20200202094626-16171245cfb2
