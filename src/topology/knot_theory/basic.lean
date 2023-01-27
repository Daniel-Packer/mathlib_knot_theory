import analysis.complex.circle
import topology.maps
import analysis.inner_product_space.pi_L2

def three_sphere := metric.sphere (0 : (euclidean_space ℝ (fin 4))) 1

/- a knot is an embedding from the circle to the sphere -/
structure knot :=
  (map : circle → three_sphere) 
  (is_embedding : embedding map)


