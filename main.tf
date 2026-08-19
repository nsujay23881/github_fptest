terraform {
    cloud {
        organization = "FP_test"

        workspaces {

            name= "github_fptest"
          
        }
      
    }
}