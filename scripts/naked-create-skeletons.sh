#/bin/bash -e

cobra init naked --config=.cobra.yml
cd naked
cobra add create --config=.cobra.yml
cobra add skeleton --config=.cobra.yml --parent=createCmd
cobra add cobra --config=.cobra.yml --parent=skeletonCmd
