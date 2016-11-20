from captcha.image import ImageCaptcha

image = ImageCaptcha(fonts=['C:\\Users\\user\\Desktop\\RandomCodes\\CaptchaGenerator\\A.ttf'])

data = image.generate('I am Pragyaditya Das')
image.write('I am Pragyaditya Das', 'out.png')