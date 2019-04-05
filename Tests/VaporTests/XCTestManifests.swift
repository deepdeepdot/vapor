#if !canImport(ObjectiveC)
import XCTest

extension ApplicationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ApplicationTests = [
        ("testApplicationStop", testApplicationStop),
        ("testComplexContent", testComplexContent),
        ("testContent", testContent),
        ("testContentContainer", testContentContainer),
        ("testDotEnvRead", testDotEnvRead),
        ("testGH1534", testGH1534),
        ("testJSON", testJSON),
        ("testLiveServer", testLiveServer),
        ("testMultipartDecode", testMultipartDecode),
        ("testParameter", testParameter),
        ("testQuery", testQuery),
        ("testQueryStringRunning", testQueryStringRunning),
        ("testURLSession", testURLSession),
    ]
}

extension MultipartTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MultipartTests = [
        ("testBasics", testBasics),
        ("testDocBlocks", testDocBlocks),
        ("testFormDataDecoderFile", testFormDataDecoderFile),
        ("testFormDataDecoderMultiple", testFormDataDecoderMultiple),
        ("testFormDataDecoderW3", testFormDataDecoderW3),
        ("testFormDataDecoderW3Streaming", testFormDataDecoderW3Streaming),
        ("testFormDataEncoder", testFormDataEncoder),
        ("testMultifile", testMultifile),
        ("testMultipleFile", testMultipleFile),
    ]
}

extension URLEncodedFormCodableTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLEncodedFormCodableTests = [
        ("testCodable", testCodable),
        ("testDecode", testDecode),
        ("testDecodeIntArray", testDecodeIntArray),
        ("testEncode", testEncode),
        ("testGH3", testGH3),
        ("testRawEnum", testRawEnum),
    ]
}

extension URLEncodedFormParserTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLEncodedFormParserTests = [
        ("testArray", testArray),
        ("testBasic", testBasic),
        ("testBasicWithAmpersand", testBasicWithAmpersand),
        ("testDictionary", testDictionary),
        ("testNestedParsing", testNestedParsing),
        ("testOptions", testOptions),
        ("testPercentDecoding", testPercentDecoding),
    ]
}

extension URLEncodedFormSerializerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLEncodedFormSerializerTests = [
        ("testNested", testNested),
        ("testPercentEncoding", testPercentEncoding),
        ("testPercentEncodingWithAmpersand", testPercentEncodingWithAmpersand),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ApplicationTests.__allTests__ApplicationTests),
        testCase(MultipartTests.__allTests__MultipartTests),
        testCase(URLEncodedFormCodableTests.__allTests__URLEncodedFormCodableTests),
        testCase(URLEncodedFormParserTests.__allTests__URLEncodedFormParserTests),
        testCase(URLEncodedFormSerializerTests.__allTests__URLEncodedFormSerializerTests),
    ]
}
#endif