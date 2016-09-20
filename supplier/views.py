from django.shortcuts import render

from .models import Supplier


def supplier_list(request):
    suppliers = Supplier.objects.exclude(phone__isnull=True).exclude(phone__exact='')
    context = {
        'supplier_list': suppliers
    }
    return render(request, 'supplier/list.html', context)

