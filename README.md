# XCodeCocoaPods_Alamofire
CocoaPods + Alamofire


1.- Instalar cocoapods

sudo gem install cocoapods


2.- Crear proyecto xCode

3.- Inicializar cocoapods (Ubicarse el en directorio donde se encuentra el workspace)

pod init

4.- Editar archivo de dependencias

open -a Xcode Podfile

5.- Definir dependencias:

platform :ios, '8.0'
use_frameworks!

target 'demoWS3' do

#pod 'AFNetworking', '~> 2.5'
#pod 'ORStackView', '~> 2.0'
#pod 'SwiftyJSON', '~> 2.1'

pod 'Alamofire','1.3.1'

end

target 'demoWS3Tests' do

end

6.- Actualizar las dependencias

pod install

7.- Open workspace

open demoWS3.xcworkspace
