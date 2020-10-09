from django.contrib import admin

from .models import Moment


@admin.register(Moment)
class MomentAdmin(admin.ModelAdmin):
    model = Moment
    list_display = ("added",)
