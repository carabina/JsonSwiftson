import Foundation

public class TestJsonLoader {
  public func read(filename: String) -> String {
    let bundle = NSBundle(forClass: self.dynamicType)
    let path = bundle.pathForResource(filename, ofType: nil)
    return String(contentsOfFile: path!, encoding: NSUTF8StringEncoding, error: nil)!
  }
}
