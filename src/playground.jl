using PythonCall

WazeRouteCalculator = pyimport("WazeRouteCalculator")

from_address = "Budapest, Hungary"
to_address = "Gyor, Hungary"
region = "EU"
route = WazeRouteCalculator.WazeRouteCalculator(from_address, to_address, region)
r = route.get_route()
