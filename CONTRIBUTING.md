# Submission flow
*Lemuria's (Informal) Journal of Clothing Taxonomy* is a self-published single-author journal, but if you email and ask nicely it might work. However, this file is mostly just me documenting my internal conventions and procedures for how I write articles or at least organize the journal's volumes.

## Article numbering
Article numbering is done with an LICT numeric code.

These codes typically follow the format `lictYYYY.NNNN` where `YYYY` is the current year and NNNN is a zero-padded one-based incrementing counter that resets yearly.

The string in front of `YYYY.NNNN` should be treated opaquely; this string is subject to change if the journal renames or changes names. DOIs in general are opaque strings!

This code is "DOI-ready"; it follows the formatting conventions of DOIs, meaning that if I become rich or serious enough to register with an RA and move beyond Zenodo, it is a simple matter of sticking `10.NNNNNN/` to the start of everything.

## File naming conventions
The journal is organized into yearly folders under `articles`.

Under these folders is a flat structure of `YYYY.NNNN-SLUG.EXT` for the main article text; e.g. `articles/2026/2026.0005-kew_dress.qmd`. Other files include `YYYY.NNNN-refs.bib` for bibliographies and `YYYY.NNNN-supplementary` for small supplementary text files, such as Newick trees.

## Drafts
Drafts go into `drafts` and do not receive an LICT numeric code until they are ready for publication.

## Page numbers
Page numbers are not continuous; they restart on an article basis. The LICT does not have a volume or issue numbering system so far. See [article numbering](#article-numbering).

## Figures
In the interest of conserving storage space, the repository should not use overly large blobs. PDFs should not be committed to the repository, figures should not be either.

As we do not embed copyrighted holotypes in our PDFs, this concern is mostly irrelevant. We do embed photographs from Wikimedia Commons, which keeps a transparent version history of files.
