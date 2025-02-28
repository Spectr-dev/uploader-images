from django.urls import path

from main.views import uploader

urlpatterns = [path("upload/", name="uploader", view=uploader)]
