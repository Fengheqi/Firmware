float32[6] vel_pos_innov  # velocity and position innovations
float32[3] mag_innov 	# earth magnetic field innovations
float32 heading_innov 	# heading innovation
float32 airspeed_innov	# airspeed innovation
float32 beta_innov	# synthetic sideslip innovation
float32[2] flow_innov   # flow innovation
float32 hagl_innov      # innovation from the terrain estimator for the height above ground level measurement  (m)
float32[6] vel_pos_innov_var 	# velocity and position innovation variances
float32[3] mag_innov_var	# earth magnetic field innovation variance
float32 heading_innov_var 	# heading innovation variance
float32 airspeed_innov_var	# Airspeed innovation variance
float32 beta_innov_var		# synthetic sideslip innovation variance
float32[2] flow_innov_var	# flow innovation variance
float32 hagl_innov_var          # innovation variance from the terrain estimator for the height above ground level measurement (m^2)
float32[3] output_tracking_error # return a vector containing the output predictor angular, velocity and position tracking error magnitudes (rad), (m/s), (m)
float32[2] drag_innov		# drag specific force innovation (m/s/s)
float32[2] drag_innov_var	# drag specific force innovation variance (m/s/s)**2
