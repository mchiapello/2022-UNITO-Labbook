pcr <- function(reac = 10){
  pcr <- tibble(
              Reagents = c("Buffer", "dNTPs", "Forward Primer", "Reverse Primer",
                           "H2O", "Template"),
              InitialConcetration = NA,
              VolumeInit = c(10, 2, 1, 1, 35, 1),
              VolumeFinal = VolumeInit * reac)
  out <- pcr %>%
  mutate(VolumeFinal = VolumeInit * reac) %>%
  add_row(Reagents = "Total", InitialConcetration = NA,
          VolumeInit = sum(pcr$VolumeInit), VolumeFinal = sum(pcr$VolumeFinal)) %>%
  kbl(caption = str_glue("PCR mix for {reac} samples")) %>%
  kable_paper() %>%
  kable_styling(bootstrap_options = c("striped", "condensed"),
                full_width = FALSE, html_font = "Cambria",
                fixed_thead = TRUE, position = "center") %>%
  column_spec(1, bold = T, border_right = T) %>%
  column_spec(4, background = "yellow") %>%
  pack_rows("Not add to the mix", 6, 6) %>%
  pack_rows("Final Volumes", 7, 7)
  return(out)
}

param <- function(fp = "F1",
                 rp = "R1",
                 ann = "55",
                 ext = "30sec",
                 cyc = "35",
                 template = "Boiled colonies; pHX9 as control"){
    param <- tibble(feature = c("Forward Primer", "Reverse Primer",
                       "Annealing", "Extention", "Cycles",
                       "Template"),
            value = "empty")
    param %>%
      mutate(value = case_when(feature == "Forward Primer" ~ fp,
                               feature == "Reverse Primer" ~ rp,
                               feature == "Annealing" ~ ann,
                               feature == "Extention" ~ ext,
                               feature == "Cycles" ~ cyc,
                               feature == "Template" ~ template,
                               TRUE ~ feature)) %>%
      kbl(caption = str_glue("PCR parameters")) %>%
      kable_paper() %>%
      kable_styling(bootstrap_options = c("striped", "condensed"),
                    full_width = FALSE, html_font = "Cambria",
                    fixed_thead = TRUE, position = "center") %>%
      column_spec(1, bold = T, border_right = T) %>%
      pack_rows("Primers", 1, 2) %>%
      pack_rows("PCR param", 3, 5) %>%
      pack_rows("cDNA", 6, 6)
}
