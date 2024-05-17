import OpenAPIRuntime
import OpenAPIURLSession

let client = Client(
    serverURL: try Servers.server1(),
    transport: URLSessionTransport())

