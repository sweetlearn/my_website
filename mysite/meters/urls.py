from django.urls import path, include
from meters import views



urlpatterns = [
    path('', views.home, name='home'),

]
