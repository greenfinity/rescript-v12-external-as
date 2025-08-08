 module Xxx = {
    @react.component
    external make: (@as("something") ~foo: string) => React.element = "myfunc"
  }

let _ =   <Xxx foo="bar" />

