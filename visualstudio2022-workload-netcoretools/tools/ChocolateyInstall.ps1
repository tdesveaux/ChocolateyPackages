﻿Add-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-netcoretools' `
    -Workload 'NetCoreTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
