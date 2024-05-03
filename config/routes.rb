Rails.application.routes.draw do
  get("/", { :controller => "departments", :action => "index" })

  #------------------------------
  # Department routes

  get("/departments", { :controller => "departments", :action => "index" })
  
  get("/departments/:path_id", { :controller => "departments", :action => "show" })

  post("/insert_department", { :controller => "departments", :action => "create" })

  get("/delete_department/:path_id", { :controller => "departments", :action => "destroy" })
  
  post("/modify_department/:path_id", { :controller => "departments", :action => "update" })

  #------------------------------
  # Course routes

  get("/courses", { :controller => "courses", :action => "index" })
  
  get("/courses/:path_id", { :controller => "courses", :action => "show" })

  post("/insert_course", { :controller => "courses", :action => "create" })

  get("/delete_course/:path_id", { :controller => "courses", :action => "destroy" })
  
  post("/modify_course/:path_id", { :controller => "courses", :action => "update" })

  #------------------------------
  # Student routes

  get("/students", { :controller => "students", :action => "index" })
  
  get("/students/:path_id", { :controller => "students", :action => "show" })

  post("/insert_student", { :controller => "students", :action => "create" })

  get("/delete_student/:path_id", { :controller => "students", :action => "destroy" })
  
  post("/modify_student/:path_id", { :controller => "students", :action => "update" })

  #------------------------------
  # Enrollment routes

  get("/enrollments", { :controller => "enrollments", :action => "index" })
  
  get("/enrollments/:path_id", { :controller => "enrollments", :action => "show" })

  post("/insert_enrollment", { :controller => "enrollments", :action => "create" })

  get("/delete_enrollment/:path_id", { :controller => "enrollments", :action => "destroy" })
  
  post("/modify_enrollment/:path_id", { :controller => "enrollments", :action => "update" })
end
