import Foundation.NSURL

extension URL {
    
    /// Optional initializer for an optional string.
    ///
    /// - Parameter string: The optional string to be transformed.
    init?(string: String?) {
        guard let urlString = string else {
            return nil
        }
        
        guard let url = URL(string: urlString) else {
            return nil
        }
        
        self = url
    }
}
