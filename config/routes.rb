Rails.application.routes.draw do
  
  root 'pages#index'
  
  get 'index' => 'pages#index'
  mount PdfjsViewer::Rails::Engine => "/pdfjs", as: 'pdfjs'
  mount PdfjsViewer::Rails::Engine => "/pdfjs", as: 'pdfjs2'



  
end
