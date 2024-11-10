### A Pluto.jl notebook ###
# v0.20.3

using Markdown
using InteractiveUtils

# ╔═╡ f8672883-5ed7-409f-9ebf-772701ee00e7
using Pkg

# ╔═╡ b8a1d747-929f-43d1-9894-bffb72ad7bf3
Pkg.activate(".")

# ╔═╡ 8920aed2-223d-4861-bf83-1891219640a1
using DataFrames

# ╔═╡ 6875131a-b497-4422-ac10-2fd07892b727


# ╔═╡ 56e9db72-7ec8-11ec-2b5e-458367c3b8b7
# hideall
title = "Linear model fitting";

# ╔═╡ 061c6a60-7a8f-48ac-8c3c-8306d4d0c3ee
"""
+++
title = "$title"
+++
""" |> Base.Text

# ╔═╡ 77a9e4da-f015-4ce6-ba57-60aa5a76193f
md"""
# $title

This is an example tutorial showing how to fit a linear model with [GLM.jl](https://juliastats.org/GLM.jl) and plot it with [Makie.jl](https://makie.juliaplots.org/stable/).
"""

# ╔═╡ b1d83a81-e86f-4035-b34f-c31b31ce2999
md"""
Let's start by generating the linear relationship

```math
y = 2x + \epsilon,
```

where $\epsilon$ is random noise.
"""

# ╔═╡ c89de421-3bfd-4ada-962c-a047c79f6c85
df = let
    X = 1:100
    Y = [2x + rand(1:20) for x in X]
    DataFrame(; X, Y)
end

# ╔═╡ 620ceb6b-615e-4622-ae79-4abf66bfa979
md"In a plot, the data looks as follows:"

# ╔═╡ d24645b9-7cdb-4ecc-b44e-2cfe881098ff
md"""
On this data, a linear model can be fitted:
"""

# ╔═╡ 1c01ec7d-0483-4b62-97bb-fa2f74d351db
md"Which gives estimates for the intercept and slope:"

# ╔═╡ 6af4c32a-1e21-47e8-a319-8729e33a7e53
md"""
With this, we can determine all values which are "predicted" by the fitted model:
"""

# ╔═╡ Cell order:
# ╠═f8672883-5ed7-409f-9ebf-772701ee00e7
# ╠═b8a1d747-929f-43d1-9894-bffb72ad7bf3
# ╠═6875131a-b497-4422-ac10-2fd07892b727
# ╠═56e9db72-7ec8-11ec-2b5e-458367c3b8b7
# ╠═061c6a60-7a8f-48ac-8c3c-8306d4d0c3ee
# ╠═77a9e4da-f015-4ce6-ba57-60aa5a76193f
# ╠═b1d83a81-e86f-4035-b34f-c31b31ce2999
# ╠═8920aed2-223d-4861-bf83-1891219640a1
# ╠═c89de421-3bfd-4ada-962c-a047c79f6c85
# ╠═620ceb6b-615e-4622-ae79-4abf66bfa979
# ╠═d24645b9-7cdb-4ecc-b44e-2cfe881098ff
# ╠═1c01ec7d-0483-4b62-97bb-fa2f74d351db
# ╠═6af4c32a-1e21-47e8-a319-8729e33a7e53
