import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "Hello from Vapor on Heroku!"
    }

    app.get("hello") { req -> String in
        return "Hello, world!"
    }
}
