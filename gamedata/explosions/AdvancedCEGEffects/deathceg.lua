-- deathceg1
-- deathceg0

return {
  ["deathceg1"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = false,
        colormap           = [[0.6 0.3 0.1 0.04   0.5 0.2 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.3,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 3,
        particlelife       = 50,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["deathceg0"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = false,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.3,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[0.05 0.04 0.02 0.04  0.09 0.065 0.044 0.08  0.066 0.06 0.03 0.06    0.055 0.05 0.025 0.044   0.036 0.032 0.03 0.033    0.024 0.022 0.02 0.02   0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 3,
        particlelife       = 100,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 0.8,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
  
  ["deathceg3"] = {
    groundflash = {
      alwaysvisible      = true,
      flashalpha         = 0.02,
      flashsize          = 45,
      ground             = true,
      ttl                = 12,
	  	underwater         = true,
      color = {
        [1]  = 1,
        [2]  = 0.8,
        [3]  = 0.5,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        alwaysvisible      = true,
        colormap           = [[1 0.97 0.93 0.55   1 0.8 0.4 0.44    0.75 0.47 0.18 0.37    0.3 0.14 0.04 0.3   0.11 0.033 0 0.25   0.08 0.016 0 0.16  0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 11,
        particlelife       = 8,
        particlelifespread = 4,
        particlesize       = 2,
        particlesizespread = 1.3,
        particlespeed      = 0,
        particlespeedspread = 1.8,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.33,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.04 0.023 0.005 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 8,
        particlelifespread = 0,
        particlesize       = 22,
        particlesizespread = 0,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    firesmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.25,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.018  0.01 0.01 0.01 0.11    0.01 0.01 0.01 0.07   0.006 0.006 0.006 0.03   0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 17,
        particlelifespread = 3,
        particlesize       = 3.5,
        particlesizespread = 0.5,
        particlespeed      = 0.8,
        particlespeedspread = 1.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.1,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.03   0.0544 0.044 0.044 0.09   0.06 0.06 0.06 0.075   0.045 0.045 0.045 0.06   0.033 0.033 0.033 0.045   0.02 0.02 0.02 0.025  0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 0.9, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 2,
        particlelife       = 35,
        particlelifespread = 40,
        particlesize       = 3.2,
        particlesizespread = 1.5,
        particlespeed      = 0.5,
        particlespeedspread = 0.2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.03,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 22,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.26, 0]],
        numparticles       = 3,
        particlelife       = 22,
        particlelifespread = 5,
        particlesize       = 1.1,
        particlesizespread = -0.85,
        particlespeed      = 0.95,
        particlespeedspread = 1.8,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    grounddust = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 0.92,
        alwaysvisible      = true,
        colormap           = [[0.15 0.13 0.09 0.14 	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 7,
        particlelife       = 3,
        particlelifespread = 30,
        particlesize       = 2,
        particlesizespread = 0.6,
        particlespeed      = 3.1,
        particlespeedspread = 0.6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.1,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
  },
  
  ["deathceg4"] = {
    groundflash = {
      alwaysvisible      = true,
      flashalpha         = 0.02,
      flashsize          = 35,
      ground             = true,
      ttl                = 12,
	  	underwater         = true,
      color = {
        [1]  = 1,
        [2]  = 0.8,
        [3]  = 0.5,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        alwaysvisible      = true,
        colormap           = [[1 0.97 0.93 0.55   1 0.8 0.4 0.44    0.75 0.47 0.18 0.37    0.3 0.14 0.04 0.3   0.11 0.033 0 0.25   0.08 0.016 0 0.16  0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 9,
        particlelife       = 5,
        particlelifespread = 3,
        particlesize       = 1.3,
        particlesizespread = 0.9,
        particlespeed      = 0,
        particlespeedspread = 1.7,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.33,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        alwaysvisible      = true,
        colormap           = [[0.04 0.023 0.005 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 0,
        particlesize       = 17,
        particlesizespread = 0,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    firesmoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.25,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.018  0.01 0.01 0.01 0.11    0.01 0.01 0.01 0.07   0.006 0.006 0.006 0.03   0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 1,
        particlelife       = 15,
        particlelifespread = 2,
        particlesize       = 2.2,
        particlesizespread = 0.4,
        particlespeed      = 1,
        particlespeedspread = 1.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.21,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.005 0.005 0.005 0.03   0.0544 0.044 0.044 0.09   0.06 0.06 0.06 0.075   0.045 0.045 0.045 0.06   0.033 0.033 0.033 0.045   0.02 0.02 0.02 0.025  0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 0.9, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 2,
        particlelife       = 18,
        particlelifespread = 24,
        particlesize       = 2.2,
        particlesizespread = 0.7,
        particlespeed      = 0.5,
        particlespeedspread = 0.2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.07,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 22,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.26, 0]],
        numparticles       = 2,
        particlelife       = 22,
        particlelifespread = 5,
        particlesize       = 1.1,
        particlesizespread = -0.9,
        particlespeed      = 0.85,
        particlespeedspread = 1.6,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    grounddust = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 0.92,
        alwaysvisible      = true,
        colormap           = [[0.15 0.13 0.09 0.14 	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 4,
        particlelife       = 3,
        particlelifespread = 30,
        particlesize       = 1.5,
        particlesizespread = 0.5,
        particlespeed      = 2.4,
        particlespeedspread = 0.6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.15,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
  },

}

