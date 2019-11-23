Pod::Spec.new do |s|
  s.name             = "EasyBimehLanding"
  s.version          = "1.0.1"
  s.summary          = <<-SUMMARY
  <p>EasyBimehConnect 

 یک ساب برند از ایزی بیمه است که وظیفه ارائه خدمات

 B2B و B2B2C

را برپایه وب سرویس و وایت لیبل بر عهده دارد. اگر اپلیکیشن و یا سایت غیر بیمه‌ای دارید و تمایل به فروش بیمه نامه دارید از امروز میتوانید با کمترین هزینه و کمترین زمان به زنجیره نوآوری در صنعت بیمه متصل شوید و تجارت جدیدی بسازید

به دلیل گستردگی پروژه و برای دسترسی بهتر، این پروژه به بخش های مختلف تقسیم شده است

و هر بخش در 10 پلتفرم مختلف، ارایه شده است

در این بخش، به وب سرویس های مربوط به صفحه ی لندینگ مرکز بیمه، دسترسی خواهید داشت که 

اطلاعات هر پلتفرم را میتوانید بصورت تجمیعی در آدرس زیر مشاهده نمایید

https://www.apimatic.io/apidocs/easybimehlanding

و یا بصورت مجزا در آدرس های زیر قابل درسترس می باشند

1- Android: https://github.com/kmelodi/EasyBimehLanding_Android

2- .Net: https://github.com/kmelodi/EasyBimehLanding_.NET

3- Ios: https://github.com/kmelodi/EasyBimehLanding_IOS

4- Java: https://github.com/kmelodi/EasyBimehLanding_JAVA

5- Php: https://github.com/kmelodi/EasyBimehLanding_PHP

6- Python: https://github.com/kmelodi/EasyBimehLanding_Python

7- Ruby: https://github.com/kmelodi/EasyBimehLanding_Ruby

8- Angular: https://github.com/kmelodi/EasyBimehLanding_Angular

9- NodeJs: https://github.com/kmelodi/EasyBimehLanding_NodeJs

10- Go: https://github.com/kmelodi/EasyBimehLanding_Go


برای اطلاعات بیشتر به آدرس زیر مراجعه نمایید

https://easybimeh.com/ebconnect</p>

SUMMARY
  s.homepage         = "http://apimatic.io"
  s.license          = 'MIT'
  s.author           = { "APIMATIC" => "support@apimatic.io" }

  s.requires_arc     = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source           = {:git => ''}

  s.source_files     = 'EasyBimehLanding/**/*.{h,m}'

  s.dependency       'Unirest-APIMATIC'
  s.dependency       'JSONModel'
  s.dependency       'ISO8601DateFormatter', '~> 0.7'
end
