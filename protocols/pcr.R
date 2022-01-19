reac <- 10
pcr <- tibble(
              Reagents = c("Buffer", "dNTPs", "Forward Primer", "Reverse Primer",
                           "H2O", "Template"),
              InitialConcetration = NA,
              VolumeInit = c(10, 2, 1, 1, 35, 1),
              VolumeFinal = VolumeInit * reac
)
