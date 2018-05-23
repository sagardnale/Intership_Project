print("Hello World")
print("ESP8266")


wifi.setmode(wifi.SOFTAP)
cfg = {}
cfg.ssid = "ESP8266"
cfg.pwd = '123456789'
wifi.ap.config(cfg)

for mac,ip in pairs(wifi.ap.getclient()) do
print(mac,ip)
end

