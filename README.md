# codein-gem
Codein is a gem featuring class Loco and method supermethod. The method takes a content argument(compulsory) and a bypass_html argument(optional). To let html pass in provide the following argument: "bypass_html: true".
Usage example in irb: 
=> require 'codein'
=> Loco.supermethod("Tr<b>olo</b>lo", "bypass_html: true")
