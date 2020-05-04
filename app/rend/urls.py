from django.urls import path

from . import views

app_name = 'rend'
urlpatterns = [
    path('', views.index, name='index'),
    
]