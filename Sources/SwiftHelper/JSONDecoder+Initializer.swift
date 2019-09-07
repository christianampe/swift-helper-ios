import Foundation.NSJSONSerialization

extension JSONDecoder {
    convenience init(_ keyDecodingStrategy: KeyDecodingStrategy) {
        self.init()
        self.keyDecodingStrategy = keyDecodingStrategy
    }
}
