class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Alessandra Vertrees"
    resp.finish
  end

end

