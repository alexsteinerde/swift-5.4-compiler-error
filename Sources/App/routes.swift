import Vapor

func routes(_ app: Application) throws {
    
    app.post("world") { req -> EventLoopFuture<TestResponse> in
        req.eventLoop.makeSucceededFuture(TestResponse(value: "hello"))
    }
    
    struct TestResponse: Content {
        let value: String
        var another: String? = nil
    }
}
