from django.conf.urls import url

from . import views


urlpatterns = [
    url(r'^$', views.supplier_list, name='list'),
]
