if (!requireNamespace('BiocManager', quietly = TRUE))
    install.packages('BiocManager')
BiocManager::install(c('ShortRead',
                       'Rbowtie2',
                       'Rsamtools',
                       'VariantTools',
                       'gmapR'))
