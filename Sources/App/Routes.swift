import Vapor

final class Routes: RouteCollection {
    let view: ViewRenderer
    init(_ view: ViewRenderer) {
        self.view = view
    }
    
    func build(_ builder: RouteBuilder) throws {
        /// GET /
        builder.get { req in
            return try self.view.make("home", [
                "homepage": "true"
            ])
        }

        /// GET /blog/...
        builder.resource("blog", BlogController(view))
        
        // response to requests to /info domain
        // with a description of the request
        builder.get("info") { req in
            return req.description
        }
    }
}
