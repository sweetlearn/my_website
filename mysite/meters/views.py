from django.shortcuts import render

def home(request):
    return render(request, "meters/home.html", context=None)
