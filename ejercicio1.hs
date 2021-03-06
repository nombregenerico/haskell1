-- ax^2 + bx + c = 0

ecua :: (Float, Float, Float) -> (Float, Float)
ecua (a, b, c) = (x1, x2)
		where
			x1 = e + sqrt d / (2 * a)
			x2 = e - sqrt d / (2 * a)
			d = b * b - 4 * a * c
			e = - b / (2 * a)
			
