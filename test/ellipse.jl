@testset "ellipse" begin
    p = Point([-73.9975, 40.730833])

    @test ellipse(center=p, xAxis=5., yAxis=1., pivot=nothing).coordinates ≈ [
					[
						[
							-73.938161,
							40.730833
						],
						[
							-73.947745,
							40.735733
						],
						[
							-73.961537,
							40.737986
						],
						[
							-73.970979,
							40.738878
						],
						[
							-73.97711,
							40.739279
						],
						[
							-73.981313,
							40.739485
						],
						[
							-73.984374,
							40.739603
						],
						[
							-73.986724,
							40.739677
						],
						[
							-73.988608,
							40.739725
						],
						[
							-73.990176,
							40.739757
						],
						[
							-73.991522,
							40.73978
						],
						[
							-73.992709,
							40.739797
						],
						[
							-73.993782,
							40.739809
						],
						[
							-73.994775,
							40.739817
						],
						[
							-73.995712,
							40.739822
						],
						[
							-73.996614,
							40.739825
						],
						[
							-73.9975,
							40.739826
						],
						[
							-73.998386,
							40.739825
						],
						[
							-73.999288,
							40.739822
						],
						[
							-74.000225,
							40.739817
						],
						[
							-74.001218,
							40.739809
						],
						[
							-74.002291,
							40.739797
						],
						[
							-74.003478,
							40.73978
						],
						[
							-74.004824,
							40.739757
						],
						[
							-74.006392,
							40.739725
						],
						[
							-74.008276,
							40.739677
						],
						[
							-74.010626,
							40.739603
						],
						[
							-74.013687,
							40.739485
						],
						[
							-74.01789,
							40.739279
						],
						[
							-74.024021,
							40.738878
						],
						[
							-74.033463,
							40.737986
						],
						[
							-74.047255,
							40.735733
						],
						[
							-74.056839,
							40.730833
						],
						[
							-74.047255,
							40.725933
						],
						[
							-74.033463,
							40.72368
						],
						[
							-74.024021,
							40.722788
						],
						[
							-74.01789,
							40.722387
						],
						[
							-74.013687,
							40.722181
						],
						[
							-74.010626,
							40.722063
						],
						[
							-74.008276,
							40.721989
						],
						[
							-74.006392,
							40.721941
						],
						[
							-74.004824,
							40.721909
						],
						[
							-74.003478,
							40.721886
						],
						[
							-74.002291,
							40.721869
						],
						[
							-74.001218,
							40.721857
						],
						[
							-74.000225,
							40.721849
						],
						[
							-73.999288,
							40.721844
						],
						[
							-73.998386,
							40.721841
						],
						[
							-73.9975,
							40.72184
						],
						[
							-73.996614,
							40.721841
						],
						[
							-73.995712,
							40.721844
						],
						[
							-73.994775,
							40.721849
						],
						[
							-73.993782,
							40.721857
						],
						[
							-73.992709,
							40.721869
						],
						[
							-73.991522,
							40.721886
						],
						[
							-73.990176,
							40.721909
						],
						[
							-73.988608,
							40.721941
						],
						[
							-73.986724,
							40.721989
						],
						[
							-73.984374,
							40.722063
						],
						[
							-73.981313,
							40.722181
						],
						[
							-73.97711,
							40.722387
						],
						[
							-73.970979,
							40.722788
						],
						[
							-73.961537,
							40.72368
						],
						[
							-73.947745,
							40.725933
						],
						[
							-73.938161,
							40.730833
						]
					]] atol=0.1
end
